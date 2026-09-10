.class public final Lpayback/feature/entitlement/implementation/interactor/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/api/interactor/c;


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
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/w;->a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/interactor/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/v;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/interactor/v;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/interactor/v;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/v;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/interactor/v;-><init>(Lpayback/feature/entitlement/implementation/interactor/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/v;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/interactor/v;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 52
    iput v4, v0, Lpayback/feature/entitlement/implementation/interactor/v;->label:I

    .line 54
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/w;->a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 56
    invoke-interface {p0, p1, v0}, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 65
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p0, :cond_7

    .line 70
    check-cast p1, Lde/payback/core/api/c1;

    .line 72
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 74
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 76
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5

    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    :cond_4
    :goto_2
    move v4, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 110
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lde/payback/core/api/data/EntitlementsShortnameConstants;->MARKETING_PERMISSION:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 116
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 129
    move-result p1

    .line 130
    sget-object v1, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 132
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 135
    move-result v1

    .line 136
    if-ne p1, v1, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 141
    if-eqz p0, :cond_8

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 152
    return-object v3
.end method
