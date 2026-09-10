.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/o;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/trusteddevices/implementation/interactor/x;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/trusteddevices/implementation/interactor/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/q;->a:Lpayback/platform/trusteddevices/implementation/interactor/x;

    .line 6
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/q;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;

    .line 8
    iget v1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;->label:I

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
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/q;->a:Lpayback/platform/trusteddevices/implementation/interactor/x;

    .line 63
    iput-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 65
    iput v5, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;->label:I

    .line 67
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/q;->b:Lpayback/feature/login/implementation/interactor/o;

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
    iput-object v3, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 101
    iput v4, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/p;->label:I

    .line 103
    invoke-virtual {p0, p1, v2, v5, v0}, Lpayback/platform/trusteddevices/implementation/interactor/x;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6

    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    return-object p0
.end method
