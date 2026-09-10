.class public final Lde/payback/pay/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/api/interactor/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/q;->a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/p;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/p;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/p;-><init>(Lde/payback/pay/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/p;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/interactor/p;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

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
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lde/payback/core/cache/i;

    .line 56
    invoke-direct {p2, p1}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    iput-object v3, v0, Lde/payback/pay/interactor/p;->L$0:Ljava/lang/Object;

    .line 65
    iput-boolean p1, v0, Lde/payback/pay/interactor/p;->Z$0:Z

    .line 67
    iput v4, v0, Lde/payback/pay/interactor/p;->label:I

    .line 69
    iget-object p0, p0, Lde/payback/pay/interactor/q;->a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 71
    invoke-interface {p0, p2, v0}, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 80
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    return-object v3

    .line 85
    :cond_4
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 87
    if-eqz p0, :cond_8

    .line 89
    check-cast p2, Lde/payback/core/api/c1;

    .line 91
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 93
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 95
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x0

    .line 104
    if-eqz p0, :cond_6

    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 112
    :cond_5
    move v4, p1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 130
    sget-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PAY:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 132
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 146
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 148
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 155
    move-result p2

    .line 156
    if-ne v0, p2, :cond_7

    .line 158
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 166
    return-object v3
.end method
