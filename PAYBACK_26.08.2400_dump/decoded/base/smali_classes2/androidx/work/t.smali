.class public final Landroidx/work/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $completer:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Landroidx/concurrent/futures/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/t;->$block:Lkotlin/jvm/functions/n;

    .line 3
    iput-object p2, p0, Landroidx/work/t;->$completer:Landroidx/concurrent/futures/i;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/work/t;

    .line 3
    iget-object v1, p0, Landroidx/work/t;->$block:Lkotlin/jvm/functions/n;

    .line 5
    iget-object p0, p0, Landroidx/work/t;->$completer:Landroidx/concurrent/futures/i;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/work/t;-><init>(Lkotlin/jvm/functions/n;Landroidx/concurrent/futures/i;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/work/t;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/work/t;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/work/t;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    :try_start_1
    iget-object v1, p0, Landroidx/work/t;->$block:Lkotlin/jvm/functions/n;

    .line 32
    iput v3, p0, Landroidx/work/t;->label:I

    .line 34
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/t;->$completer:Landroidx/concurrent/futures/i;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    iget-object p0, p0, Landroidx/work/t;->$completer:Landroidx/concurrent/futures/i;

    .line 49
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/i;->b(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    iget-object p0, p0, Landroidx/work/t;->$completer:Landroidx/concurrent/futures/i;

    .line 55
    iput-boolean v3, p0, Landroidx/concurrent/futures/i;->d:Z

    .line 57
    iget-object p1, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 63
    invoke-virtual {p1, v3}, Landroidx/concurrent/futures/h;->cancel(Z)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iput-object v2, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 71
    iput-object v2, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 73
    iput-object v2, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
