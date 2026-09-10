.class public final Lcom/urbanairship/audience/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlinx/coroutines/sync/c;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/audience/e1;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/audience/e1;->b:Lkotlinx/coroutines/sync/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/audience/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/audience/d1;

    .line 8
    iget v1, v0, Lcom/urbanairship/audience/d1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/audience/d1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/audience/d1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/audience/d1;-><init>(Lcom/urbanairship/audience/e1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/audience/d1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/audience/d1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    iget-object v0, v0, Lcom/urbanairship/audience/d1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    iget v2, v0, Lcom/urbanairship/audience/d1;->I$0:I

    .line 59
    iget-object v5, v0, Lcom/urbanairship/audience/d1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    move-object p1, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/urbanairship/audience/e1;->b:Lkotlinx/coroutines/sync/c;

    .line 73
    iput-object p1, v0, Lcom/urbanairship/audience/d1;->L$0:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lcom/urbanairship/audience/d1;->I$0:I

    .line 77
    iput v5, v0, Lcom/urbanairship/audience/d1;->label:I

    .line 79
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v2, v3

    .line 87
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/urbanairship/audience/e1;->c:Ljava/lang/Object;

    .line 89
    if-nez v5, :cond_6

    .line 91
    iget-object v5, p0, Lcom/urbanairship/audience/e1;->a:Lkotlin/jvm/functions/Function1;

    .line 93
    iput-object p1, v0, Lcom/urbanairship/audience/d1;->L$0:Ljava/lang/Object;

    .line 95
    iput v2, v0, Lcom/urbanairship/audience/d1;->I$0:I

    .line 97
    iput v3, v0, Lcom/urbanairship/audience/d1;->I$1:I

    .line 99
    iput v4, v0, Lcom/urbanairship/audience/d1;->label:I

    .line 101
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v0, v1, :cond_5

    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move-object v7, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v7

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v0, p1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v0, p1

    .line 116
    move-object p1, v5

    .line 117
    :goto_3
    :try_start_2
    iput-object p1, p0, Lcom/urbanairship/audience/e1;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 122
    return-object p1

    .line 123
    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 126
    throw p0
.end method
