.class public final Landroidx/datastore/core/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cachedVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/j0;->this$0:Landroidx/datastore/core/x0;

    .line 3
    iput p2, p0, Landroidx/datastore/core/j0;->$cachedVersion:I

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
    new-instance v0, Landroidx/datastore/core/j0;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/j0;->this$0:Landroidx/datastore/core/x0;

    .line 5
    iget p0, p0, Landroidx/datastore/core/j0;->$cachedVersion:I

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/j0;-><init>(Landroidx/datastore/core/x0;ILkotlin/coroutines/Continuation;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Landroidx/datastore/core/j0;->Z$0:Z

    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/datastore/core/j0;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/datastore/core/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/j0;->label:I

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
    iget-boolean v0, p0, Landroidx/datastore/core/j0;->Z$0:Z

    .line 15
    iget-object p0, p0, Landroidx/datastore/core/j0;->L$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/Throwable;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/core/j0;->Z$0:Z

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-boolean v1, p0, Landroidx/datastore/core/j0;->Z$0:Z

    .line 43
    :try_start_1
    iget-object p1, p0, Landroidx/datastore/core/j0;->this$0:Landroidx/datastore/core/x0;

    .line 45
    iput-boolean v1, p0, Landroidx/datastore/core/j0;->Z$0:Z

    .line 47
    iput v3, p0, Landroidx/datastore/core/j0;->label:I

    .line 49
    invoke-static {p1, v1, p0}, Landroidx/datastore/core/x0;->f(Landroidx/datastore/core/x0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Landroidx/datastore/core/r2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_5

    .line 59
    :goto_1
    if-eqz v1, :cond_5

    .line 61
    iget-object v3, p0, Landroidx/datastore/core/j0;->this$0:Landroidx/datastore/core/x0;

    .line 63
    invoke-virtual {v3}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 66
    move-result-object v3

    .line 67
    iput-object p1, p0, Landroidx/datastore/core/j0;->L$0:Ljava/lang/Object;

    .line 69
    iput-boolean v1, p0, Landroidx/datastore/core/j0;->Z$0:Z

    .line 71
    iput v2, p0, Landroidx/datastore/core/j0;->label:I

    .line 73
    invoke-interface {v3, p0}, Landroidx/datastore/core/k1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 79
    :goto_2
    return-object v0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v0

    .line 83
    move v0, v1

    .line 84
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p1

    .line 90
    move v1, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget p0, p0, Landroidx/datastore/core/j0;->$cachedVersion:I

    .line 94
    move-object v4, p1

    .line 95
    move p1, p0

    .line 96
    move-object p0, v4

    .line 97
    :goto_4
    new-instance v0, Landroidx/datastore/core/e2;

    .line 99
    invoke-direct {v0, p1, p0}, Landroidx/datastore/core/e2;-><init>(ILjava/lang/Throwable;)V

    .line 102
    move-object p1, v0

    .line 103
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lkotlin/Pair;

    .line 109
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-object v0
.end method
