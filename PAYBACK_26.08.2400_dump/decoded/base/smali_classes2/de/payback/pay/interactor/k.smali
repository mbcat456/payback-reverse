.class public final Lde/payback/pay/interactor/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/intercard/k;

.field public final b:Lde/payback/pay/umt/i;


# direct methods
.method public constructor <init>(Lde/payback/intercard/k;Lde/payback/pay/umt/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/k;->a:Lde/payback/intercard/k;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/k;->b:Lde/payback/pay/umt/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/interactor/j;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/j;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/interactor/j;-><init>(Lde/payback/pay/interactor/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/interactor/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/j;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/payback/intercard/error/IntercardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    iget-object p1, p0, Lde/payback/pay/interactor/k;->a:Lde/payback/intercard/k;

    .line 54
    iput v3, v0, Lde/payback/pay/interactor/j;->label:I

    .line 56
    invoke-virtual {p1, v0}, Lde/payback/intercard/k;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_1
    .catch Lde/payback/intercard/error/IntercardException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne p0, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :goto_1
    iget-object p0, p0, Lde/payback/pay/interactor/k;->b:Lde/payback/pay/umt/i;

    .line 65
    iget-object v0, p0, Lde/payback/pay/umt/i;->a:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lde/payback/pay/umt/g;

    .line 73
    iget-object p0, p0, Lde/payback/pay/umt/i;->b:Ljavax/inject/Provider;

    .line 75
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lde/payback/core/reactive/a;

    .line 81
    iput-object p0, v0, Lde/payback/core/reactive/a;->a:Lde/payback/core/reactive/a;

    .line 83
    invoke-virtual {v0, p1}, Lde/payback/core/reactive/a;->accept(Ljava/lang/Object;)V

    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
