.class public final Lpayback/feature/entitlement/implementation/legal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/legal/j;->a:Lde/payback/core/api/q0;

    .line 9
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/legal/j;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/data/EntitlementConsentGroup;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/legal/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/d;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/legal/d;-><init>(Lpayback/feature/entitlement/implementation/legal/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/legal/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/d;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/d;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/api/data/EntitlementConsentGroup;

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
    return-object v4

    .line 54
    :cond_2
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/d;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/api/q0;

    .line 58
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/d;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/d;->L$0:Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/legal/j;->a:Lde/payback/core/api/q0;

    .line 73
    iput-object p2, v0, Lpayback/feature/entitlement/implementation/legal/d;->L$1:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lpayback/feature/entitlement/implementation/legal/d;->label:I

    .line 77
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/j;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 79
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 81
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v10, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v10

    .line 91
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 93
    if-nez p2, :cond_5

    .line 95
    const-string p2, ""

    .line 97
    :cond_5
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    new-instance v6, Lde/payback/core/cache/j;

    .line 107
    const/4 v7, 0x3

    .line 108
    invoke-direct {v6, v7}, Lde/payback/core/cache/j;-><init>(I)V

    .line 111
    new-instance v7, Lde/payback/core/cache/i;

    .line 113
    invoke-direct {v7, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 116
    new-array v8, v3, [Lde/payback/core/cache/k;

    .line 118
    const/4 v9, 0x0

    .line 119
    aput-object v6, v8, v9

    .line 121
    aput-object v7, v8, v5

    .line 123
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v6

    .line 127
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/d;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/legal/d;->L$1:Ljava/lang/Object;

    .line 131
    iput v3, v0, Lpayback/feature/entitlement/implementation/legal/d;->label:I

    .line 133
    invoke-virtual {p0, p2, v2, v6, v0}, Lde/payback/core/api/q0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_6

    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_6
    move-object p0, p1

    .line 141
    :goto_3
    check-cast p2, Lde/payback/core/api/d1;

    .line 143
    invoke-static {p2}, Lde/payback/core/api/w0;->e(Lde/payback/core/api/d1;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 149
    invoke-virtual {p1}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_a

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_9

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 181
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 198
    move-result p0

    .line 199
    sget-object p1, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 201
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 204
    move-result p1

    .line 205
    if-ne p0, p1, :cond_8

    .line 207
    return-object p2

    .line 208
    :cond_8
    new-instance p0, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;

    .line 210
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;->RETRY:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 212
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;-><init>(Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;)V

    .line 215
    throw p0

    .line 216
    :cond_9
    new-instance p0, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;

    .line 218
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;->FAIL_ON_ERROR:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 220
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;-><init>(Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;)V

    .line 223
    throw p0

    .line 224
    :cond_a
    new-instance p0, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;

    .line 226
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;->RETRY:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 228
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;-><init>(Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;)V

    .line 231
    throw p0
.end method

.method public final b(Lde/payback/core/api/data/EntitlementConsentGroup;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/legal/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/e;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/e;->label:I

    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/e;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/legal/e;-><init>(Lpayback/feature/entitlement/implementation/legal/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lpayback/feature/entitlement/implementation/legal/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, p2, Lpayback/feature/entitlement/implementation/legal/e;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, p2, Lpayback/feature/entitlement/implementation/legal/e;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    iget-object p0, p2, Lpayback/feature/entitlement/implementation/legal/e;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p1, p2, Lpayback/feature/entitlement/implementation/legal/e;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 64
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    :try_start_1
    iput-object p1, p2, Lpayback/feature/entitlement/implementation/legal/e;->L$0:Ljava/lang/Object;

    .line 75
    iput v5, p2, Lpayback/feature/entitlement/implementation/legal/e;->label:I

    .line 77
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/legal/j;->a(Lde/payback/core/api/data/EntitlementConsentGroup;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_2
    check-cast v0, Lde/payback/core/api/data/EntitlementConsentDisplay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-object v0

    .line 87
    :goto_3
    instance-of v2, v0, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;

    .line 89
    if-eqz v2, :cond_6

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;

    .line 94
    invoke-virtual {v2}, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;->a()Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;->RETRY:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 100
    if-ne v2, v5, :cond_6

    .line 102
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    iput-object v3, p2, Lpayback/feature/entitlement/implementation/legal/e;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v3, p2, Lpayback/feature/entitlement/implementation/legal/e;->L$1:Ljava/lang/Object;

    .line 110
    iput v4, p2, Lpayback/feature/entitlement/implementation/legal/e;->label:I

    .line 112
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/legal/j;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_5

    .line 118
    :goto_4
    return-object v1

    .line 119
    :cond_5
    :goto_5
    check-cast v0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 121
    new-instance v1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 123
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementDisplayName()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    sget-object p0, Lde/payback/core/api/data/EntitlementConsentStatus;->UNSUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 133
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 136
    move-result v5

    .line 137
    new-instance v6, Ljava/lang/Integer;

    .line 139
    const/4 p0, -0x1

    .line 140
    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const-string v4, ""

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct/range {v1 .. v10}, Lde/payback/core/api/data/EntitlementConsentDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v1

    .line 156
    :cond_6
    throw v0
.end method

.method public final c(Lde/payback/core/api/data/EntitlementConsentDisplay;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/legal/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/f;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/legal/f;-><init>(Lpayback/feature/entitlement/implementation/legal/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/legal/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/f;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/f;->L$0:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lde/payback/core/cache/j;

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v2, v5}, Lde/payback/core/cache/j;-><init>(I)V

    .line 69
    new-instance v5, Lde/payback/core/cache/i;

    .line 71
    invoke-direct {v5, v4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [Lde/payback/core/cache/k;

    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v2, v6, v7

    .line 80
    aput-object v5, v6, v4

    .line 82
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/f;->L$0:Ljava/lang/Object;

    .line 88
    iput v4, v0, Lpayback/feature/entitlement/implementation/legal/f;->label:I

    .line 90
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/j;->a:Lde/payback/core/api/q0;

    .line 92
    invoke-virtual {p0, p2, v2, v0}, Lde/payback/core/api/q0;->j(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 101
    invoke-static {p2}, Lde/payback/core/api/w0;->e(Lde/payback/core/api/d1;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lde/payback/core/api/data/GetEntitlementMetaData$Result;

    .line 107
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementMetaData$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementMetaData$Response;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementMetaData$Response;->getEntitlementListItem()Ljava/util/List;

    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 117
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 123
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementMetaData$Response;->getEntitlementListItem()Ljava/util/List;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 144
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 158
    move-object v3, p2

    .line 159
    :cond_5
    check-cast v3, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 161
    if-eqz v3, :cond_6

    .line 163
    new-instance p0, Lpayback/feature/entitlement/api/legal/a;

    .line 165
    invoke-direct {p0, p1, v3}, Lpayback/feature/entitlement/api/legal/a;-><init>(Lde/payback/core/api/data/EntitlementConsentDisplay;Lde/payback/core/api/data/EntitlementDisplayGroup;)V

    .line 168
    return-object p0

    .line 169
    :cond_6
    new-instance p0, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;

    .line 171
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;->FAIL_ON_ERROR:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 173
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;-><init>(Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;)V

    .line 176
    throw p0

    .line 177
    :cond_7
    new-instance p0, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;

    .line 179
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;->FAIL_ON_ERROR:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 181
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;-><init>(Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;)V

    .line 184
    throw p0
.end method

.method public final d(Lde/payback/core/api/data/EntitlementConsentGroup;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/legal/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/g;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/legal/g;-><init>(Lpayback/feature/entitlement/implementation/legal/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/legal/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/g;->label:I

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/g;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 44
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/g;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/g;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/g;->L$0:Ljava/lang/Object;

    .line 71
    iput v4, v0, Lpayback/feature/entitlement/implementation/legal/g;->label:I

    .line 73
    invoke-virtual {p0, p1, v0}, Lpayback/feature/entitlement/implementation/legal/j;->b(Lde/payback/core/api/data/EntitlementConsentGroup;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 82
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/g;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/g;->L$1:Ljava/lang/Object;

    .line 86
    iput v3, v0, Lpayback/feature/entitlement/implementation/legal/g;->label:I

    .line 88
    invoke-virtual {p0, p2, v0}, Lpayback/feature/entitlement/implementation/legal/j;->c(Lde/payback/core/api/data/EntitlementConsentDisplay;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/legal/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/h;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/legal/h;-><init>(Lpayback/feature/entitlement/implementation/legal/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/legal/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/h;->label:I

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/h;->L$0:Ljava/lang/Object;

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/h;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/api/q0;

    .line 58
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/h;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/h;->L$0:Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/legal/j;->a:Lde/payback/core/api/q0;

    .line 73
    iput-object p2, v0, Lpayback/feature/entitlement/implementation/legal/h;->L$1:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lpayback/feature/entitlement/implementation/legal/h;->label:I

    .line 77
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/j;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 79
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 81
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v6, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v6

    .line 91
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 93
    if-nez p2, :cond_5

    .line 95
    const-string p2, ""

    .line 97
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/h;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/legal/h;->L$1:Ljava/lang/Object;

    .line 105
    iput v4, v0, Lpayback/feature/entitlement/implementation/legal/h;->label:I

    .line 107
    invoke-virtual {p0, p2, v3, v2, v0}, Lde/payback/core/api/q0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_6
    move-object p0, p1

    .line 115
    :goto_3
    check-cast p2, Lde/payback/core/api/d1;

    .line 117
    invoke-static {p2}, Lde/payback/core/api/w0;->e(Lde/payback/core/api/d1;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lde/payback/core/api/data/GetRenewedEntitlements$Result;

    .line 123
    invoke-virtual {p1}, Lde/payback/core/api/data/GetRenewedEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetRenewedEntitlements$Response;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lde/payback/core/api/data/GetRenewedEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_a

    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_a

    .line 139
    invoke-virtual {p1}, Lde/payback/core/api/data/GetRenewedEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_8

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    move-object v0, p2

    .line 158
    check-cast v0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 160
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0, v0, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    move-object v3, p2

    .line 171
    :cond_8
    check-cast v3, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 173
    if-eqz v3, :cond_9

    .line 175
    return-object v3

    .line 176
    :cond_9
    new-instance p0, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;

    .line 178
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;->FAIL_ON_ERROR:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 180
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;-><init>(Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;)V

    .line 183
    throw p0

    .line 184
    :cond_a
    new-instance p0, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;

    .line 186
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;->FAIL_ON_ERROR:Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;

    .line 188
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException;-><init>(Lpayback/feature/entitlement/implementation/repository/MissingEntitlementLegacyException$Resolution;)V

    .line 191
    throw p0
.end method

.method public final f(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsent;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/legal/j;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 3
    iget-object v0, v0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 5
    instance-of v1, p3, Lpayback/feature/entitlement/implementation/legal/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lpayback/feature/entitlement/implementation/legal/i;

    .line 12
    iget v2, v1, Lpayback/feature/entitlement/implementation/legal/i;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lpayback/feature/entitlement/implementation/legal/i;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/i;

    .line 26
    invoke-direct {v1, p0, p3}, Lpayback/feature/entitlement/implementation/legal/i;-><init>(Lpayback/feature/entitlement/implementation/legal/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p3, v1, Lpayback/feature/entitlement/implementation/legal/i;->result:Ljava/lang/Object;

    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v1, Lpayback/feature/entitlement/implementation/legal/i;->label:I

    .line 35
    const-string v4, ""

    .line 37
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/j;->a:Lde/payback/core/api/q0;

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 46
    if-eq v3, v7, :cond_4

    .line 48
    if-eq v3, v6, :cond_3

    .line 50
    if-eq v3, v8, :cond_2

    .line 52
    if-ne v3, v5, :cond_1

    .line 54
    iget-object p0, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/api/d1;

    .line 58
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/core/api/data/EntitlementConsent;

    .line 62
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v9

    .line 76
    :cond_2
    iget-object p0, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$3:Ljava/lang/Object;

    .line 78
    check-cast p0, Lde/payback/core/api/q0;

    .line 80
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$2:Ljava/lang/Object;

    .line 82
    check-cast p1, Lde/payback/core/api/d1;

    .line 84
    iget-object p2, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$1:Ljava/lang/Object;

    .line 86
    check-cast p2, Lde/payback/core/api/data/EntitlementConsent;

    .line 88
    iget-object p2, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$0:Ljava/lang/Object;

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$1:Ljava/lang/Object;

    .line 98
    check-cast p1, Lde/payback/core/api/data/EntitlementConsent;

    .line 100
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$0:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 104
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    move-object p2, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$2:Ljava/lang/Object;

    .line 111
    check-cast p1, Lde/payback/core/api/q0;

    .line 113
    iget-object p2, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$1:Ljava/lang/Object;

    .line 115
    check-cast p2, Lde/payback/core/api/data/EntitlementConsent;

    .line 117
    iget-object v3, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 128
    iput-object p1, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p2, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$1:Ljava/lang/Object;

    .line 132
    iput-object p0, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$2:Ljava/lang/Object;

    .line 134
    iput v7, v1, Lpayback/feature/entitlement/implementation/legal/i;->label:I

    .line 136
    invoke-virtual {v0, v1}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v2, :cond_6

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object v3, p1

    .line 144
    move-object p1, p0

    .line 145
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 147
    if-nez p3, :cond_7

    .line 149
    move-object p3, v4

    .line 150
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object p2

    .line 154
    iput-object v3, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$2:Ljava/lang/Object;

    .line 160
    iput v6, v1, Lpayback/feature/entitlement/implementation/legal/i;->label:I

    .line 162
    invoke-virtual {p1, p3, p2, v1}, Lde/payback/core/api/q0;->x(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v2, :cond_8

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object p2, v3

    .line 170
    :goto_2
    move-object p1, p3

    .line 171
    check-cast p1, Lde/payback/core/api/d1;

    .line 173
    iput-object p2, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$1:Ljava/lang/Object;

    .line 177
    iput-object p1, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$2:Ljava/lang/Object;

    .line 179
    iput-object p0, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$3:Ljava/lang/Object;

    .line 181
    iput v8, v1, Lpayback/feature/entitlement/implementation/legal/i;->label:I

    .line 183
    invoke-virtual {v0, v1}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    if-ne p3, v2, :cond_9

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 192
    if-nez p3, :cond_a

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move-object v4, p3

    .line 196
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object p2

    .line 200
    new-instance p3, Lde/payback/core/cache/j;

    .line 202
    invoke-direct {p3, v8}, Lde/payback/core/cache/j;-><init>(I)V

    .line 205
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object p3

    .line 209
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$1:Ljava/lang/Object;

    .line 213
    iput-object p1, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$2:Ljava/lang/Object;

    .line 215
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/legal/i;->L$3:Ljava/lang/Object;

    .line 217
    iput v5, v1, Lpayback/feature/entitlement/implementation/legal/i;->label:I

    .line 219
    invoke-virtual {p0, v4, p2, p3, v1}, Lde/payback/core/api/q0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v2, :cond_b

    .line 225
    :goto_5
    return-object v2

    .line 226
    :cond_b
    return-object p1
.end method
