.class public final Landroidx/lifecycle/e1;
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

.field final synthetic $mutex:Lkotlinx/coroutines/sync/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e1;->$mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e1;->$block:Lkotlin/jvm/functions/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Landroidx/lifecycle/e1;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/e1;->$mutex:Lkotlinx/coroutines/sync/a;

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/e1;->$block:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/e1;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/e1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/lifecycle/e1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/lifecycle/e1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/e1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 34
    iget-object v3, p0, Landroidx/lifecycle/e1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    move-object p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Landroidx/lifecycle/e1;->$mutex:Lkotlinx/coroutines/sync/a;

    .line 48
    iget-object v1, p0, Landroidx/lifecycle/e1;->$block:Lkotlin/jvm/functions/n;

    .line 50
    iput-object p1, p0, Landroidx/lifecycle/e1;->L$0:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Landroidx/lifecycle/e1;->L$1:Ljava/lang/Object;

    .line 54
    iput v3, p0, Landroidx/lifecycle/e1;->label:I

    .line 56
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/d1;

    .line 65
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 68
    iput-object p1, p0, Landroidx/lifecycle/e1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v4, p0, Landroidx/lifecycle/e1;->L$1:Ljava/lang/Object;

    .line 72
    iput v2, p0, Landroidx/lifecycle/e1;->label:I

    .line 74
    invoke-static {v3, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p0, v0, :cond_4

    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    move-object p0, p1

    .line 82
    :goto_2
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v5, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v5

    .line 92
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 95
    throw p1
.end method
