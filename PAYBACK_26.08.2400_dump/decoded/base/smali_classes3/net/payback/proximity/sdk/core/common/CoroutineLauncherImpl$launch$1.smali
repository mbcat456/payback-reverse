.class final Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.core.common.CoroutineLauncherImpl$launch$1"
    f = "CoroutineLauncherImpl.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->this$0:Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;

    .line 5
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->$tag:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->invokeSuspend$lambda$1$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "error in coroutine: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->this$0:Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;

    .line 7
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->$tag:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;-><init>(Lkotlin/jvm/functions/Function1;Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 36
    :try_start_1
    iput-object v2, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->L$0:Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->L$1:Ljava/lang/Object;

    .line 40
    iput v3, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->label:I

    .line 42
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v0, Lkotlin/k;

    .line 54
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 57
    move-object p1, v0

    .line 58
    :goto_2
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->this$0:Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;

    .line 60
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl$launch$1;->$tag:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 68
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 70
    if-nez v1, :cond_3

    .line 72
    invoke-static {v0}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lnet/payback/proximity/sdk/core/common/a;

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2, p1}, Lnet/payback/proximity/sdk/core/common/a;-><init>(ILjava/lang/Object;)V

    .line 82
    new-instance v2, Lkotlin/o;

    .line 84
    invoke-direct {v2, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-interface {v0, p0, v2, p1}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    throw p1

    .line 92
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
