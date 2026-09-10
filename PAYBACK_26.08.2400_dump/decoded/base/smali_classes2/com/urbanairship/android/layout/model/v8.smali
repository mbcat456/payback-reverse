.class public final Lcom/urbanairship/android/layout/model/v8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lcom/urbanairship/android/layout/model/x8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/model/x8;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/v8;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/v8;->b:Lcom/urbanairship/android/layout/model/x8;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/android/layout/model/u8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/u8;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/u8;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/u8;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/u8;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/u8;-><init>(Lcom/urbanairship/android/layout/model/v8;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/android/layout/model/u8;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/u8;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/u8;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/u8;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/android/layout/model/u8;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

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
    new-instance v5, Lcom/urbanairship/android/layout/model/t8;

    .line 62
    iget-object p2, p1, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    move-result v6

    .line 68
    iget v7, p1, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 70
    iget v8, p1, Lcom/urbanairship/android/layout/environment/k1;->h:I

    .line 72
    iget-object v9, p1, Lcom/urbanairship/android/layout/environment/k1;->g:Ljava/util/List;

    .line 74
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/v8;->b:Lcom/urbanairship/android/layout/model/x8;

    .line 76
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/x8;->r()Z

    .line 79
    move-result v10

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/urbanairship/android/layout/model/t8;-><init>(IIILjava/util/List;Z)V

    .line 83
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/u8;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/u8;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/u8;->L$2:Ljava/lang/Object;

    .line 89
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/u8;->L$3:Ljava/lang/Object;

    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, v0, Lcom/urbanairship/android/layout/model/u8;->I$0:I

    .line 94
    iput v3, v0, Lcom/urbanairship/android/layout/model/u8;->label:I

    .line 96
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/v8;->a:Lkotlinx/coroutines/flow/p;

    .line 98
    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method
