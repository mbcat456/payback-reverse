.class public final Lde/payback/pay/interactor/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/api/interactor/d;


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
    iput-object p1, p0, Lde/payback/pay/interactor/u;->a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/t;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/t;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/t;-><init>(Lde/payback/pay/interactor/u;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/t;->label:I

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
    iget-object p0, v0, Lde/payback/pay/interactor/t;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/List;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    const/4 p2, 0x2

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz p1, :cond_3

    .line 59
    new-instance v6, Lde/payback/core/cache/j;

    .line 61
    invoke-direct {v6, v2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 64
    new-instance v2, Lde/payback/core/cache/i;

    .line 66
    invoke-direct {v2, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 69
    new-array p2, p2, [Lde/payback/core/cache/k;

    .line 71
    aput-object v6, p2, v3

    .line 73
    aput-object v2, p2, v5

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v6, Lde/payback/core/cache/i;

    .line 82
    invoke-direct {v6, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 85
    new-instance v7, Lde/payback/core/cache/j;

    .line 87
    invoke-direct {v7, v2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 90
    new-instance v8, Lde/payback/core/cache/i;

    .line 92
    invoke-direct {v8, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 95
    new-array v2, v2, [Lde/payback/core/cache/k;

    .line 97
    aput-object v6, v2, v3

    .line 99
    aput-object v7, v2, v5

    .line 101
    aput-object v8, v2, p2

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p2

    .line 107
    :goto_1
    iput-object v4, v0, Lde/payback/pay/interactor/t;->L$0:Ljava/lang/Object;

    .line 109
    iput-boolean p1, v0, Lde/payback/pay/interactor/t;->Z$0:Z

    .line 111
    iput v5, v0, Lde/payback/pay/interactor/t;->label:I

    .line 113
    iget-object p0, p0, Lde/payback/pay/interactor/u;->a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 115
    invoke-interface {p0, p2, v0}, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_4

    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_2
    check-cast p2, Lde/payback/core/api/d1;

    .line 124
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 126
    if-eqz p0, :cond_8

    .line 128
    check-cast p2, Lde/payback/core/api/c1;

    .line 130
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 132
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 134
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 144
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p0

    .line 155
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 167
    sget-object p2, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PAY:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 169
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {p2, v0, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 183
    sget-object p2, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 185
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 192
    move-result p1

    .line 193
    if-ne p2, p1, :cond_6

    .line 195
    move v3, v5

    .line 196
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Lde/payback/core/api/c1;

    .line 202
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 205
    return-object p1

    .line 206
    :cond_8
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 208
    if-eqz p0, :cond_9

    .line 210
    return-object p2

    .line 211
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 214
    return-object v4
.end method
