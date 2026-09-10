.class public final Lpayback/feature/entitlement/implementation/repository/d;
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
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/repository/d;->a:Lde/payback/core/api/q0;

    .line 15
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/repository/d;->b:Lde/payback/core/config/RuntimeConfig;

    .line 17
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/repository/d;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 19
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/repository/d;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lpayback/feature/entitlement/implementation/repository/b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/entitlement/implementation/repository/b;

    .line 12
    iget v3, v2, Lpayback/feature/entitlement/implementation/repository/b;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/entitlement/implementation/repository/b;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/entitlement/implementation/repository/b;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/entitlement/implementation/repository/b;-><init>(Lpayback/feature/entitlement/implementation/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/entitlement/implementation/repository/b;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/entitlement/implementation/repository/b;->label:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v6, :cond_2

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v7

    .line 54
    :cond_2
    iget-object v4, v2, Lpayback/feature/entitlement/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v4, Lde/payback/core/api/q0;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object v4, v0, Lpayback/feature/entitlement/implementation/repository/d;->a:Lde/payback/core/api/q0;

    .line 67
    iput-object v4, v2, Lpayback/feature/entitlement/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 69
    iput v6, v2, Lpayback/feature/entitlement/implementation/repository/b;->label:I

    .line 71
    iget-object v1, v0, Lpayback/feature/entitlement/implementation/repository/d;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 73
    iget-object v1, v1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 75
    invoke-virtual {v1, v2}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v3, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 84
    if-nez v1, :cond_5

    .line 86
    const-string v1, ""

    .line 88
    :cond_5
    iput-object v7, v2, Lpayback/feature/entitlement/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 90
    iput v5, v2, Lpayback/feature/entitlement/implementation/repository/b;->label:I

    .line 92
    invoke-virtual {v4, v1, v2}, Lde/payback/core/api/q0;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_6

    .line 98
    :goto_2
    return-object v3

    .line 99
    :cond_6
    :goto_3
    check-cast v1, Lde/payback/core/api/d1;

    .line 101
    instance-of v2, v1, Lde/payback/core/api/c1;

    .line 103
    if-eqz v2, :cond_f

    .line 105
    check-cast v1, Lde/payback/core/api/c1;

    .line 107
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 109
    check-cast v1, Lde/payback/core/api/data/GetContentSubscriptions$Result;

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v1}, Lde/payback/core/api/data/GetContentSubscriptions$Result;->getResponse()Lde/payback/core/api/data/GetContentSubscriptions$Response;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lde/payback/core/api/data/GetContentSubscriptions$Response;->getContentSubscriptionListItem()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_e

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lde/payback/core/api/data/ContentSubscriptionListItem;

    .line 140
    invoke-virtual {v3}, Lde/payback/core/api/data/ContentSubscriptionListItem;->getChannelSubscriptionListItem()Ljava/util/List;

    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v4

    .line 153
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_d

    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lde/payback/core/api/data/ContentChannelSubscription;

    .line 165
    iget-object v8, v0, Lpayback/feature/entitlement/implementation/repository/d;->b:Lde/payback/core/config/RuntimeConfig;

    .line 167
    invoke-virtual {v8}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 173
    iget-object v8, v8, Lpayback/feature/entitlement/implementation/EntitlementConfig;->b:Ljava/util/List;

    .line 175
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v8

    .line 179
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    check-cast v10, Lpayback/feature/entitlement/implementation/b;

    .line 192
    invoke-virtual {v3}, Lde/payback/core/api/data/ContentSubscriptionListItem;->getContentShortName()Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    iget-object v12, v10, Lpayback/feature/entitlement/implementation/b;->a:Ljava/lang/String;

    .line 198
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_8

    .line 204
    invoke-virtual {v6}, Lde/payback/core/api/data/ContentChannelSubscription;->getContentChannel()Ljava/lang/Integer;

    .line 207
    move-result-object v11

    .line 208
    iget-object v10, v10, Lpayback/feature/entitlement/implementation/b;->b:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 210
    invoke-virtual {v10}, Lde/payback/core/api/data/ContentSubscriptionChannel;->getValue()I

    .line 213
    move-result v10

    .line 214
    if-nez v11, :cond_9

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v11

    .line 221
    if-ne v11, v10, :cond_8

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object v9, v7

    .line 225
    :goto_7
    check-cast v9, Lpayback/feature/entitlement/implementation/b;

    .line 227
    if-eqz v9, :cond_c

    .line 229
    new-instance v10, Lpayback/feature/entitlement/implementation/repository/a;

    .line 231
    iget v8, v9, Lpayback/feature/entitlement/implementation/b;->c:I

    .line 233
    iget-object v11, v0, Lpayback/feature/entitlement/implementation/repository/d;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 235
    invoke-virtual {v11, v8}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    iget-object v12, v9, Lpayback/feature/entitlement/implementation/b;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {v3}, Lde/payback/core/api/data/ContentSubscriptionListItem;->getContentDisplayName()Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    iget v14, v9, Lpayback/feature/entitlement/implementation/b;->d:I

    .line 247
    invoke-virtual {v11, v14}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v14

    .line 251
    iget-object v15, v9, Lpayback/feature/entitlement/implementation/b;->b:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 253
    sget-object v9, Lde/payback/core/api/data/ContentSubscriptionStatus;->Companion:Lde/payback/core/api/data/ContentSubscriptionStatus$Companion;

    .line 255
    invoke-virtual {v6}, Lde/payback/core/api/data/ContentChannelSubscription;->getSubscriptionStatus()I

    .line 258
    move-result v6

    .line 259
    invoke-virtual {v9, v6}, Lde/payback/core/api/data/ContentSubscriptionStatus$Companion;->fromValue(I)Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_b

    .line 265
    sget-object v6, Lde/payback/core/api/data/ContentSubscriptionStatus;->UNSUBSCRIBE:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 267
    :cond_b
    move-object/from16 v16, v6

    .line 269
    move-object v11, v8

    .line 270
    invoke-direct/range {v10 .. v16}, Lpayback/feature/entitlement/implementation/repository/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;Lde/payback/core/api/data/ContentSubscriptionStatus;)V

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move-object v10, v7

    .line 275
    :goto_8
    if-eqz v10, :cond_7

    .line 277
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    goto/16 :goto_4

    .line 286
    :cond_e
    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lde/payback/core/api/c1;

    .line 292
    invoke-direct {v1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 295
    return-object v1

    .line 296
    :cond_f
    instance-of v0, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 298
    if-eqz v0, :cond_10

    .line 300
    return-object v1

    .line 301
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 304
    return-object v7
.end method

.method public final b(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/repository/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/repository/c;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/repository/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/repository/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/repository/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/repository/c;-><init>(Lpayback/feature/entitlement/implementation/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/repository/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/repository/c;->label:I

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/repository/c;->L$0:Ljava/lang/Object;

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/api/q0;

    .line 58
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/repository/d;->a:Lde/payback/core/api/q0;

    .line 73
    iput-object p2, v0, Lpayback/feature/entitlement/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lpayback/feature/entitlement/implementation/repository/c;->label:I

    .line 77
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/d;->d:Lpayback/feature/login/implementation/interactor/o;

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
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 101
    iput v4, v0, Lpayback/feature/entitlement/implementation/repository/c;->label:I

    .line 103
    invoke-virtual {p0, p2, p1, v0}, Lde/payback/core/api/q0;->w(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
