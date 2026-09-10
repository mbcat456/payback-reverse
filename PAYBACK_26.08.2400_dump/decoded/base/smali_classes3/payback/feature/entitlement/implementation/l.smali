.class public final Lpayback/feature/entitlement/implementation/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/api/a;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/entitlement/implementation/e;

.field public static final n:Lde/payback/core/storage/a;

.field public static final o:Lde/payback/core/storage/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lde/payback/core/config/RuntimeConfig;

.field public final c:Lpayback/feature/entitlement/implementation/notifier/b;

.field public final d:Lpayback/feature/login/implementation/interactor/o;

.field public final e:Lpayback/feature/entitlement/implementation/legal/a0;

.field public final f:Lde/payback/core/storage/g;

.field public final g:Lpayback/feature/remoteconfig/implementation/b;

.field public final h:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final i:Lpayback/core/navigation/api/Navigator;

.field public final j:Lpayback/feature/entitlement/implementation/interactor/q0;

.field public final k:Lpayback/feature/entitlement/implementation/repository/m;

.field public final l:Lkotlinx/coroutines/internal/d;

.field public m:Lkotlinx/coroutines/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/l;->Companion:Lpayback/feature/entitlement/implementation/e;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "RENEWED_ENTITLEMENT_TIMESTAMP"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lpayback/feature/entitlement/implementation/l;->n:Lde/payback/core/storage/a;

    .line 18
    new-instance v0, Lde/payback/core/storage/a;

    .line 20
    const-string v1, "NEWSLETTER_ENTITLEMENT_TIMESTAMP"

    .line 22
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 25
    sput-object v0, Lpayback/feature/entitlement/implementation/l;->o:Lde/payback/core/storage/a;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/entitlement/implementation/notifier/b;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/entitlement/implementation/legal/a0;Lde/payback/core/storage/g;Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/core/navigation/api/Navigator;Lpayback/feature/entitlement/implementation/interactor/q0;Lpayback/feature/entitlement/implementation/repository/m;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/l;->a:Landroid/app/Application;

    .line 30
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/l;->b:Lde/payback/core/config/RuntimeConfig;

    .line 32
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/l;->c:Lpayback/feature/entitlement/implementation/notifier/b;

    .line 34
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/l;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 36
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/l;->e:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 38
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/l;->f:Lde/payback/core/storage/g;

    .line 40
    iput-object p7, p0, Lpayback/feature/entitlement/implementation/l;->g:Lpayback/feature/remoteconfig/implementation/b;

    .line 42
    iput-object p8, p0, Lpayback/feature/entitlement/implementation/l;->h:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 44
    iput-object p9, p0, Lpayback/feature/entitlement/implementation/l;->i:Lpayback/core/navigation/api/Navigator;

    .line 46
    iput-object p10, p0, Lpayback/feature/entitlement/implementation/l;->j:Lpayback/feature/entitlement/implementation/interactor/q0;

    .line 48
    iput-object p11, p0, Lpayback/feature/entitlement/implementation/l;->k:Lpayback/feature/entitlement/implementation/repository/m;

    .line 50
    iget-object p1, p12, Lde/payback/core/kotlin/coroutines/a;->a:Lkotlinx/coroutines/w;

    .line 52
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/l;->l:Lkotlinx/coroutines/internal/d;

    .line 69
    return-void
.end method

.method public static final a(Lpayback/feature/entitlement/implementation/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lpayback/feature/entitlement/implementation/g;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lpayback/feature/entitlement/implementation/g;

    .line 15
    iget v3, v2, Lpayback/feature/entitlement/implementation/g;->label:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lpayback/feature/entitlement/implementation/g;->label:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lpayback/feature/entitlement/implementation/g;

    .line 29
    invoke-direct {v2, v0, v1}, Lpayback/feature/entitlement/implementation/g;-><init>(Lpayback/feature/entitlement/implementation/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    :goto_0
    iget-object v1, v2, Lpayback/feature/entitlement/implementation/g;->result:Ljava/lang/Object;

    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v4, v2, Lpayback/feature/entitlement/implementation/g;->label:I

    .line 38
    const/4 v5, 0x5

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
    if-eqz v4, :cond_6

    .line 46
    if-eq v4, v9, :cond_5

    .line 48
    if-eq v4, v7, :cond_4

    .line 50
    if-eq v4, v8, :cond_3

    .line 52
    if-eq v4, v6, :cond_2

    .line 54
    if-ne v4, v5, :cond_1

    .line 56
    iget-object v0, v2, Lpayback/feature/entitlement/implementation/g;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v0, Lde/payback/core/api/d1;

    .line 60
    iget-object v0, v2, Lpayback/feature/entitlement/implementation/g;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Lkotlin/time/k;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    return-object v1

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v10

    .line 74
    :cond_2
    iget-boolean v4, v2, Lpayback/feature/entitlement/implementation/g;->Z$0:Z

    .line 76
    iget-object v6, v2, Lpayback/feature/entitlement/implementation/g;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v6, Lkotlin/time/k;

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_3
    iget-boolean v4, v2, Lpayback/feature/entitlement/implementation/g;->Z$0:Z

    .line 87
    iget-object v11, v2, Lpayback/feature/entitlement/implementation/g;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v11, Lkotlin/time/k;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_4
    iget-boolean v4, v2, Lpayback/feature/entitlement/implementation/g;->Z$0:Z

    .line 98
    iget-object v11, v2, Lpayback/feature/entitlement/implementation/g;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v11, Lkotlin/time/k;

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v4, v2, Lpayback/feature/entitlement/implementation/g;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v4, Lkotlin/time/k;

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    move-object v11, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 118
    sget-object v1, Lkotlin/time/b;->INSTANCE:Lkotlin/time/b;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v1, Lkotlin/time/l;->a:Lkotlin/time/c;

    .line 125
    invoke-interface {v1}, Lkotlin/time/c;->c()Lkotlin/time/k;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v2, Lpayback/feature/entitlement/implementation/g;->L$0:Ljava/lang/Object;

    .line 131
    iput v9, v2, Lpayback/feature/entitlement/implementation/g;->label:I

    .line 133
    sget-object v4, Lpayback/feature/entitlement/implementation/l;->o:Lde/payback/core/storage/a;

    .line 135
    const v11, 0x7f140a76

    .line 138
    invoke-virtual {v0, v1, v4, v11, v2}, Lpayback/feature/entitlement/implementation/l;->c(Lkotlin/time/k;Lde/payback/core/storage/a;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v3, :cond_7

    .line 144
    goto/16 :goto_6

    .line 146
    :cond_7
    move-object v11, v1

    .line 147
    move-object v1, v4

    .line 148
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object v0

    .line 159
    :cond_8
    iget-object v1, v0, Lpayback/feature/entitlement/implementation/l;->g:Lpayback/feature/remoteconfig/implementation/b;

    .line 161
    iget-object v4, v0, Lpayback/feature/entitlement/implementation/l;->h:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 163
    const v12, 0x7f140a78

    .line 166
    invoke-virtual {v4, v12}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_10

    .line 176
    iget-object v1, v0, Lpayback/feature/entitlement/implementation/l;->k:Lpayback/feature/entitlement/implementation/repository/m;

    .line 178
    iput-object v11, v2, Lpayback/feature/entitlement/implementation/g;->L$0:Ljava/lang/Object;

    .line 180
    iput-boolean v4, v2, Lpayback/feature/entitlement/implementation/g;->Z$0:Z

    .line 182
    iput v7, v2, Lpayback/feature/entitlement/implementation/g;->label:I

    .line 184
    invoke-virtual {v1, v2}, Lpayback/feature/entitlement/implementation/repository/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v3, :cond_9

    .line 190
    goto/16 :goto_6

    .line 192
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v1

    .line 198
    if-gt v1, v8, :cond_10

    .line 200
    iget-object v1, v0, Lpayback/feature/entitlement/implementation/l;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 202
    iput-object v11, v2, Lpayback/feature/entitlement/implementation/g;->L$0:Ljava/lang/Object;

    .line 204
    iput-boolean v4, v2, Lpayback/feature/entitlement/implementation/g;->Z$0:Z

    .line 206
    iput v8, v2, Lpayback/feature/entitlement/implementation/g;->label:I

    .line 208
    iget-object v1, v1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 210
    invoke-virtual {v1, v2}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v3, :cond_a

    .line 216
    goto/16 :goto_6

    .line 218
    :cond_a
    :goto_3
    if-eqz v1, :cond_10

    .line 220
    iget-object v1, v0, Lpayback/feature/entitlement/implementation/l;->e:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 222
    sget-object v12, Lde/payback/core/api/data/EntitlementConsentGroup;->PROGRAM:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 224
    invoke-virtual {v12}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12}, Lde/payback/core/api/data/EntitlementConsentGroup;->valueOf(Ljava/lang/String;)Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 231
    move-result-object v12

    .line 232
    new-instance v13, Lde/payback/core/cache/j;

    .line 234
    invoke-direct {v13, v8}, Lde/payback/core/cache/j;-><init>(I)V

    .line 237
    new-instance v14, Lde/payback/core/cache/i;

    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-direct {v14, v15}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 243
    move/from16 p1, v7

    .line 245
    new-instance v7, Lde/payback/core/cache/i;

    .line 247
    invoke-direct {v7, v9}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 250
    new-array v8, v8, [Lde/payback/core/cache/k;

    .line 252
    aput-object v13, v8, v15

    .line 254
    aput-object v14, v8, v9

    .line 256
    aput-object v7, v8, p1

    .line 258
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    move-result-object v7

    .line 262
    iput-object v11, v2, Lpayback/feature/entitlement/implementation/g;->L$0:Ljava/lang/Object;

    .line 264
    iput-boolean v4, v2, Lpayback/feature/entitlement/implementation/g;->Z$0:Z

    .line 266
    iput v6, v2, Lpayback/feature/entitlement/implementation/g;->label:I

    .line 268
    invoke-virtual {v1, v12, v7, v2}, Lpayback/feature/entitlement/implementation/legal/a0;->c(Lde/payback/core/api/data/EntitlementConsentGroup;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v3, :cond_b

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move-object v6, v11

    .line 276
    :goto_4
    check-cast v1, Lde/payback/core/api/d1;

    .line 278
    instance-of v7, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 280
    if-nez v7, :cond_10

    .line 282
    instance-of v7, v1, Lde/payback/core/api/c1;

    .line 284
    if-eqz v7, :cond_f

    .line 286
    check-cast v1, Lde/payback/core/api/c1;

    .line 288
    iput-object v10, v2, Lpayback/feature/entitlement/implementation/g;->L$0:Ljava/lang/Object;

    .line 290
    iput-object v10, v2, Lpayback/feature/entitlement/implementation/g;->L$1:Ljava/lang/Object;

    .line 292
    iput-boolean v4, v2, Lpayback/feature/entitlement/implementation/g;->Z$0:Z

    .line 294
    iput v5, v2, Lpayback/feature/entitlement/implementation/g;->label:I

    .line 296
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 298
    check-cast v1, Lpayback/feature/entitlement/implementation/legal/m;

    .line 300
    instance-of v4, v1, Lpayback/feature/entitlement/implementation/legal/k;

    .line 302
    if-nez v4, :cond_d

    .line 304
    instance-of v4, v1, Lpayback/feature/entitlement/implementation/legal/l;

    .line 306
    if-eqz v4, :cond_c

    .line 308
    check-cast v1, Lpayback/feature/entitlement/implementation/legal/l;

    .line 310
    iget-object v1, v1, Lpayback/feature/entitlement/implementation/legal/l;->a:Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 312
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 315
    move-result v1

    .line 316
    sget-object v4, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 318
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 321
    move-result v4

    .line 322
    if-ne v1, v4, :cond_d

    .line 324
    invoke-virtual {v0, v6, v2}, Lpayback/feature/entitlement/implementation/l;->d(Lkotlin/time/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 332
    return-object v10

    .line 333
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    :goto_5
    if-ne v0, v3, :cond_e

    .line 337
    :goto_6
    return-object v3

    .line 338
    :cond_e
    return-object v0

    .line 339
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 342
    return-object v10

    .line 343
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object v0
.end method

.method public static final b(Lpayback/feature/entitlement/implementation/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/l;->i:Lpayback/core/navigation/api/Navigator;

    .line 3
    instance-of v1, p1, Lpayback/feature/entitlement/implementation/h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpayback/feature/entitlement/implementation/h;

    .line 10
    iget v2, v1, Lpayback/feature/entitlement/implementation/h;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/feature/entitlement/implementation/h;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpayback/feature/entitlement/implementation/h;

    .line 24
    invoke-direct {v1, p0, p1}, Lpayback/feature/entitlement/implementation/h;-><init>(Lpayback/feature/entitlement/implementation/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lpayback/feature/entitlement/implementation/h;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lpayback/feature/entitlement/implementation/h;->label:I

    .line 33
    sget-object v4, Lpayback/feature/entitlement/implementation/l;->n:Lde/payback/core/storage/a;

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 42
    if-eq v3, v7, :cond_4

    .line 44
    if-eq v3, v8, :cond_3

    .line 46
    if-eq v3, v6, :cond_2

    .line 48
    if-ne v3, v5, :cond_1

    .line 50
    iget-object p0, v1, Lpayback/feature/entitlement/implementation/h;->L$5:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 54
    iget-object p0, v1, Lpayback/feature/entitlement/implementation/h;->L$4:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/storage/a;

    .line 58
    iget-object p0, v1, Lpayback/feature/entitlement/implementation/h;->L$3:Ljava/lang/Object;

    .line 60
    check-cast p0, Lde/payback/core/storage/g;

    .line 62
    iget-object p0, v1, Lpayback/feature/entitlement/implementation/h;->L$2:Ljava/lang/Object;

    .line 64
    check-cast p0, Lde/payback/core/api/d1;

    .line 66
    iget-object v2, v1, Lpayback/feature/entitlement/implementation/h;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/util/List;

    .line 70
    iget-object v1, v1, Lpayback/feature/entitlement/implementation/h;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v1, Lkotlin/time/k;

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 84
    return-object v9

    .line 85
    :cond_2
    iget-boolean v3, v1, Lpayback/feature/entitlement/implementation/h;->Z$0:Z

    .line 87
    iget-object v6, v1, Lpayback/feature/entitlement/implementation/h;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v6, Ljava/util/List;

    .line 91
    iget-object v7, v1, Lpayback/feature/entitlement/implementation/h;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v7, Lkotlin/time/k;

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_3
    iget-boolean v3, v1, Lpayback/feature/entitlement/implementation/h;->Z$0:Z

    .line 102
    iget-object v7, v1, Lpayback/feature/entitlement/implementation/h;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v7, Lkotlin/time/k;

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-boolean v3, v1, Lpayback/feature/entitlement/implementation/h;->Z$0:Z

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/l;->g:Lpayback/feature/remoteconfig/implementation/b;

    .line 121
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/l;->h:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 123
    const v10, 0x7f1412a1

    .line 126
    invoke-virtual {v3, v10}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v3}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_11

    .line 136
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/l;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 138
    iput-boolean v3, v1, Lpayback/feature/entitlement/implementation/h;->Z$0:Z

    .line 140
    iput v7, v1, Lpayback/feature/entitlement/implementation/h;->label:I

    .line 142
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 144
    invoke-virtual {p1, v1}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v2, :cond_6

    .line 150
    goto/16 :goto_6

    .line 152
    :cond_6
    :goto_1
    if-eqz p1, :cond_11

    .line 154
    sget-object p1, Lkotlin/time/b;->INSTANCE:Lkotlin/time/b;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object p1, Lkotlin/time/l;->a:Lkotlin/time/c;

    .line 161
    invoke-interface {p1}, Lkotlin/time/c;->c()Lkotlin/time/k;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v1, Lpayback/feature/entitlement/implementation/h;->L$0:Ljava/lang/Object;

    .line 167
    iput-boolean v3, v1, Lpayback/feature/entitlement/implementation/h;->Z$0:Z

    .line 169
    iput v8, v1, Lpayback/feature/entitlement/implementation/h;->label:I

    .line 171
    const v7, 0x7f1412a0

    .line 174
    invoke-virtual {p0, p1, v4, v7, v1}, Lpayback/feature/entitlement/implementation/l;->c(Lkotlin/time/k;Lde/payback/core/storage/a;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v2, :cond_7

    .line 180
    goto/16 :goto_6

    .line 182
    :cond_7
    move-object v12, v7

    .line 183
    move-object v7, p1

    .line 184
    move-object p1, v12

    .line 185
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :cond_8
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/l;->b:Lde/payback/core/config/RuntimeConfig;

    .line 198
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 204
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_a

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    move-object v11, v10

    .line 226
    check-cast v11, Lpayback/feature/entitlement/implementation/d;

    .line 228
    iget-boolean v11, v11, Lpayback/feature/entitlement/implementation/d;->c:Z

    .line 230
    if-eqz v11, :cond_9

    .line 232
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    const/16 v10, 0xa

    .line 240
    invoke-static {v8, v10}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 243
    move-result v10

    .line 244
    invoke-direct {p1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v8

    .line 251
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lpayback/feature/entitlement/implementation/d;

    .line 263
    iget-object v10, v10, Lpayback/feature/entitlement/implementation/d;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    iget-object v8, p0, Lpayback/feature/entitlement/implementation/l;->e:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 271
    iput-object v7, v1, Lpayback/feature/entitlement/implementation/h;->L$0:Ljava/lang/Object;

    .line 273
    iput-object p1, v1, Lpayback/feature/entitlement/implementation/h;->L$1:Ljava/lang/Object;

    .line 275
    iput-boolean v3, v1, Lpayback/feature/entitlement/implementation/h;->Z$0:Z

    .line 277
    iput v6, v1, Lpayback/feature/entitlement/implementation/h;->label:I

    .line 279
    invoke-virtual {v8, v9, p1, v1}, Lpayback/feature/entitlement/implementation/legal/a0;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    if-ne v6, v2, :cond_c

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move-object v12, v6

    .line 287
    move-object v6, p1

    .line 288
    move-object p1, v12

    .line 289
    :goto_5
    check-cast p1, Lde/payback/core/api/d1;

    .line 291
    instance-of v8, p1, Lde/payback/core/api/c1;

    .line 293
    if-eqz v8, :cond_f

    .line 295
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/l;->f:Lde/payback/core/storage/g;

    .line 297
    invoke-virtual {v7}, Lkotlin/time/k;->f()J

    .line 300
    move-result-wide v6

    .line 301
    new-instance v8, Ljava/lang/Long;

    .line 303
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 306
    const-class v6, Ljava/util/List;

    .line 308
    const-class v7, Ljava/lang/Long;

    .line 310
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_e

    .line 316
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/h;->L$0:Ljava/lang/Object;

    .line 318
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/h;->L$1:Ljava/lang/Object;

    .line 320
    iput-object p1, v1, Lpayback/feature/entitlement/implementation/h;->L$2:Ljava/lang/Object;

    .line 322
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/h;->L$3:Ljava/lang/Object;

    .line 324
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/h;->L$4:Ljava/lang/Object;

    .line 326
    iput-object v9, v1, Lpayback/feature/entitlement/implementation/h;->L$5:Ljava/lang/Object;

    .line 328
    iput-boolean v3, v1, Lpayback/feature/entitlement/implementation/h;->Z$0:Z

    .line 330
    iput v5, v1, Lpayback/feature/entitlement/implementation/h;->label:I

    .line 332
    invoke-virtual {p0, v4, v8, v7, v1}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v2, :cond_d

    .line 338
    :goto_6
    return-object v2

    .line 339
    :cond_d
    move-object p0, p1

    .line 340
    :goto_7
    check-cast p0, Lde/payback/core/api/c1;

    .line 342
    iget-object p1, p0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 344
    check-cast p1, Ljava/util/Collection;

    .line 346
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_11

    .line 352
    sget-object p1, Lpayback/feature/entitlement/implementation/ui/renewed/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/c;

    .line 354
    iget-object p0, p0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 356
    check-cast p0, Ljava/util/List;

    .line 358
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 364
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->b(Lde/payback/core/api/data/EntitlementDisplayGroup;)Lpayback/feature/entitlement/api/navigation/c;

    .line 367
    move-result-object p0

    .line 368
    const/16 v1, 0x1b

    .line 370
    invoke-static {p1, v9, v9, p0, v1}, Lpayback/feature/entitlement/implementation/ui/renewed/c;->a(Lpayback/feature/entitlement/implementation/ui/renewed/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/entitlement/api/navigation/c;I)Lpayback/core/navigation/api/a;

    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 376
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 379
    goto :goto_8

    .line 380
    :cond_e
    const-string p0, "To storage a List, please use `putList` instead"

    .line 382
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 385
    return-object v9

    .line 386
    :cond_f
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 388
    if-eqz p0, :cond_10

    .line 390
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 392
    if-eqz p0, :cond_11

    .line 394
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 396
    iget-boolean p0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 398
    if-eqz p0, :cond_11

    .line 400
    sget-object p0, Lpayback/feature/entitlement/implementation/ui/renewed/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/c;

    .line 402
    invoke-static {v6}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/String;

    .line 408
    const/16 v1, 0x1c

    .line 410
    invoke-static {p0, v9, p1, v9, v1}, Lpayback/feature/entitlement/implementation/ui/renewed/c;->a(Lpayback/feature/entitlement/implementation/ui/renewed/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/entitlement/api/navigation/c;I)Lpayback/core/navigation/api/a;

    .line 413
    move-result-object p0

    .line 414
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 416
    const/16 v1, 0x18

    .line 418
    invoke-direct {p1, v1}, Lpayback/feature/coupon/implementation/ui/shared/o;-><init>(I)V

    .line 421
    invoke-interface {v0, p0, p1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 424
    goto :goto_8

    .line 425
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 428
    return-object v9

    .line 429
    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/time/k;Lde/payback/core/storage/a;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/entitlement/implementation/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/i;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/i;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/feature/entitlement/implementation/i;-><init>(Lpayback/feature/entitlement/implementation/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/entitlement/implementation/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/i;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget p3, v0, Lpayback/feature/entitlement/implementation/i;->I$0:I

    .line 39
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/i;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p1, Lde/payback/core/storage/a;

    .line 43
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/i;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p1, Lde/payback/core/storage/g;

    .line 47
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/i;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Lde/payback/core/storage/a;

    .line 51
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/i;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlin/time/k;

    .line 55
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    const-class p4, Ljava/util/List;

    .line 70
    const-class v2, Ljava/lang/Long;

    .line 72
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_6

    .line 78
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/i;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/i;->L$1:Ljava/lang/Object;

    .line 82
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/i;->L$2:Ljava/lang/Object;

    .line 84
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/i;->L$3:Ljava/lang/Object;

    .line 86
    iput p3, v0, Lpayback/feature/entitlement/implementation/i;->I$0:I

    .line 88
    iput v4, v0, Lpayback/feature/entitlement/implementation/i;->label:I

    .line 90
    iget-object p4, p0, Lpayback/feature/entitlement/implementation/l;->f:Lde/payback/core/storage/g;

    .line 92
    invoke-virtual {p4, p2, v2, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Long;

    .line 101
    if-eqz p4, :cond_5

    .line 103
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v0

    .line 107
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/l;->h:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 109
    invoke-virtual {p2, p3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/l;->g:Lpayback/feature/remoteconfig/implementation/b;

    .line 115
    invoke-virtual {p0, p2}, Lpayback/feature/remoteconfig/implementation/b;->b(Ljava/lang/String;)J

    .line 118
    move-result-wide p2

    .line 119
    invoke-virtual {p1}, Lkotlin/time/k;->f()J

    .line 122
    move-result-wide p0

    .line 123
    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 125
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    move-result-wide p2

    .line 129
    sub-long/2addr p0, p2

    .line 130
    cmp-long p0, p0, v0

    .line 132
    if-ltz p0, :cond_4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    return-object p0

    .line 144
    :cond_6
    const-string p0, "To get a List, please use `getList` instead"

    .line 146
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 149
    return-object v3
.end method

.method public final d(Lkotlin/time/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/j;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/j;-><init>(Lpayback/feature/entitlement/implementation/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/j;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/j;->L$5:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 47
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/j;->L$4:Ljava/lang/Object;

    .line 49
    check-cast p1, Lde/payback/core/storage/a;

    .line 51
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/j;->L$3:Ljava/lang/Object;

    .line 53
    check-cast p1, Lde/payback/core/storage/g;

    .line 55
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/j;->L$2:Ljava/lang/Object;

    .line 57
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/o0;

    .line 59
    iget-object v1, v0, Lpayback/feature/entitlement/implementation/j;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v1, Lde/payback/core/api/d1;

    .line 63
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/j;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Lkotlin/time/k;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v6

    .line 78
    :cond_2
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/j;->L$2:Ljava/lang/Object;

    .line 80
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/o0;

    .line 82
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/j;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v2, Lde/payback/core/api/d1;

    .line 86
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/j;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v2, Lkotlin/time/k;

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/j;->L$0:Ljava/lang/Object;

    .line 96
    check-cast p1, Lkotlin/time/k;

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    new-instance p2, Lpayback/feature/entitlement/implementation/ui/newsletter/a;

    .line 107
    sget-object v2, Lde/payback/core/api/data/EntitlementConsentGroup;->EMAIL:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 109
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p2, v2, v6}, Lpayback/feature/entitlement/implementation/ui/newsletter/a;-><init>(Ljava/lang/String;Lpayback/feature/entitlement/implementation/ui/newsletter/q;)V

    .line 116
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/j;->L$0:Ljava/lang/Object;

    .line 118
    iput v4, v0, Lpayback/feature/entitlement/implementation/j;->label:I

    .line 120
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/l;->j:Lpayback/feature/entitlement/implementation/interactor/q0;

    .line 122
    invoke-virtual {v2, p2, v0}, Lpayback/feature/entitlement/implementation/interactor/q0;->b(Lpayback/feature/entitlement/implementation/ui/newsletter/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 131
    instance-of v2, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 133
    if-nez v2, :cond_b

    .line 135
    instance-of v2, p2, Lde/payback/core/api/c1;

    .line 137
    if-eqz v2, :cond_a

    .line 139
    check-cast p2, Lde/payback/core/api/c1;

    .line 141
    iget-object p2, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 143
    check-cast p2, Lpayback/feature/entitlement/implementation/interactor/o0;

    .line 145
    instance-of v2, p2, Lpayback/feature/entitlement/implementation/interactor/m0;

    .line 147
    if-nez v2, :cond_b

    .line 149
    instance-of v2, p2, Lpayback/feature/entitlement/implementation/interactor/n0;

    .line 151
    if-eqz v2, :cond_9

    .line 153
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/j;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v6, v0, Lpayback/feature/entitlement/implementation/j;->L$1:Ljava/lang/Object;

    .line 157
    iput-object p2, v0, Lpayback/feature/entitlement/implementation/j;->L$2:Ljava/lang/Object;

    .line 159
    iput v5, v0, Lpayback/feature/entitlement/implementation/j;->label:I

    .line 161
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/l;->k:Lpayback/feature/entitlement/implementation/repository/m;

    .line 163
    invoke-virtual {v2, v0}, Lpayback/feature/entitlement/implementation/repository/m;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_6

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v2, p1

    .line 171
    move-object p1, p2

    .line 172
    :goto_2
    invoke-virtual {v2}, Lkotlin/time/k;->f()J

    .line 175
    move-result-wide v4

    .line 176
    new-instance p2, Ljava/lang/Long;

    .line 178
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 181
    const-class v2, Ljava/util/List;

    .line 183
    const-class v4, Ljava/lang/Long;

    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 191
    iput-object v6, v0, Lpayback/feature/entitlement/implementation/j;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v6, v0, Lpayback/feature/entitlement/implementation/j;->L$1:Ljava/lang/Object;

    .line 195
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/j;->L$2:Ljava/lang/Object;

    .line 197
    iput-object v6, v0, Lpayback/feature/entitlement/implementation/j;->L$3:Ljava/lang/Object;

    .line 199
    iput-object v6, v0, Lpayback/feature/entitlement/implementation/j;->L$4:Ljava/lang/Object;

    .line 201
    iput-object v6, v0, Lpayback/feature/entitlement/implementation/j;->L$5:Ljava/lang/Object;

    .line 203
    iput v3, v0, Lpayback/feature/entitlement/implementation/j;->label:I

    .line 205
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/l;->f:Lde/payback/core/storage/g;

    .line 207
    sget-object v3, Lpayback/feature/entitlement/implementation/l;->o:Lde/payback/core/storage/a;

    .line 209
    invoke-virtual {v2, v3, p2, v4, v0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v1, :cond_7

    .line 215
    :goto_3
    return-object v1

    .line 216
    :cond_7
    :goto_4
    sget-object p2, Lpayback/feature/entitlement/implementation/ui/newsletter/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/newsletter/c;

    .line 218
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->EMAIL:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 220
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/n0;

    .line 230
    iget-object v2, p1, Lpayback/feature/entitlement/implementation/interactor/n0;->a:Ljava/lang/String;

    .line 232
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/interactor/n0;->b:Ljava/lang/String;

    .line 234
    new-instance v3, Lpayback/feature/entitlement/implementation/ui/newsletter/q;

    .line 236
    invoke-direct {v3, p1, v2, v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v1, v3}, Lpayback/feature/entitlement/implementation/ui/newsletter/c;->a(Ljava/lang/String;Lpayback/feature/entitlement/implementation/ui/newsletter/q;)Lpayback/core/navigation/api/a;

    .line 245
    move-result-object p1

    .line 246
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 248
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/l;->i:Lpayback/core/navigation/api/Navigator;

    .line 250
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const-string p0, "To storage a List, please use `putList` instead"

    .line 256
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 259
    return-object v6

    .line 260
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 263
    return-object v6

    .line 264
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 267
    return-object v6

    .line 268
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object p0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/l;->m:Lkotlinx/coroutines/a2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/l;->c:Lpayback/feature/entitlement/implementation/notifier/b;

    .line 13
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/notifier/b;->a:Lkotlinx/coroutines/flow/x2;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lpayback/feature/entitlement/implementation/f;

    .line 21
    invoke-direct {v2, p0, v1}, Lpayback/feature/entitlement/implementation/f;-><init>(Lpayback/feature/entitlement/implementation/l;Lkotlin/coroutines/Continuation;)V

    .line 24
    new-instance v3, Lkotlinx/coroutines/flow/s0;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v2, v4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 30
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/l;->l:Lkotlinx/coroutines/internal/d;

    .line 32
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lpayback/feature/entitlement/implementation/l;->m:Lkotlinx/coroutines/a2;

    .line 38
    new-instance v2, Lpayback/feature/entitlement/implementation/k;

    .line 40
    invoke-direct {v2, p0, v1}, Lpayback/feature/entitlement/implementation/k;-><init>(Lpayback/feature/entitlement/implementation/l;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 47
    return-void
.end method
