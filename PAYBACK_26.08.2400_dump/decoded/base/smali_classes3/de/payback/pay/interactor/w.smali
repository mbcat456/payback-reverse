.class public final Lde/payback/pay/interactor/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/login/implementation/interactor/o;

.field public final b:Lpayback/platform/trusteddevices/implementation/interactor/x;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/trusteddevices/implementation/interactor/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/w;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/w;->b:Lpayback/platform/trusteddevices/implementation/interactor/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/interactor/v;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/v;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/v;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/v;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/interactor/v;-><init>(Lde/payback/pay/interactor/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/interactor/v;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/v;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lde/payback/pay/interactor/v;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lpayback/platform/trusteddevices/implementation/interactor/x;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lde/payback/pay/interactor/w;->b:Lpayback/platform/trusteddevices/implementation/interactor/x;

    .line 63
    iput-object p1, v0, Lde/payback/pay/interactor/v;->L$0:Ljava/lang/Object;

    .line 65
    iput v5, v0, Lde/payback/pay/interactor/v;->label:I

    .line 67
    iget-object p0, p0, Lde/payback/pay/interactor/w;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 69
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 71
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v6

    .line 81
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    if-nez p1, :cond_5

    .line 85
    const-string p1, ""

    .line 87
    :cond_5
    sget-object v2, Lde/payback/core/api/data/CorrespondenceChannel;->EMAIL:Lde/payback/core/api/data/CorrespondenceChannel;

    .line 89
    invoke-virtual {v2}, Lde/payback/core/api/data/CorrespondenceChannel;->getValue()I

    .line 92
    move-result v2

    .line 93
    sget-object v5, Lde/payback/core/api/data/ConfirmationPurpose;->MOBILE_REDEMPTION_REGISTRATION:Lde/payback/core/api/data/ConfirmationPurpose;

    .line 95
    invoke-virtual {v5}, Lde/payback/core/api/data/ConfirmationPurpose;->getValue()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    iput-object v3, v0, Lde/payback/pay/interactor/v;->L$0:Ljava/lang/Object;

    .line 101
    iput v4, v0, Lde/payback/pay/interactor/v;->label:I

    .line 103
    invoke-virtual {p0, p1, v2, v5, v0}, Lpayback/platform/trusteddevices/implementation/interactor/x;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    :goto_3
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/l0;

    .line 112
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/k0;

    .line 114
    if-eqz p0, :cond_7

    .line 116
    new-instance p0, Lde/payback/core/api/c1;

    .line 118
    sget-object p1, Lpayback/platform/trusteddevices/api/interactor/k0;->INSTANCE:Lpayback/platform/trusteddevices/api/interactor/k0;

    .line 120
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 123
    return-object p0

    .line 124
    :cond_7
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/h0;

    .line 126
    if-eqz p0, :cond_8

    .line 128
    new-instance p0, Lde/payback/core/api/c1;

    .line 130
    new-instance v0, Lpayback/platform/trusteddevices/api/interactor/h0;

    .line 132
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/h0;

    .line 134
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/h0;->a:Lpayback/platform/core/apiresult/a;

    .line 136
    invoke-direct {v0, p1}, Lpayback/platform/trusteddevices/api/interactor/h0;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 139
    invoke-direct {p0, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 142
    return-object p0

    .line 143
    :cond_8
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/j0;

    .line 145
    if-eqz p0, :cond_9

    .line 147
    new-instance p0, Lde/payback/core/api/c1;

    .line 149
    new-instance v0, Lpayback/platform/trusteddevices/api/interactor/j0;

    .line 151
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/j0;

    .line 153
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/j0;->a:Lpayback/platform/core/apiresult/a;

    .line 155
    invoke-direct {v0, p1}, Lpayback/platform/trusteddevices/api/interactor/j0;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 158
    invoke-direct {p0, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 161
    return-object p0

    .line 162
    :cond_9
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/i0;

    .line 164
    if-eqz p0, :cond_a

    .line 166
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/i0;

    .line 168
    iget-object p0, p1, Lpayback/platform/trusteddevices/api/interactor/i0;->a:Lpayback/platform/core/apiresult/g;

    .line 170
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 178
    return-object v3
.end method
