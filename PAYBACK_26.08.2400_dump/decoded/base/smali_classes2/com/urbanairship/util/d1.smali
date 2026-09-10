.class public final Lcom/urbanairship/util/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/util/d1;->a:Lkotlinx/coroutines/sync/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/util/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/util/c1;

    .line 8
    iget v1, v0, Lcom/urbanairship/util/c1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/util/c1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/util/c1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/util/c1;-><init>(Lcom/urbanairship/util/d1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/util/c1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/util/c1;->label:I

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
    iget-object p0, v0, Lcom/urbanairship/util/c1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 45
    iget-object p1, v0, Lcom/urbanairship/util/c1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    iget p0, v0, Lcom/urbanairship/util/c1;->I$0:I

    .line 63
    iget-object p1, v0, Lcom/urbanairship/util/c1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 67
    iget-object v2, v0, Lcom/urbanairship/util/c1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    move-object v7, p1

    .line 75
    move p1, p0

    .line 76
    move-object p0, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    iput-object p1, v0, Lcom/urbanairship/util/c1;->L$0:Ljava/lang/Object;

    .line 83
    iget-object p0, p0, Lcom/urbanairship/util/d1;->a:Lkotlinx/coroutines/sync/c;

    .line 85
    iput-object p0, v0, Lcom/urbanairship/util/c1;->L$1:Ljava/lang/Object;

    .line 87
    iput v3, v0, Lcom/urbanairship/util/c1;->I$0:I

    .line 89
    iput v5, v0, Lcom/urbanairship/util/c1;->label:I

    .line 91
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, p1

    .line 99
    move p1, v3

    .line 100
    :goto_1
    :try_start_1
    iput-object v6, v0, Lcom/urbanairship/util/c1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p0, v0, Lcom/urbanairship/util/c1;->L$1:Ljava/lang/Object;

    .line 104
    iput p1, v0, Lcom/urbanairship/util/c1;->I$0:I

    .line 106
    iput v3, v0, Lcom/urbanairship/util/c1;->I$1:I

    .line 108
    iput v4, v0, Lcom/urbanairship/util/c1;->label:I

    .line 110
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-ne p2, v1, :cond_5

    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    :goto_3
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 120
    return-object p2

    .line 121
    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 124
    throw p1
.end method
