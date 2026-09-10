.class public final Landroidx/datastore/core/r;
.super Landroidx/datastore/core/g2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Landroidx/datastore/core/x0;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/r;->d:Landroidx/datastore/core/x0;

    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/g2;-><init>()V

    .line 6
    invoke-static {p2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/datastore/core/r;->c:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/core/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/n;

    .line 8
    iget v1, v0, Landroidx/datastore/core/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/n;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/n;-><init>(Landroidx/datastore/core/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/n;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/datastore/core/n;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/datastore/core/r;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/n;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroidx/datastore/core/r;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Landroidx/datastore/core/r;->c:Ljava/util/List;

    .line 67
    iget-object v2, p0, Landroidx/datastore/core/r;->d:Landroidx/datastore/core/x0;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Landroidx/datastore/core/q;

    .line 84
    invoke-direct {v5, v2, p0, v3}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/x0;Landroidx/datastore/core/r;Lkotlin/coroutines/Continuation;)V

    .line 87
    iput-object p0, v0, Landroidx/datastore/core/n;->L$0:Ljava/lang/Object;

    .line 89
    iput v4, v0, Landroidx/datastore/core/n;->label:I

    .line 91
    invoke-interface {p1, v5, v0}, Landroidx/datastore/core/k1;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Landroidx/datastore/core/c;

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    iput-object p0, v0, Landroidx/datastore/core/n;->L$0:Ljava/lang/Object;

    .line 103
    iput v5, v0, Landroidx/datastore/core/n;->label:I

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v2, p1, v0}, Landroidx/datastore/core/x0;->f(Landroidx/datastore/core/x0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_7
    :goto_4
    check-cast p1, Landroidx/datastore/core/c;

    .line 115
    :goto_5
    iget-object p0, p0, Landroidx/datastore/core/r;->d:Landroidx/datastore/core/x0;

    .line 117
    iget-object p0, p0, Landroidx/datastore/core/x0;->h:Lcom/google/firebase/platforminfo/c;

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/firebase/platforminfo/c;->p(Landroidx/datastore/core/r2;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
