.class public final Lkotlinx/coroutines/flow/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/o;

.field public final synthetic b:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/f1;->a:Lkotlin/jvm/functions/o;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/f1;->b:Lkotlinx/coroutines/flow/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/e1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/e1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/e1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/e1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/e1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lkotlinx/coroutines/flow/e1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v4, v0, Lkotlinx/coroutines/flow/e1;->L$0:Ljava/lang/Object;

    .line 56
    iput-object v4, v0, Lkotlinx/coroutines/flow/e1;->L$1:Ljava/lang/Object;

    .line 58
    iput-object v4, v0, Lkotlinx/coroutines/flow/e1;->L$2:Ljava/lang/Object;

    .line 60
    const/4 p2, 0x0

    .line 61
    iput p2, v0, Lkotlinx/coroutines/flow/e1;->I$0:I

    .line 63
    iput v3, v0, Lkotlinx/coroutines/flow/e1;->label:I

    .line 65
    iget-object p2, p0, Lkotlinx/coroutines/flow/f1;->a:Lkotlin/jvm/functions/o;

    .line 67
    iget-object v2, p0, Lkotlinx/coroutines/flow/f1;->b:Lkotlinx/coroutines/flow/p;

    .line 69
    invoke-interface {p2, v2, p1, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 89
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 92
    throw p1
.end method
