.class public final Lde/payback/pay/interactor/pinauth/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/pinauth/r;

.field public final b:Lde/payback/pay/interactor/payment/i;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/pinauth/r;Lde/payback/pay/interactor/payment/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/pinauth/d;->a:Lde/payback/pay/interactor/pinauth/r;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/pinauth/d;->b:Lde/payback/pay/interactor/payment/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/pinauth/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/pinauth/b;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/pinauth/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/pinauth/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/pinauth/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/pinauth/b;-><init>(Lde/payback/pay/interactor/pinauth/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/pinauth/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/pinauth/b;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/b;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/model/pinauth/a;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-boolean p2, v0, Lde/payback/pay/interactor/pinauth/b;->Z$0:Z

    .line 56
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/b;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Lde/payback/pay/model/pinauth/a;

    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iput-object v5, v0, Lde/payback/pay/interactor/pinauth/b;->L$0:Ljava/lang/Object;

    .line 69
    iput-boolean p2, v0, Lde/payback/pay/interactor/pinauth/b;->Z$0:Z

    .line 71
    iput v4, v0, Lde/payback/pay/interactor/pinauth/b;->label:I

    .line 73
    iget-object p3, p0, Lde/payback/pay/interactor/pinauth/d;->a:Lde/payback/pay/interactor/pinauth/r;

    .line 75
    invoke-virtual {p3, p1, v0}, Lde/payback/pay/interactor/pinauth/r;->b(Lde/payback/pay/model/pinauth/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 84
    new-instance p1, Lde/payback/pay/interactor/pinauth/c;

    .line 86
    invoke-direct {p1, p2, p0, v5}, Lde/payback/pay/interactor/pinauth/c;-><init>(ZLde/payback/pay/interactor/pinauth/d;Lkotlin/coroutines/Continuation;)V

    .line 89
    iput-object v5, v0, Lde/payback/pay/interactor/pinauth/b;->L$0:Ljava/lang/Object;

    .line 91
    iput-boolean p2, v0, Lde/payback/pay/interactor/pinauth/b;->Z$0:Z

    .line 93
    iput v3, v0, Lde/payback/pay/interactor/pinauth/b;->label:I

    .line 95
    invoke-static {p3, p1, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    return-object p0
.end method
