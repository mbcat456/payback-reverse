.class public final Lpayback/feature/splash/implementation/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/splash/implementation/interactor/g;

.field public static final REMOTE_CONFIG_KEY_SPLASH_FREQUENCY_CAPPING:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/platform/splash/implementation/repository/d;

.field public final b:Lpayback/feature/remoteconfig/implementation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "splash_frequency_capping"

    sput-object v0, Lpayback/feature/splash/implementation/interactor/h;->REMOTE_CONFIG_KEY_SPLASH_FREQUENCY_CAPPING:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/splash/implementation/interactor/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/splash/implementation/interactor/h;->Companion:Lpayback/feature/splash/implementation/interactor/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/splash/implementation/repository/d;Lpayback/feature/remoteconfig/implementation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/splash/implementation/interactor/h;->a:Lpayback/platform/splash/implementation/repository/d;

    .line 9
    iput-object p2, p0, Lpayback/feature/splash/implementation/interactor/h;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 11
    return-void
.end method
