.class public final Lpayback/feature/entitlement/implementation/legal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;

.field public final b:Lde/payback/core/config/RuntimeConfig;

.field public final c:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final d:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 15
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/legal/a0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 17
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/legal/a0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 19
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/legal/a0;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 21
    return-void
.end method

.method public static final a(Lpayback/feature/entitlement/implementation/legal/a0;Lde/payback/core/api/data/GetEntitlementConsents$Response;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lpayback/feature/entitlement/implementation/legal/v;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/v;

    .line 11
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/v;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/v;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/v;

    .line 25
    invoke-direct {v0, p0, p3}, Lpayback/feature/entitlement/implementation/legal/v;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lpayback/feature/entitlement/implementation/legal/v;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/v;->label:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/List;

    .line 47
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 55
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    return-object p3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$3:Ljava/lang/Object;

    .line 67
    check-cast p0, Lde/payback/core/api/q0;

    .line 69
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$2:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/util/List;

    .line 73
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p2, Ljava/util/List;

    .line 77
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p2, Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 81
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 114
    invoke-virtual {v6}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 117
    move-result v6

    .line 118
    sget-object v7, Lde/payback/core/api/data/EntitlementConsentStatus;->UNSUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 120
    invoke-virtual {v7}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 123
    move-result v7

    .line 124
    if-ne v6, v7, :cond_4

    .line 126
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p3

    .line 139
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 145
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 151
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 157
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {p1, p2}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 171
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 173
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 175
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$1:Ljava/lang/Object;

    .line 179
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$2:Ljava/lang/Object;

    .line 181
    iput-object p2, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$3:Ljava/lang/Object;

    .line 183
    iput v4, v0, Lpayback/feature/entitlement/implementation/legal/v;->label:I

    .line 185
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 187
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p3

    .line 191
    if-ne p3, v1, :cond_8

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object p0, p2

    .line 195
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 197
    if-nez p3, :cond_9

    .line 199
    const-string p3, ""

    .line 201
    :cond_9
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/v;->L$3:Ljava/lang/Object;

    .line 209
    iput v3, v0, Lpayback/feature/entitlement/implementation/legal/v;->label:I

    .line 211
    invoke-virtual {p0, p3, v5, p1, v0}, Lde/payback/core/api/q0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v1, :cond_a

    .line 217
    :goto_4
    return-object v1

    .line 218
    :cond_a
    return-object p0

    .line 219
    :cond_b
    new-instance p0, Lde/payback/core/api/c1;

    .line 221
    new-instance p1, Lde/payback/core/api/data/GetRenewedEntitlements$Result;

    .line 223
    new-instance p2, Lde/payback/core/api/data/GetRenewedEntitlements$Response;

    .line 225
    sget-object p3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 227
    invoke-direct {p2, p3}, Lde/payback/core/api/data/GetRenewedEntitlements$Response;-><init>(Ljava/util/List;)V

    .line 230
    invoke-direct {p1, p2}, Lde/payback/core/api/data/GetRenewedEntitlements$Result;-><init>(Lde/payback/core/api/data/GetRenewedEntitlements$Response;)V

    .line 233
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 236
    return-object p0
.end method

.method public static final b(Lpayback/feature/entitlement/implementation/legal/a0;Lde/payback/core/api/data/GetEntitlementConsents$Result;Lde/payback/core/api/data/GetRenewedEntitlements$Result;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/legal/a0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 7
    instance-of v3, v1, Lpayback/feature/entitlement/implementation/legal/y;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lpayback/feature/entitlement/implementation/legal/y;

    .line 14
    iget v4, v3, Lpayback/feature/entitlement/implementation/legal/y;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/entitlement/implementation/legal/y;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpayback/feature/entitlement/implementation/legal/y;

    .line 28
    invoke-direct {v3, v0, v1}, Lpayback/feature/entitlement/implementation/legal/y;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v1, v3, Lpayback/feature/entitlement/implementation/legal/y;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lpayback/feature/entitlement/implementation/legal/y;->label:I

    .line 37
    const/16 v6, 0xa

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 43
    if-ne v5, v7, :cond_1

    .line 45
    iget-object v0, v3, Lpayback/feature/entitlement/implementation/legal/y;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    iget-object v0, v3, Lpayback/feature/entitlement/implementation/legal/y;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/List;

    .line 53
    iget-object v4, v3, Lpayback/feature/entitlement/implementation/legal/y;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v4, Lde/payback/core/api/data/GetRenewedEntitlements$Result;

    .line 57
    iget-object v3, v3, Lpayback/feature/entitlement/implementation/legal/y;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v3, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    move-object v10, v0

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v8

    .line 73
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 92
    :cond_3
    move-object/from16 v5, p1

    .line 94
    move-object/from16 v9, p2

    .line 96
    move-object/from16 v10, p3

    .line 98
    goto/16 :goto_7

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 116
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalText()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_6

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 128
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v5, p1

    .line 134
    iput-object v5, v3, Lpayback/feature/entitlement/implementation/legal/y;->L$0:Ljava/lang/Object;

    .line 136
    move-object/from16 v9, p2

    .line 138
    iput-object v9, v3, Lpayback/feature/entitlement/implementation/legal/y;->L$1:Ljava/lang/Object;

    .line 140
    move-object/from16 v10, p3

    .line 142
    iput-object v10, v3, Lpayback/feature/entitlement/implementation/legal/y;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v8, v3, Lpayback/feature/entitlement/implementation/legal/y;->L$3:Ljava/lang/Object;

    .line 146
    iput v7, v3, Lpayback/feature/entitlement/implementation/legal/y;->label:I

    .line 148
    invoke-virtual {v1}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_8

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    move-object v12, v11

    .line 172
    check-cast v12, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 174
    invoke-virtual {v12}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 177
    move-result v12

    .line 178
    sget-object v13, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 180
    invoke-virtual {v13}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 183
    move-result v13

    .line 184
    if-ne v12, v13, :cond_7

    .line 186
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 196
    iget-object v12, v0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 198
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/legal/a0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 200
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 206
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->d:Ljava/lang/Integer;

    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v1, v12, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v1}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 222
    move-result-object v1

    .line 223
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    invoke-static {v7, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 228
    move-result v13

    .line 229
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v13

    .line 236
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_9

    .line 242
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 248
    new-instance v15, Lde/payback/core/api/data/EntitlementFilter;

    .line 250
    invoke-virtual {v14}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v14}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementVersion()Ljava/lang/Integer;

    .line 257
    move-result-object v14

    .line 258
    invoke-direct {v15, v8, v14}, Lde/payback/core/api/data/EntitlementFilter;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    const/4 v8, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    new-instance v8, Lde/payback/core/api/data/MetadataEntitlementShortnameFilter;

    .line 268
    invoke-direct {v8, v11}, Lde/payback/core/api/data/MetadataEntitlementShortnameFilter;-><init>(Ljava/util/List;)V

    .line 271
    new-instance v15, Lde/payback/core/api/data/GetEntitlementMetaData$RequestWithEntitlementShortnameFilter;

    .line 273
    invoke-direct {v15, v1, v8, v0}, Lde/payback/core/api/data/GetEntitlementMetaData$RequestWithEntitlementShortnameFilter;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MetadataEntitlementShortnameFilter;Ljava/lang/Integer;)V

    .line 276
    sget-object v0, Lde/payback/core/api/data/GetEntitlementMetaData;->INSTANCE:Lde/payback/core/api/data/GetEntitlementMetaData;

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    invoke-static {v7, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 283
    move-result v8

    .line 284
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v7

    .line 291
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_a

    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 303
    invoke-virtual {v8}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    iget-object v7, v12, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 313
    iget-object v7, v7, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 315
    invoke-virtual {v0, v1, v7}, Lde/payback/core/api/data/GetEntitlementMetaData;->cacheKey(Ljava/util/List;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 318
    move-result-object v13

    .line 319
    new-instance v11, Lde/payback/core/api/a0;

    .line 321
    const/16 v16, 0x0

    .line 323
    move-object/from16 v14, p4

    .line 325
    invoke-direct/range {v11 .. v16}, Lde/payback/core/api/a0;-><init>(Lde/payback/core/api/q0;Lde/payback/core/cache/CacheKey;Ljava/util/List;Lde/payback/core/api/data/GetEntitlementMetaData$RequestWithEntitlementShortnameFilter;Lkotlin/coroutines/Continuation;)V

    .line 328
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 330
    invoke-static {v0, v11}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 336
    const/16 v7, 0x11

    .line 338
    invoke-direct {v1, v7}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 341
    invoke-static {v0, v1}, Lde/payback/core/api/q0;->t(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/e;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v12, v0}, Lde/payback/core/api/q0;->s(Lio/reactivex/internal/operators/single/e;)Lio/reactivex/internal/operators/single/t;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 355
    if-ne v0, v1, :cond_b

    .line 357
    :goto_4
    move-object v1, v0

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    check-cast v0, Lde/payback/core/api/d1;

    .line 361
    goto :goto_4

    .line 362
    :cond_c
    new-instance v0, Lde/payback/core/api/c1;

    .line 364
    new-instance v1, Lde/payback/core/api/data/GetEntitlementMetaData$Result;

    .line 366
    new-instance v3, Lde/payback/core/api/data/GetEntitlementMetaData$Response;

    .line 368
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 370
    invoke-direct {v3, v7}, Lde/payback/core/api/data/GetEntitlementMetaData$Response;-><init>(Ljava/util/List;)V

    .line 373
    invoke-direct {v1, v3}, Lde/payback/core/api/data/GetEntitlementMetaData$Result;-><init>(Lde/payback/core/api/data/GetEntitlementMetaData$Response;)V

    .line 376
    invoke-direct {v0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 379
    goto :goto_4

    .line 380
    :goto_5
    if-ne v1, v4, :cond_d

    .line 382
    return-object v4

    .line 383
    :cond_d
    move-object v3, v5

    .line 384
    move-object v4, v9

    .line 385
    :goto_6
    check-cast v1, Lde/payback/core/api/d1;

    .line 387
    goto :goto_8

    .line 388
    :goto_7
    move-object v3, v5

    .line 389
    move-object v4, v9

    .line 390
    const/4 v1, 0x0

    .line 391
    :goto_8
    invoke-virtual {v3}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 398
    move-result-object v0

    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    invoke-static {v0, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 404
    move-result v5

    .line 405
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v0

    .line 412
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1b

    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    move-object v11, v5

    .line 423
    check-cast v11, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 425
    invoke-virtual {v11}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 428
    move-result v5

    .line 429
    sget-object v7, Lde/payback/core/api/data/EntitlementConsentStatus;->UNSUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 431
    invoke-virtual {v7}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 434
    move-result v7

    .line 435
    if-ne v5, v7, :cond_12

    .line 437
    invoke-virtual {v4}, Lde/payback/core/api/data/GetRenewedEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetRenewedEntitlements$Response;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Lde/payback/core/api/data/GetRenewedEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v5

    .line 449
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_f

    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v7

    .line 459
    move-object v8, v7

    .line 460
    check-cast v8, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 462
    invoke-virtual {v11}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v8}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 469
    move-result-object v8

    .line 470
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_e

    .line 476
    goto :goto_a

    .line 477
    :cond_f
    const/4 v7, 0x0

    .line 478
    :goto_a
    check-cast v7, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 480
    if-eqz v7, :cond_10

    .line 482
    invoke-virtual {v7}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_10

    .line 488
    sget-object v8, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-static {v2, v5}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v19, v5

    .line 499
    goto :goto_b

    .line 500
    :cond_10
    const/16 v19, 0x0

    .line 502
    :goto_b
    if-eqz v7, :cond_11

    .line 504
    invoke-virtual {v7}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalTeaserText()Ljava/lang/String;

    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_11

    .line 510
    sget-object v7, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-static {v2, v5}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    move-object/from16 v20, v5

    .line 521
    goto :goto_c

    .line 522
    :cond_11
    const/16 v20, 0x0

    .line 524
    :goto_c
    const/16 v21, 0x7f

    .line 526
    const/16 v22, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 534
    const/16 v17, 0x0

    .line 536
    const/16 v18, 0x0

    .line 538
    invoke-static/range {v11 .. v22}, Lde/payback/core/api/data/EntitlementConsentDisplay;->copy$default(Lde/payback/core/api/data/EntitlementConsentDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 541
    move-result-object v5

    .line 542
    goto/16 :goto_12

    .line 544
    :cond_12
    instance-of v5, v1, Lde/payback/core/api/c1;

    .line 546
    if-eqz v5, :cond_18

    .line 548
    invoke-virtual {v11}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalText()Ljava/lang/String;

    .line 551
    move-result-object v5

    .line 552
    if-eqz v5, :cond_13

    .line 554
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_18

    .line 560
    :cond_13
    move-object v5, v1

    .line 561
    check-cast v5, Lde/payback/core/api/c1;

    .line 563
    iget-object v5, v5, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 565
    check-cast v5, Lde/payback/core/api/data/GetEntitlementMetaData$Result;

    .line 567
    invoke-virtual {v5}, Lde/payback/core/api/data/GetEntitlementMetaData$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementMetaData$Response;

    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Lde/payback/core/api/data/GetEntitlementMetaData$Response;->getEntitlementListItem()Ljava/util/List;

    .line 574
    move-result-object v5

    .line 575
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v5

    .line 579
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_15

    .line 585
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v7

    .line 589
    move-object v8, v7

    .line 590
    check-cast v8, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 592
    invoke-virtual {v11}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v8}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 599
    move-result-object v12

    .line 600
    invoke-static {v9, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_14

    .line 606
    invoke-virtual {v11}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v8}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 613
    move-result-object v8

    .line 614
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_14

    .line 620
    goto :goto_d

    .line 621
    :cond_15
    const/4 v7, 0x0

    .line 622
    :goto_d
    check-cast v7, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 624
    if-eqz v7, :cond_16

    .line 626
    invoke-virtual {v7}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    if-eqz v5, :cond_16

    .line 632
    sget-object v8, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    invoke-static {v2, v5}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v5

    .line 641
    move-object/from16 v19, v5

    .line 643
    goto :goto_e

    .line 644
    :cond_16
    const/16 v19, 0x0

    .line 646
    :goto_e
    if-eqz v7, :cond_17

    .line 648
    invoke-virtual {v7}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalTeaserText()Ljava/lang/String;

    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_17

    .line 654
    sget-object v7, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-static {v2, v5}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v5

    .line 663
    move-object/from16 v20, v5

    .line 665
    goto :goto_f

    .line 666
    :cond_17
    const/16 v20, 0x0

    .line 668
    :goto_f
    const/16 v21, 0x7f

    .line 670
    const/16 v22, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    const/4 v14, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x0

    .line 678
    const/16 v17, 0x0

    .line 680
    const/16 v18, 0x0

    .line 682
    invoke-static/range {v11 .. v22}, Lde/payback/core/api/data/EntitlementConsentDisplay;->copy$default(Lde/payback/core/api/data/EntitlementConsentDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 685
    move-result-object v5

    .line 686
    goto :goto_12

    .line 687
    :cond_18
    invoke-virtual {v11}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalText()Ljava/lang/String;

    .line 690
    move-result-object v5

    .line 691
    if-eqz v5, :cond_19

    .line 693
    sget-object v7, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 695
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    invoke-static {v2, v5}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v5

    .line 702
    move-object/from16 v19, v5

    .line 704
    goto :goto_10

    .line 705
    :cond_19
    const/16 v19, 0x0

    .line 707
    :goto_10
    invoke-virtual {v11}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalTeaserText()Ljava/lang/String;

    .line 710
    move-result-object v5

    .line 711
    if-eqz v5, :cond_1a

    .line 713
    sget-object v7, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-static {v2, v5}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v5

    .line 722
    move-object/from16 v20, v5

    .line 724
    goto :goto_11

    .line 725
    :cond_1a
    const/16 v20, 0x0

    .line 727
    :goto_11
    const/16 v21, 0x7f

    .line 729
    const/16 v22, 0x0

    .line 731
    const/4 v12, 0x0

    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    const/4 v15, 0x0

    .line 735
    const/16 v16, 0x0

    .line 737
    const/16 v17, 0x0

    .line 739
    const/16 v18, 0x0

    .line 741
    invoke-static/range {v11 .. v22}, Lde/payback/core/api/data/EntitlementConsentDisplay;->copy$default(Lde/payback/core/api/data/EntitlementConsentDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 744
    move-result-object v5

    .line 745
    :goto_12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    goto/16 :goto_9

    .line 750
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 752
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 755
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v1

    .line 759
    :cond_1c
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_20

    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    move-object v5, v3

    .line 770
    check-cast v5, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 772
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalText()Ljava/lang/String;

    .line 775
    move-result-object v7

    .line 776
    if-eqz v7, :cond_1d

    .line 778
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_1e

    .line 784
    :cond_1d
    sget-object v7, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 786
    new-instance v8, Ljava/lang/StringBuilder;

    .line 788
    const-string v9, "Invalid entitlement found! Legal text is empty for: "

    .line 790
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    move-result-object v8

    .line 800
    const/4 v9, 0x0

    .line 801
    new-array v9, v9, [Ljava/lang/Object;

    .line 803
    invoke-virtual {v7, v8, v9}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    :cond_1e
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalText()Ljava/lang/String;

    .line 809
    move-result-object v5

    .line 810
    if-eqz v5, :cond_1c

    .line 812
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_1f

    .line 818
    goto :goto_13

    .line 819
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    goto :goto_13

    .line 823
    :cond_20
    invoke-virtual {v4}, Lde/payback/core/api/data/GetRenewedEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetRenewedEntitlements$Response;

    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Lde/payback/core/api/data/GetRenewedEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 830
    move-result-object v1

    .line 831
    new-instance v3, Ljava/util/ArrayList;

    .line 833
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 836
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v1

    .line 840
    :cond_21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_22

    .line 846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    move-result-object v4

    .line 850
    move-object v5, v4

    .line 851
    check-cast v5, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 853
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 856
    move-result-object v5

    .line 857
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_21

    .line 863
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    goto :goto_14

    .line 867
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 869
    invoke-static {v3, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 872
    move-result v4

    .line 873
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 879
    move-result-object v3

    .line 880
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_24

    .line 886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 892
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementDisplayName()Ljava/lang/String;

    .line 899
    move-result-object v7

    .line 900
    sget-object v5, Lde/payback/core/api/data/EntitlementConsentStatus;->UNSUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 902
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 905
    move-result v9

    .line 906
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 913
    move-result-object v5

    .line 914
    sget-object v8, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    invoke-static {v2, v5}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object v13

    .line 923
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalTeaserText()Ljava/lang/String;

    .line 926
    move-result-object v4

    .line 927
    if-eqz v4, :cond_23

    .line 929
    invoke-static {v2, v4}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object v4

    .line 933
    move-object v14, v4

    .line 934
    goto :goto_16

    .line 935
    :cond_23
    const/4 v14, 0x0

    .line 936
    :goto_16
    new-instance v5, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 938
    const-string v8, ""

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v12, 0x0

    .line 942
    invoke-direct/range {v5 .. v14}, Lde/payback/core/api/data/EntitlementConsentDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    goto :goto_15

    .line 949
    :cond_24
    invoke-static {v0, v1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 952
    move-result-object v0

    .line 953
    return-object v0
.end method


# virtual methods
.method public final c(Lde/payback/core/api/data/EntitlementConsentGroup;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/entitlement/implementation/legal/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/r;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/r;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/entitlement/implementation/legal/r;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/entitlement/implementation/legal/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/r;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/r;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/r;->L$0:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/r;->L$0:Ljava/lang/Object;

    .line 65
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/legal/r;->L$1:Ljava/lang/Object;

    .line 67
    iput v4, v0, Lpayback/feature/entitlement/implementation/legal/r;->label:I

    .line 69
    invoke-virtual {p0, p3, p2, v0}, Lpayback/feature/entitlement/implementation/legal/a0;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lde/payback/core/api/d1;

    .line 78
    instance-of p0, p3, Lde/payback/core/api/c1;

    .line 80
    if-eqz p0, :cond_8

    .line 82
    check-cast p3, Lde/payback/core/api/c1;

    .line 84
    iget-object p0, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 86
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 88
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 102
    new-instance p0, Lde/payback/core/api/c1;

    .line 104
    sget-object p1, Lpayback/feature/entitlement/implementation/legal/k;->INSTANCE:Lpayback/feature/entitlement/implementation/legal/k;

    .line 106
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p0

    .line 114
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    move-object p3, p2

    .line 125
    check-cast p3, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 127
    invoke-virtual {p3}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {p3}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 144
    move-result p3

    .line 145
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 147
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 150
    move-result v0

    .line 151
    if-ne p3, v0, :cond_5

    .line 153
    move-object v3, p2

    .line 154
    :cond_6
    check-cast v3, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 156
    if-nez v3, :cond_7

    .line 158
    new-instance p0, Lde/payback/core/api/c1;

    .line 160
    sget-object p1, Lpayback/feature/entitlement/implementation/legal/k;->INSTANCE:Lpayback/feature/entitlement/implementation/legal/k;

    .line 162
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 165
    return-object p0

    .line 166
    :cond_7
    new-instance p0, Lde/payback/core/api/c1;

    .line 168
    new-instance p1, Lpayback/feature/entitlement/implementation/legal/l;

    .line 170
    invoke-direct {p1, v3}, Lpayback/feature/entitlement/implementation/legal/l;-><init>(Lde/payback/core/api/data/EntitlementConsentDisplay;)V

    .line 173
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 176
    return-object p0

    .line 177
    :cond_8
    instance-of p0, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 179
    if-eqz p0, :cond_9

    .line 181
    return-object p3

    .line 182
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 185
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/entitlement/implementation/legal/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/q;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/q;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/entitlement/implementation/legal/q;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/entitlement/implementation/legal/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/q;->label:I

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$2:Ljava/lang/Object;

    .line 60
    check-cast p0, Lde/payback/core/api/q0;

    .line 62
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$1:Ljava/lang/Object;

    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/util/List;

    .line 67
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$1:Ljava/lang/Object;

    .line 82
    iget-object p3, p0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 84
    iput-object p3, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$2:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lpayback/feature/entitlement/implementation/legal/q;->label:I

    .line 88
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 90
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 92
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v6, p3

    .line 100
    move-object p3, p0

    .line 101
    move-object p0, v6

    .line 102
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 104
    if-nez p3, :cond_5

    .line 106
    const-string p3, ""

    .line 108
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$1:Ljava/lang/Object;

    .line 116
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/q;->L$2:Ljava/lang/Object;

    .line 118
    iput v3, v0, Lpayback/feature/entitlement/implementation/legal/q;->label:I

    .line 120
    invoke-virtual {p0, p3, p1, p2, v0}, Lde/payback/core/api/q0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_6
    return-object p0
.end method

.method public final e(Lde/payback/core/api/data/EntitlementConsentDisplay;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/legal/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/s;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/legal/s;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/legal/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/s;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/s;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentDisplay;

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
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lde/payback/core/cache/j;

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v2, v5}, Lde/payback/core/cache/j;-><init>(I)V

    .line 68
    new-instance v5, Lde/payback/core/cache/i;

    .line 70
    invoke-direct {v5, v4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 73
    const/4 v6, 0x2

    .line 74
    new-array v6, v6, [Lde/payback/core/cache/k;

    .line 76
    const/4 v7, 0x0

    .line 77
    aput-object v2, v6, v7

    .line 79
    aput-object v5, v6, v4

    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/s;->L$0:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lpayback/feature/entitlement/implementation/legal/s;->label:I

    .line 89
    iget-object v5, p0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 91
    invoke-virtual {v5, p2, v2, v0}, Lde/payback/core/api/q0;->j(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 100
    instance-of v0, p2, Lde/payback/core/api/c1;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    check-cast p2, Lde/payback/core/api/c1;

    .line 106
    iget-object p2, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 108
    check-cast p2, Lde/payback/core/api/data/GetEntitlementMetaData$Result;

    .line 110
    invoke-virtual {p2}, Lde/payback/core/api/data/GetEntitlementMetaData$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementMetaData$Response;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lde/payback/core/api/data/GetEntitlementMetaData$Response;->getEntitlementListItem()Ljava/util/List;

    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p2

    .line 122
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 135
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    sget-object p2, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 151
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 160
    invoke-static {p0, v0}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    const/16 v11, 0x17

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static/range {v5 .. v12}, Lde/payback/core/api/data/EntitlementDisplayGroup;->copy$default(Lde/payback/core/api/data/EntitlementDisplayGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 174
    move-result-object p0

    .line 175
    new-instance p2, Lpayback/feature/entitlement/api/legal/a;

    .line 177
    invoke-direct {p2, p1, p0}, Lpayback/feature/entitlement/api/legal/a;-><init>(Lde/payback/core/api/data/EntitlementConsentDisplay;Lde/payback/core/api/data/EntitlementDisplayGroup;)V

    .line 180
    new-instance p0, Lde/payback/core/api/c1;

    .line 182
    invoke-direct {p0, p2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 185
    return-object p0

    .line 186
    :cond_5
    const-string p0, "Collection contains no element matching the predicate."

    .line 188
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 191
    return-object v3

    .line 192
    :cond_6
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 194
    if-eqz p0, :cond_7

    .line 196
    return-object p2

    .line 197
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 200
    return-object v3
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/legal/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/t;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/t;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/legal/t;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/legal/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/t;->label:I

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/t;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/t;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Lde/payback/core/api/q0;

    .line 58
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/legal/t;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/util/List;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/t;->L$0:Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 73
    iput-object p2, v0, Lpayback/feature/entitlement/implementation/legal/t;->L$1:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lpayback/feature/entitlement/implementation/legal/t;->label:I

    .line 77
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/legal/a0;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 79
    iget-object v2, v2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 81
    invoke-virtual {v2, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v7, v2

    .line 89
    move-object v2, p1

    .line 90
    move-object p1, p2

    .line 91
    move-object p2, v7

    .line 92
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 94
    if-nez p2, :cond_5

    .line 96
    const-string p2, ""

    .line 98
    :cond_5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 100
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 106
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    const/16 v6, 0xa

    .line 112
    invoke-static {p0, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 115
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p0

    .line 123
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lpayback/feature/entitlement/implementation/d;

    .line 135
    iget-object v6, v6, Lpayback/feature/entitlement/implementation/d;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/legal/t;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/legal/t;->L$1:Ljava/lang/Object;

    .line 145
    iput v4, v0, Lpayback/feature/entitlement/implementation/legal/t;->label:I

    .line 147
    invoke-virtual {p1, p2, v5, v2, v0}, Lde/payback/core/api/q0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_7

    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_7
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/legal/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/u;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/u;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/legal/u;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/legal/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/u;->label:I

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/u;->L$0:Ljava/lang/Object;

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/u;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/api/q0;

    .line 58
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/u;->L$0:Ljava/lang/Object;

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
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/u;->L$0:Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 73
    iput-object p2, v0, Lpayback/feature/entitlement/implementation/legal/u;->L$1:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lpayback/feature/entitlement/implementation/legal/u;->label:I

    .line 77
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->d:Lpayback/feature/login/implementation/interactor/o;

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
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/u;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/legal/u;->L$1:Ljava/lang/Object;

    .line 105
    iput v4, v0, Lpayback/feature/entitlement/implementation/legal/u;->label:I

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
    instance-of p1, p2, Lde/payback/core/api/c1;

    .line 119
    if-eqz p1, :cond_b

    .line 121
    check-cast p2, Lde/payback/core/api/c1;

    .line 123
    iget-object p1, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 125
    check-cast p1, Lde/payback/core/api/data/GetRenewedEntitlements$Result;

    .line 127
    invoke-virtual {p1}, Lde/payback/core/api/data/GetRenewedEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetRenewedEntitlements$Response;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lde/payback/core/api/data/GetRenewedEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result p2

    .line 141
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 158
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0, v0, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    move-object v3, p2

    .line 169
    :cond_9
    check-cast v3, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 171
    new-instance p0, Lde/payback/core/api/c1;

    .line 173
    if-eqz v3, :cond_a

    .line 175
    new-instance p1, Lpayback/feature/entitlement/implementation/legal/o;

    .line 177
    invoke-direct {p1, v3}, Lpayback/feature/entitlement/implementation/legal/o;-><init>(Lde/payback/core/api/data/EntitlementDisplayGroup;)V

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    sget-object p1, Lpayback/feature/entitlement/implementation/legal/n;->INSTANCE:Lpayback/feature/entitlement/implementation/legal/n;

    .line 183
    :goto_4
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 186
    return-object p0

    .line 187
    :cond_b
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 189
    if-eqz p0, :cond_c

    .line 191
    return-object p2

    .line 192
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 195
    return-object v3
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/entitlement/implementation/legal/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/w;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/w;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/w;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/w;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/entitlement/implementation/legal/w;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/entitlement/implementation/legal/w;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/legal/w;->label:I

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$2:Ljava/lang/Object;

    .line 60
    check-cast p0, Lde/payback/core/api/q0;

    .line 62
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$1:Ljava/lang/Object;

    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/util/List;

    .line 67
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 84
    new-instance p0, Lde/payback/core/api/c1;

    .line 86
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 88
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 91
    return-object p0

    .line 92
    :cond_4
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$1:Ljava/lang/Object;

    .line 96
    iget-object p3, p0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 98
    iput-object p3, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$2:Ljava/lang/Object;

    .line 100
    iput v4, v0, Lpayback/feature/entitlement/implementation/legal/w;->label:I

    .line 102
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 104
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 106
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v6, p3

    .line 114
    move-object p3, p0

    .line 115
    move-object p0, v6

    .line 116
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 118
    if-nez p3, :cond_6

    .line 120
    const-string p3, ""

    .line 122
    :cond_6
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/legal/w;->L$2:Ljava/lang/Object;

    .line 128
    iput v3, v0, Lpayback/feature/entitlement/implementation/legal/w;->label:I

    .line 130
    invoke-virtual {p0, p3, p1, p2, v0}, Lde/payback/core/api/q0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_7

    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_7
    :goto_3
    check-cast p3, Lde/payback/core/api/d1;

    .line 139
    instance-of p0, p3, Lde/payback/core/api/c1;

    .line 141
    if-eqz p0, :cond_8

    .line 143
    check-cast p3, Lde/payback/core/api/c1;

    .line 145
    iget-object p0, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 147
    check-cast p0, Lde/payback/core/api/data/GetRenewedEntitlements$Result;

    .line 149
    invoke-virtual {p0}, Lde/payback/core/api/data/GetRenewedEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetRenewedEntitlements$Response;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lde/payback/core/api/data/GetRenewedEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Lde/payback/core/api/c1;

    .line 159
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 162
    return-object p1

    .line 163
    :cond_8
    instance-of p0, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 165
    if-eqz p0, :cond_9

    .line 167
    return-object p3

    .line 168
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 171
    return-object v5
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/legal/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/x;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/legal/x;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/legal/x;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/x;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/legal/x;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpayback/feature/entitlement/implementation/legal/x;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/entitlement/implementation/legal/x;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object p0, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$6:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/util/List;

    .line 49
    iget-object p0, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$5:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde/payback/core/api/data/GetRenewedEntitlements$Result;

    .line 53
    iget-object p0, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$4:Ljava/lang/Object;

    .line 55
    check-cast p0, Lde/payback/core/api/d1;

    .line 57
    iget-object p0, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$3:Ljava/lang/Object;

    .line 59
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 61
    iget-object p0, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$2:Ljava/lang/Object;

    .line 63
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 65
    iget-object p0, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p0, Lde/payback/core/api/d1;

    .line 69
    iget-object p0, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p0, Ljava/util/List;

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_8

    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object p1, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$4:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/util/List;

    .line 88
    iget-object v1, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$3:Ljava/lang/Object;

    .line 90
    check-cast v1, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 92
    iget-object v3, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 96
    iget-object v3, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v3, Lde/payback/core/api/d1;

    .line 100
    iget-object v3, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v3, Ljava/util/List;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    move-object v4, p1

    .line 108
    goto/16 :goto_6

    .line 110
    :cond_3
    iget-object p1, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$0:Ljava/lang/Object;

    .line 112
    check-cast p1, Ljava/util/List;

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 121
    iput-object p1, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$0:Ljava/lang/Object;

    .line 123
    iput v4, v6, Lpayback/feature/entitlement/implementation/legal/x;->label:I

    .line 125
    invoke-virtual {p0, p1, v6}, Lpayback/feature/entitlement/implementation/legal/a0;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v0, :cond_5

    .line 131
    goto/16 :goto_7

    .line 133
    :cond_5
    :goto_2
    check-cast p2, Lde/payback/core/api/d1;

    .line 135
    instance-of v1, p2, Lde/payback/core/api/c1;

    .line 137
    if-eqz v1, :cond_f

    .line 139
    check-cast p2, Lde/payback/core/api/c1;

    .line 141
    iget-object p2, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 143
    move-object v1, p2

    .line 144
    check-cast v1, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 146
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/legal/a0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 148
    invoke-virtual {p2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 154
    iget-object p2, p2, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    const/16 v7, 0xa

    .line 160
    invoke-static {p2, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 163
    move-result v7

    .line 164
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p2

    .line 171
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lpayback/feature/entitlement/implementation/d;

    .line 183
    iget-object v7, v7, Lpayback/feature/entitlement/implementation/d;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 191
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v4

    .line 198
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_a

    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    move-object v8, v7

    .line 209
    check-cast v8, Ljava/lang/String;

    .line 211
    invoke-virtual {v1}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_7

    .line 221
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_7

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v9

    .line 232
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_9

    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 244
    invoke-virtual {v10}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_8

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :goto_5
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual {v1}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 262
    move-result-object v4

    .line 263
    iput-object p1, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$0:Ljava/lang/Object;

    .line 265
    iput-object v5, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$1:Ljava/lang/Object;

    .line 267
    iput-object v5, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$2:Ljava/lang/Object;

    .line 269
    iput-object v1, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$3:Ljava/lang/Object;

    .line 271
    iput-object p2, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$4:Ljava/lang/Object;

    .line 273
    iput v3, v6, Lpayback/feature/entitlement/implementation/legal/x;->label:I

    .line 275
    invoke-static {p0, v4, p2, v6}, Lpayback/feature/entitlement/implementation/legal/a0;->a(Lpayback/feature/entitlement/implementation/legal/a0;Lde/payback/core/api/data/GetEntitlementConsents$Response;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v0, :cond_b

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move-object v4, p2

    .line 283
    move-object p2, v3

    .line 284
    move-object v3, p1

    .line 285
    :goto_6
    check-cast p2, Lde/payback/core/api/d1;

    .line 287
    instance-of p1, p2, Lde/payback/core/api/c1;

    .line 289
    if-eqz p1, :cond_d

    .line 291
    check-cast p2, Lde/payback/core/api/c1;

    .line 293
    iget-object p1, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 295
    check-cast p1, Lde/payback/core/api/data/GetRenewedEntitlements$Result;

    .line 297
    iput-object v5, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$0:Ljava/lang/Object;

    .line 299
    iput-object v5, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$1:Ljava/lang/Object;

    .line 301
    iput-object v5, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$2:Ljava/lang/Object;

    .line 303
    iput-object v5, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$3:Ljava/lang/Object;

    .line 305
    iput-object v5, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$4:Ljava/lang/Object;

    .line 307
    iput-object v5, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$5:Ljava/lang/Object;

    .line 309
    iput-object v5, v6, Lpayback/feature/entitlement/implementation/legal/x;->L$6:Ljava/lang/Object;

    .line 311
    iput v2, v6, Lpayback/feature/entitlement/implementation/legal/x;->label:I

    .line 313
    move-object v2, v1

    .line 314
    move-object v5, v3

    .line 315
    move-object v1, p0

    .line 316
    move-object v3, p1

    .line 317
    invoke-static/range {v1 .. v6}, Lpayback/feature/entitlement/implementation/legal/a0;->b(Lpayback/feature/entitlement/implementation/legal/a0;Lde/payback/core/api/data/GetEntitlementConsents$Result;Lde/payback/core/api/data/GetRenewedEntitlements$Result;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 320
    move-result-object p2

    .line 321
    if-ne p2, v0, :cond_c

    .line 323
    :goto_7
    return-object v0

    .line 324
    :cond_c
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 326
    new-instance p0, Lde/payback/core/api/c1;

    .line 328
    invoke-direct {p0, p2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 331
    return-object p0

    .line 332
    :cond_d
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 334
    if-eqz p0, :cond_e

    .line 336
    return-object p2

    .line 337
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 340
    return-object v5

    .line 341
    :cond_f
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 343
    if-eqz p0, :cond_10

    .line 345
    return-object p2

    .line 346
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 349
    return-object v5
.end method

.method public final j(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 3
    iget-object v0, v0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 5
    instance-of v1, p3, Lpayback/feature/entitlement/implementation/legal/z;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lpayback/feature/entitlement/implementation/legal/z;

    .line 12
    iget v2, v1, Lpayback/feature/entitlement/implementation/legal/z;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lpayback/feature/entitlement/implementation/legal/z;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/z;

    .line 26
    invoke-direct {v1, p0, p3}, Lpayback/feature/entitlement/implementation/legal/z;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p3, v1, Lpayback/feature/entitlement/implementation/legal/z;->result:Ljava/lang/Object;

    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v1, Lpayback/feature/entitlement/implementation/legal/z;->label:I

    .line 35
    const-string v4, ""

    .line 37
    iget-object v5, p0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 46
    if-eq v3, v9, :cond_4

    .line 48
    if-eq v3, v7, :cond_3

    .line 50
    if-eq v3, v8, :cond_2

    .line 52
    if-ne v3, v6, :cond_1

    .line 54
    iget-object p0, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$4:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/api/data/UpdateEntitlementConsents$Result;

    .line 58
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$3:Ljava/lang/Object;

    .line 60
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 62
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$2:Ljava/lang/Object;

    .line 64
    check-cast p1, Lde/payback/core/api/d1;

    .line 66
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 70
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 84
    return-object v10

    .line 85
    :cond_2
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$5:Ljava/lang/Object;

    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lde/payback/core/api/q0;

    .line 90
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$4:Ljava/lang/Object;

    .line 92
    check-cast p1, Lde/payback/core/api/data/UpdateEntitlementConsents$Result;

    .line 94
    iget-object p2, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$3:Ljava/lang/Object;

    .line 96
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 98
    iget-object p2, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$2:Ljava/lang/Object;

    .line 100
    check-cast p2, Lde/payback/core/api/d1;

    .line 102
    iget-object p2, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$1:Ljava/lang/Object;

    .line 104
    check-cast p2, Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 106
    iget-object p2, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$0:Ljava/lang/Object;

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 110
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_3
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$1:Ljava/lang/Object;

    .line 117
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 119
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$0:Ljava/lang/Object;

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 123
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$2:Ljava/lang/Object;

    .line 129
    check-cast p1, Lde/payback/core/api/q0;

    .line 131
    iget-object p2, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$1:Ljava/lang/Object;

    .line 133
    check-cast p2, Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 135
    iget-object v3, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$0:Ljava/lang/Object;

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 146
    iput-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$0:Ljava/lang/Object;

    .line 148
    iput-object p2, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v5, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$2:Ljava/lang/Object;

    .line 152
    iput v9, v1, Lpayback/feature/entitlement/implementation/legal/z;->label:I

    .line 154
    invoke-virtual {v0, v1}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v2, :cond_6

    .line 160
    goto/16 :goto_6

    .line 162
    :cond_6
    move-object v3, p1

    .line 163
    move-object p1, v5

    .line 164
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 166
    if-nez p3, :cond_7

    .line 168
    move-object p3, v4

    .line 169
    :cond_7
    new-instance v11, Lde/payback/core/api/data/EntitlementConsent;

    .line 171
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 174
    move-result p2

    .line 175
    invoke-direct {v11, v3, p2, v10}, Lde/payback/core/api/data/EntitlementConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object p2

    .line 182
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$2:Ljava/lang/Object;

    .line 188
    iput v7, v1, Lpayback/feature/entitlement/implementation/legal/z;->label:I

    .line 190
    invoke-virtual {p1, p3, p2, v1}, Lde/payback/core/api/q0;->x(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    if-ne p3, v2, :cond_8

    .line 196
    goto/16 :goto_6

    .line 198
    :cond_8
    :goto_2
    check-cast p3, Lde/payback/core/api/d1;

    .line 200
    instance-of p1, p3, Lde/payback/core/api/c1;

    .line 202
    if-eqz p1, :cond_f

    .line 204
    check-cast p3, Lde/payback/core/api/c1;

    .line 206
    iget-object p1, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 208
    check-cast p1, Lde/payback/core/api/data/UpdateEntitlementConsents$Result;

    .line 210
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$2:Ljava/lang/Object;

    .line 216
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$3:Ljava/lang/Object;

    .line 218
    iput-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$4:Ljava/lang/Object;

    .line 220
    iput-object v5, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$5:Ljava/lang/Object;

    .line 222
    iput v8, v1, Lpayback/feature/entitlement/implementation/legal/z;->label:I

    .line 224
    invoke-virtual {v0, v1}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p3

    .line 228
    if-ne p3, v2, :cond_9

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 233
    if-nez p3, :cond_a

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move-object v4, p3

    .line 237
    :goto_4
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 239
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 245
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 247
    new-instance p2, Ljava/util/ArrayList;

    .line 249
    const/16 p3, 0xa

    .line 251
    invoke-static {p0, p3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 254
    move-result p3

    .line 255
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object p0

    .line 262
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_b

    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lpayback/feature/entitlement/implementation/d;

    .line 274
    iget-object p3, p3, Lpayback/feature/entitlement/implementation/d;->a:Ljava/lang/String;

    .line 276
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    new-instance p0, Lde/payback/core/cache/j;

    .line 282
    invoke-direct {p0, v8}, Lde/payback/core/cache/j;-><init>(I)V

    .line 285
    new-instance p3, Lde/payback/core/cache/i;

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-direct {p3, v0}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 291
    new-instance v3, Lde/payback/core/cache/i;

    .line 293
    invoke-direct {v3, v9}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 296
    new-array v8, v8, [Lde/payback/core/cache/k;

    .line 298
    aput-object p0, v8, v0

    .line 300
    aput-object p3, v8, v9

    .line 302
    aput-object v3, v8, v7

    .line 304
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    move-result-object p0

    .line 308
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$0:Ljava/lang/Object;

    .line 310
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$1:Ljava/lang/Object;

    .line 312
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$2:Ljava/lang/Object;

    .line 314
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$3:Ljava/lang/Object;

    .line 316
    iput-object p1, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$4:Ljava/lang/Object;

    .line 318
    iput-object v10, v1, Lpayback/feature/entitlement/implementation/legal/z;->L$5:Ljava/lang/Object;

    .line 320
    iput v6, v1, Lpayback/feature/entitlement/implementation/legal/z;->label:I

    .line 322
    invoke-virtual {v5, v4, p2, p0, v1}, Lde/payback/core/api/q0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 325
    move-result-object p3

    .line 326
    if-ne p3, v2, :cond_c

    .line 328
    :goto_6
    return-object v2

    .line 329
    :cond_c
    move-object p0, p1

    .line 330
    :goto_7
    check-cast p3, Lde/payback/core/api/d1;

    .line 332
    instance-of p1, p3, Lde/payback/core/api/c1;

    .line 334
    if-eqz p1, :cond_d

    .line 336
    check-cast p3, Lde/payback/core/api/c1;

    .line 338
    iget-object p1, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 340
    check-cast p1, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 342
    new-instance p1, Lde/payback/core/api/c1;

    .line 344
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 347
    return-object p1

    .line 348
    :cond_d
    instance-of p0, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 350
    if-eqz p0, :cond_e

    .line 352
    return-object p3

    .line 353
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 356
    return-object v10

    .line 357
    :cond_f
    instance-of p0, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 359
    if-eqz p0, :cond_10

    .line 361
    return-object p3

    .line 362
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 365
    return-object v10
.end method
