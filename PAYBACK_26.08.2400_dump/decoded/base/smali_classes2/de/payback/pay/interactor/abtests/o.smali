.class public final Lde/payback/pay/interactor/abtests/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/abtests/o;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/abtests/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/abtests/n;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/abtests/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/abtests/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/abtests/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/abtests/n;-><init>(Lde/payback/pay/interactor/abtests/o;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/abtests/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/abtests/n;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/interactor/abtests/n;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lde/payback/pay/interactor/abtests/n;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/pay/interactor/abtests/n;

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
    check-cast p1, Lde/payback/pay/interactor/benefits/h;

    .line 60
    instance-of p2, p1, Lde/payback/pay/interactor/benefits/f;

    .line 62
    if-eqz p2, :cond_3

    .line 64
    new-instance p2, Lde/payback/pay/interactor/abtests/e;

    .line 66
    check-cast p1, Lde/payback/pay/interactor/benefits/f;

    .line 68
    invoke-direct {p2, p1}, Lde/payback/pay/interactor/abtests/e;-><init>(Lde/payback/pay/interactor/benefits/f;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p2, Lde/payback/pay/interactor/benefits/g;->INSTANCE:Lde/payback/pay/interactor/benefits/g;

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    sget-object p2, Lde/payback/pay/interactor/abtests/d;->INSTANCE:Lde/payback/pay/interactor/abtests/d;

    .line 82
    :goto_1
    iput-object v4, v0, Lde/payback/pay/interactor/abtests/n;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v4, v0, Lde/payback/pay/interactor/abtests/n;->L$1:Ljava/lang/Object;

    .line 86
    iput-object v4, v0, Lde/payback/pay/interactor/abtests/n;->L$2:Ljava/lang/Object;

    .line 88
    iput-object v4, v0, Lde/payback/pay/interactor/abtests/n;->L$3:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lde/payback/pay/interactor/abtests/n;->label:I

    .line 92
    iget-object p0, p0, Lde/payback/pay/interactor/abtests/o;->a:Lkotlinx/coroutines/flow/p;

    .line 94
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 107
    return-object v4
.end method
