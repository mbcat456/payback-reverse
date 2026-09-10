.class public final Landroidx/datastore/core/i0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/i0;->this$0:Landroidx/datastore/core/x0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/i0;

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/i0;->this$0:Landroidx/datastore/core/x0;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/i0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/i0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/i0;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/i0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/datastore/core/i0;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p1, p0, Landroidx/datastore/core/i0;->this$0:Landroidx/datastore/core/x0;

    .line 39
    iput v3, p0, Landroidx/datastore/core/i0;->label:I

    .line 41
    invoke-static {p1, v3, p0}, Landroidx/datastore/core/x0;->f(Landroidx/datastore/core/x0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Landroidx/datastore/core/r2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_4

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/datastore/core/i0;->this$0:Landroidx/datastore/core/x0;

    .line 53
    invoke-virtual {v1}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 56
    move-result-object v1

    .line 57
    iput-object p1, p0, Landroidx/datastore/core/i0;->L$0:Ljava/lang/Object;

    .line 59
    iput v2, p0, Landroidx/datastore/core/i0;->label:I

    .line 61
    invoke-interface {v1, p0}, Landroidx/datastore/core/k1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 67
    :goto_2
    return-object v0

    .line 68
    :cond_4
    move-object v4, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v4

    .line 71
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p1

    .line 77
    new-instance v0, Landroidx/datastore/core/e2;

    .line 79
    invoke-direct {v0, p1, p0}, Landroidx/datastore/core/e2;-><init>(ILjava/lang/Throwable;)V

    .line 82
    move-object p1, v0

    .line 83
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 87
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-object v0
.end method
