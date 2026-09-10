.class public final Lde/payback/pay/sdk/interactor/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/externalmember/implementation/interactor/b;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lpayback/feature/externalmember/implementation/interactor/b;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/l;->a:Lpayback/feature/externalmember/implementation/interactor/b;

    .line 9
    iput-object p2, p0, Lde/payback/pay/sdk/interactor/l;->b:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/interactor/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/interactor/k;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/interactor/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/interactor/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/interactor/k;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/interactor/k;-><init>(Lde/payback/pay/sdk/interactor/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/interactor/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/interactor/k;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-boolean p1, v0, Lde/payback/pay/sdk/interactor/k;->Z$0:Z

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    sget-object p2, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAY:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 54
    iput-boolean p1, v0, Lde/payback/pay/sdk/interactor/k;->Z$0:Z

    .line 56
    iput v4, v0, Lde/payback/pay/sdk/interactor/k;->label:I

    .line 58
    iget-object v2, p0, Lde/payback/pay/sdk/interactor/l;->a:Lpayback/feature/externalmember/implementation/interactor/b;

    .line 60
    invoke-virtual {v2, p2, v0}, Lpayback/feature/externalmember/implementation/interactor/b;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 69
    instance-of v0, p2, Lde/payback/core/api/c1;

    .line 71
    const-string v1, ""

    .line 73
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/l;->b:Ljavax/inject/Provider;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    check-cast p2, Lde/payback/core/api/c1;

    .line 79
    iget-object p2, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    :cond_4
    if-eqz p1, :cond_6

    .line 94
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lde/payback/pay/sdk/crypto/d;

    .line 100
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/d;->a:Lde/payback/pay/sdk/crypto/i;

    .line 102
    invoke-virtual {p0}, Lde/payback/pay/sdk/crypto/i;->a()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_5

    .line 108
    return-object v1

    .line 109
    :cond_5
    return-object p0

    .line 110
    :cond_6
    check-cast p2, Ljava/lang/String;

    .line 112
    return-object p2

    .line 113
    :cond_7
    instance-of p2, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 115
    if-eqz p2, :cond_a

    .line 117
    if-eqz p1, :cond_9

    .line 119
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lde/payback/pay/sdk/crypto/d;

    .line 125
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/d;->a:Lde/payback/pay/sdk/crypto/i;

    .line 127
    invoke-virtual {p0}, Lde/payback/pay/sdk/crypto/i;->a()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_8

    .line 133
    return-object v1

    .line 134
    :cond_8
    return-object p0

    .line 135
    :cond_9
    return-object v3

    .line 136
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 139
    return-object v3
.end method
