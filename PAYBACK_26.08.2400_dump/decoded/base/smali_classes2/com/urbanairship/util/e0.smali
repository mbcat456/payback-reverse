.class public final Lcom/urbanairship/util/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/k3;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/util/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/util/e0;->b:Lkotlinx/coroutines/flow/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/util/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/util/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/util/c0;

    .line 8
    iget v1, v0, Lcom/urbanairship/util/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/util/c0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/util/c0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/util/c0;-><init>(Lcom/urbanairship/util/e0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/util/c0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/util/c0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object p0, v0, Lcom/urbanairship/util/c0;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lcom/urbanairship/util/d0;

    .line 56
    invoke-direct {p2, p0, p1, v3}, Lcom/urbanairship/util/d0;-><init>(Lcom/urbanairship/util/e0;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput-object v3, v0, Lcom/urbanairship/util/c0;->L$0:Ljava/lang/Object;

    .line 61
    iput v4, v0, Lcom/urbanairship/util/c0;->label:I

    .line 63
    invoke-static {p2, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 73
    return-object v3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/util/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
