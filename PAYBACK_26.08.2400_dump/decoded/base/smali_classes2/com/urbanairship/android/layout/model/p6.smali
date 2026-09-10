.class public final Lcom/urbanairship/android/layout/model/p6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lcom/urbanairship/android/layout/model/b7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/model/b7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/p6;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/p6;->b:Lcom/urbanairship/android/layout/model/b7;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/android/layout/model/o6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/o6;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/o6;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/o6;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/o6;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/o6;-><init>(Lcom/urbanairship/android/layout/model/p6;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/android/layout/model/o6;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/o6;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/o6;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/o6;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/android/layout/model/o6;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 60
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/p6;->b:Lcom/urbanairship/android/layout/model/b7;

    .line 62
    iget-object p2, p2, Lcom/urbanairship/android/layout/model/b7;->t:Ljava/util/List;

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lcom/urbanairship/android/layout/model/v5;

    .line 81
    iget-object v5, v5, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/k1;->c()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v2, v4

    .line 95
    :goto_1
    new-instance p2, Lkotlin/Pair;

    .line 97
    invoke-direct {p2, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/o6;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/o6;->L$1:Ljava/lang/Object;

    .line 104
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/o6;->L$2:Ljava/lang/Object;

    .line 106
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/o6;->L$3:Ljava/lang/Object;

    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, v0, Lcom/urbanairship/android/layout/model/o6;->I$0:I

    .line 111
    iput v3, v0, Lcom/urbanairship/android/layout/model/o6;->label:I

    .line 113
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/p6;->a:Lkotlinx/coroutines/flow/p;

    .line 115
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
