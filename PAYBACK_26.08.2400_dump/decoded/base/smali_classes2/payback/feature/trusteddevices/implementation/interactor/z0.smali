.class public final Lpayback/feature/trusteddevices/implementation/interactor/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/trusteddevices/implementation/interactor/t;

.field public final b:Lpayback/feature/trusteddevices/implementation/interactor/l2;

.field public final c:Lpayback/feature/trusteddevices/implementation/interactor/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/trusteddevices/implementation/interactor/l2;->$stable:I

    .line 3
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/z0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/platform/trusteddevices/implementation/interactor/t;Lpayback/feature/trusteddevices/implementation/interactor/l2;Lpayback/feature/trusteddevices/implementation/interactor/a2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/z0;->a:Lpayback/platform/trusteddevices/implementation/interactor/t;

    .line 6
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/z0;->b:Lpayback/feature/trusteddevices/implementation/interactor/l2;

    .line 8
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/z0;->c:Lpayback/feature/trusteddevices/implementation/interactor/a2;

    .line 10
    return-void
.end method
