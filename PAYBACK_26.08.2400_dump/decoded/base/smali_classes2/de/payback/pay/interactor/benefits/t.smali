.class public final Lde/payback/pay/interactor/benefits/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/s2;

.field public final synthetic b:Lde/payback/pay/interactor/benefits/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s2;Lde/payback/pay/interactor/benefits/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/benefits/t;->a:Lkotlinx/coroutines/flow/s2;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/benefits/t;->b:Lde/payback/pay/interactor/benefits/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/benefits/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/benefits/q;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/benefits/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/benefits/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/benefits/q;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/benefits/q;-><init>(Lde/payback/pay/interactor/benefits/t;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/benefits/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/benefits/q;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/interactor/benefits/q;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lde/payback/pay/interactor/benefits/q;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/pay/interactor/benefits/q;

    .line 45
    iget-object p0, v0, Lde/payback/pay/interactor/benefits/q;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    new-instance p2, Lde/payback/pay/interactor/benefits/s;

    .line 64
    iget-object v2, p0, Lde/payback/pay/interactor/benefits/t;->b:Lde/payback/pay/interactor/benefits/u;

    .line 66
    invoke-direct {p2, p1, v2}, Lde/payback/pay/interactor/benefits/s;-><init>(Lkotlinx/coroutines/flow/p;Lde/payback/pay/interactor/benefits/u;)V

    .line 69
    iput-object v4, v0, Lde/payback/pay/interactor/benefits/q;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v4, v0, Lde/payback/pay/interactor/benefits/q;->L$1:Ljava/lang/Object;

    .line 73
    iput-object v4, v0, Lde/payback/pay/interactor/benefits/q;->L$2:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lde/payback/pay/interactor/benefits/q;->label:I

    .line 77
    iget-object p0, p0, Lde/payback/pay/interactor/benefits/t;->a:Lkotlinx/coroutines/flow/s2;

    .line 79
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/b;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method
