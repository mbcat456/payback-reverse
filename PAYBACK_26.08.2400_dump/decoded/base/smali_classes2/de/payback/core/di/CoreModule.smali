.class public final Lde/payback/core/di/CoreModule;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/core/di/CoreModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/di/CoreModule;

    .line 3
    invoke-direct {v0}, Lde/payback/core/di/CoreModule;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/di/CoreModule;->INSTANCE:Lde/payback/core/di/CoreModule;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final provideEnvironment(Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;)Lpayback/feature/environment/api/Environment;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/di/CoreModule$provideEnvironment$1;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lde/payback/core/di/CoreModule$provideEnvironment$1;-><init>(Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 12
    invoke-static {p1, p0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpayback/feature/environment/api/Environment;

    .line 18
    return-object p0
.end method

.method public final provideGsonParser(Lcom/google/gson/Gson;)Lde/payback/core/util/sharedprefs/GsonParser;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/util/sharedprefs/GsonParser;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-object p0
.end method

.method public final provideRuntimeConfigCore()Lde/payback/core/config/RuntimeConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 6
    return-object p0
.end method
