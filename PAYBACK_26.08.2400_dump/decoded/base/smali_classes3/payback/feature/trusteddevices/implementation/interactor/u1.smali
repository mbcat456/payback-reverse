.class public final Lpayback/feature/trusteddevices/implementation/interactor/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/trusteddevices/implementation/interactor/h1;

.field public final b:Lpayback/feature/trusteddevices/implementation/interactor/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/trusteddevices/implementation/interactor/v0;->$stable:I

    .line 3
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/h1;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/u1;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/h1;Lpayback/feature/trusteddevices/implementation/interactor/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/u1;->a:Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 6
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/u1;->b:Lpayback/feature/trusteddevices/implementation/interactor/v0;

    .line 8
    return-void
.end method
