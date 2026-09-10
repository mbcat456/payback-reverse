.class public final Lkotlinx/coroutines/flow/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/d0;

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d0;ILkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/r0;->a:Lkotlin/jvm/internal/d0;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/r0;->b:I

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/r0;->c:Lkotlinx/coroutines/flow/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/q0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/q0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/q0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/q0;-><init>(Lkotlinx/coroutines/flow/r0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/q0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/q0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lkotlinx/coroutines/flow/r0;->a:Lkotlin/jvm/internal/d0;

    .line 52
    iget v2, p2, Lkotlin/jvm/internal/d0;->element:I

    .line 54
    iget v5, p0, Lkotlinx/coroutines/flow/r0;->b:I

    .line 56
    if-lt v2, v5, :cond_4

    .line 58
    iput-object v3, v0, Lkotlinx/coroutines/flow/q0;->L$0:Ljava/lang/Object;

    .line 60
    iput v4, v0, Lkotlinx/coroutines/flow/q0;->label:I

    .line 62
    iget-object p0, p0, Lkotlinx/coroutines/flow/r0;->c:Lkotlinx/coroutines/flow/p;

    .line 64
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 74
    :cond_4
    add-int/2addr v2, v4

    .line 75
    iput v2, p2, Lkotlin/jvm/internal/d0;->element:I

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
