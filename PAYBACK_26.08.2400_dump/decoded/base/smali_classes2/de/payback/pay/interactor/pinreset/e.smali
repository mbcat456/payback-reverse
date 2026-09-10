.class public final Lde/payback/pay/interactor/pinreset/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/pinreset/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/oauth/b;

.field public final b:Lde/payback/pay/sdk/l;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/oauth/b;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/pinreset/e;->a:Lde/payback/pay/interactor/oauth/b;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/pinreset/e;->b:Lde/payback/pay/sdk/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/pinreset/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/pinreset/c;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/pinreset/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/pinreset/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/pinreset/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/pinreset/c;-><init>(Lde/payback/pay/interactor/pinreset/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/pinreset/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/pinreset/c;->label:I

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
    iget-object p0, v0, Lde/payback/pay/interactor/pinreset/c;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lde/payback/pay/interactor/pinreset/c;->L$0:Ljava/lang/Object;

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
    iput-object p1, v0, Lde/payback/pay/interactor/pinreset/c;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Lde/payback/pay/interactor/pinreset/c;->label:I

    .line 69
    iget-object p2, p0, Lde/payback/pay/interactor/pinreset/e;->a:Lde/payback/pay/interactor/oauth/b;

    .line 71
    invoke-virtual {p2, v0}, Lde/payback/pay/interactor/oauth/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 80
    new-instance v2, Lde/payback/pay/interactor/pinreset/d;

    .line 82
    invoke-direct {v2, p0, p1, v3}, Lde/payback/pay/interactor/pinreset/d;-><init>(Lde/payback/pay/interactor/pinreset/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput-object v3, v0, Lde/payback/pay/interactor/pinreset/c;->L$0:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lde/payback/pay/interactor/pinreset/c;->label:I

    .line 89
    invoke-static {p2, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    instance-of p0, p2, Lde/payback/pay/sdk/j;

    .line 103
    if-eqz p0, :cond_6

    .line 105
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 107
    check-cast p2, Lde/payback/pay/sdk/j;

    .line 109
    iget-object p1, p2, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Lde/payback/pay/sdk/data/Secret$Result;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object p1, Lde/payback/pay/model/pinreset/PinResetFlow;->CREDIT_CARD_RESET_FLOW:Lde/payback/pay/model/pinreset/PinResetFlow;

    .line 118
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 121
    move-object p2, p0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    instance-of p0, p2, Lde/payback/pay/sdk/i;

    .line 125
    if-eqz p0, :cond_8

    .line 127
    :goto_4
    instance-of p0, p2, Lde/payback/pay/sdk/d;

    .line 129
    if-eqz p0, :cond_7

    .line 131
    move-object p0, p2

    .line 132
    check-cast p0, Lde/payback/pay/sdk/d;

    .line 134
    iget-object p0, p0, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 136
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->SEPA_PAYMENT_METHOD_DATA_MISSING_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 138
    if-ne p0, p1, :cond_7

    .line 140
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 142
    sget-object p1, Lde/payback/pay/model/pinreset/PinResetFlow;->SEPA_RESET_FLOW:Lde/payback/pay/model/pinreset/PinResetFlow;

    .line 144
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 147
    return-object p0

    .line 148
    :cond_7
    return-object p2

    .line 149
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 152
    return-object v3
.end method
