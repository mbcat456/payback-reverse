.class public abstract Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final a:Lcom/airbnb/lottie/AsyncUpdates;

.field public static volatile b:Lcom/airbnb/lottie/network/d;

.field public static volatile c:Lcom/airbnb/lottie/network/b;

.field public static final d:Lpayback/platform/login/implementation/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "LOTTIE"

    sput-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    sput-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 5
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 11
    sput-object v0, Lcom/airbnb/lottie/c;->d:Lpayback/platform/login/implementation/interactor/a;

    .line 13
    return-void
.end method
