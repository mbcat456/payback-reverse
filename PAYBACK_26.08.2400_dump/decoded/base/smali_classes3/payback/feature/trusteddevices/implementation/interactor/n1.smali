.class public final Lpayback/feature/trusteddevices/implementation/interactor/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/trusteddevices/implementation/interactor/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/trusteddevices/implementation/interactor/k;->$stable:I

    .line 3
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/j;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/n1;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/j;Lde/payback/app/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget p2, p2, Lde/payback/app/l;->a:I

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 12
    new-instance p2, Lpayback/feature/trusteddevices/implementation/interactor/k;

    .line 14
    invoke-direct {p2, p1}, Lpayback/feature/trusteddevices/implementation/interactor/k;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/j;)V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance p2, Lpayback/feature/trusteddevices/implementation/interactor/k;

    .line 20
    invoke-direct {p2, p1}, Lpayback/feature/trusteddevices/implementation/interactor/k;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/j;)V

    .line 23
    :goto_0
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/n1;->a:Lpayback/feature/trusteddevices/implementation/interactor/k;

    .line 25
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
