.class public final Lde/payback/pay/interactor/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/api/interactor/b;


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
    iput-object p1, p0, Lde/payback/pay/interactor/m;->a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/interactor/l;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/l;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/interactor/l;-><init>(Lde/payback/pay/interactor/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/interactor/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lde/payback/core/cache/i;

    .line 53
    invoke-direct {p1, v4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 56
    new-instance v2, Lde/payback/core/cache/j;

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-direct {v2, v6}, Lde/payback/core/cache/j;-><init>(I)V

    .line 62
    new-instance v7, Lde/payback/core/cache/i;

    .line 64
    invoke-direct {v7, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 67
    new-array v6, v6, [Lde/payback/core/cache/k;

    .line 69
    aput-object p1, v6, v4

    .line 71
    aput-object v2, v6, v5

    .line 73
    const/4 p1, 0x2

    .line 74
    aput-object v7, v6, p1

    .line 76
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    iput v5, v0, Lde/payback/pay/interactor/l;->label:I

    .line 82
    iget-object p0, p0, Lde/payback/pay/interactor/m;->a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 84
    invoke-interface {p0, p1, v0}, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 93
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 95
    if-eqz p0, :cond_7

    .line 97
    check-cast p1, Lde/payback/core/api/c1;

    .line 99
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 101
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 103
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 136
    sget-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->REDEMPTION:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 138
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 154
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 161
    move-result p1

    .line 162
    if-ne v0, p1, :cond_5

    .line 164
    move v4, v5

    .line 165
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lde/payback/core/api/c1;

    .line 171
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 174
    return-object p1

    .line 175
    :cond_7
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 177
    if-eqz p0, :cond_8

    .line 179
    return-object p1

    .line 180
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 183
    return-object v3
.end method
