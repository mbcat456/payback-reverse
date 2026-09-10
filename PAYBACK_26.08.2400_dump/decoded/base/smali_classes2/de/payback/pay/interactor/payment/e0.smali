.class public final Lde/payback/pay/interactor/payment/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/payment/b0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/b;

.field public final b:Lde/payback/pay/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/b;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/interactor/payment/e0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/b;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/payment/e0;->a:Lde/payback/pay/interactor/b;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/payment/e0;->b:Lde/payback/pay/sdk/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/payment/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/payment/c0;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/payment/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/payment/c0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/payment/c0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/payment/c0;-><init>(Lde/payback/pay/interactor/payment/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/payment/c0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/payment/c0;->label:I

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
    iget-object p0, v0, Lde/payback/pay/interactor/payment/c0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lde/payback/pay/interactor/payment/c0;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iput-object p1, v0, Lde/payback/pay/interactor/payment/c0;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Lde/payback/pay/interactor/payment/c0;->label:I

    .line 69
    iget-object p2, p0, Lde/payback/pay/interactor/payment/e0;->a:Lde/payback/pay/interactor/b;

    .line 71
    invoke-virtual {p2, v0}, Lde/payback/pay/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 80
    invoke-static {p2}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Lde/payback/pay/interactor/payment/d0;

    .line 86
    invoke-direct {v2, p0, p1, v3}, Lde/payback/pay/interactor/payment/d0;-><init>(Lde/payback/pay/interactor/payment/e0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 89
    iput-object v3, v0, Lde/payback/pay/interactor/payment/c0;->L$0:Ljava/lang/Object;

    .line 91
    iput v4, v0, Lde/payback/pay/interactor/payment/c0;->label:I

    .line 93
    invoke-static {p2, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p0
.end method
