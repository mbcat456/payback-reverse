.class public final Lpayback/feature/wallet/implementation/interactor/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/wallet/implementation/interactor/m;

.field public static final IS_SCREENSHOT_SCANNING_ENABLED:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/feature/remoteconfig/implementation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "screenshot_scanning_enabled"

    sput-object v0, Lpayback/feature/wallet/implementation/interactor/n;->IS_SCREENSHOT_SCANNING_ENABLED:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/interactor/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/wallet/implementation/interactor/n;->Companion:Lpayback/feature/wallet/implementation/interactor/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/remoteconfig/implementation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/wallet/implementation/interactor/n;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 9
    return-void
.end method
