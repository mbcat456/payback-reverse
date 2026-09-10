.class public final Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 19
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 7
    sget-object p2, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;-><init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-object p0
.end method


# virtual methods
.method public launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlinx/coroutines/i1;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    new-instance v1, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, p0, p1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;-><init>(Lkotlin/jvm/functions/Function1;Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
