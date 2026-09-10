.class public final Lpayback/feature/wallet/implementation/ui/loyaltycard/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/cards/api/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/f;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Ljava/lang/String;ZLandroidx/navigation/o;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v7, p5

    .line 8
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 10
    const v0, 0x1641d6ba

    .line 13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    move-object/from16 v8, p1

    .line 18
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 29
    move/from16 v9, p3

    .line 31
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 34
    move-result v2

    .line 35
    const/16 v10, 0x100

    .line 37
    if-eqz v2, :cond_1

    .line 39
    move v2, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x80

    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    const/16 v11, 0x4000

    .line 50
    if-eqz v2, :cond_2

    .line 52
    move v2, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x2000

    .line 56
    :goto_2
    or-int v12, v0, v2

    .line 58
    and-int/lit16 v0, v12, 0x2083

    .line 60
    const/16 v2, 0x2082

    .line 62
    const/4 v13, 0x1

    .line 63
    if-eq v0, v2, :cond_3

    .line 65
    move v0, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_3
    and-int/lit8 v2, v12, 0x1

    .line 70
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_11

    .line 76
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 78
    iget v0, v1, Lpayback/feature/wallet/implementation/ui/loyaltycard/f;->a:I

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_10

    .line 95
    invoke-static {v3}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 106
    move-result-object v6

    .line 107
    const-class v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v2

    .line 113
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 120
    invoke-virtual {v3}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v7}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 139
    if-ne v0, v15, :cond_4

    .line 141
    new-instance v0, Landroidx/compose/ui/focus/b0;

    .line 143
    invoke-direct {v0}, Landroidx/compose/ui/focus/b0;-><init>()V

    .line 146
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 149
    :cond_4
    move-object v2, v0

    .line 150
    check-cast v2, Landroidx/compose/ui/focus/b0;

    .line 152
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    and-int/lit16 v4, v12, 0x380

    .line 158
    if-ne v4, v10, :cond_5

    .line 160
    move v5, v13

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v5, 0x0

    .line 163
    :goto_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 166
    move-result v10

    .line 167
    or-int/2addr v5, v10

    .line 168
    const v10, 0xe000

    .line 171
    and-int/2addr v10, v12

    .line 172
    if-ne v10, v11, :cond_6

    .line 174
    move/from16 v16, v13

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const/16 v16, 0x0

    .line 179
    :goto_5
    or-int v5, v5, v16

    .line 181
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 184
    move-result-object v14

    .line 185
    if-nez v5, :cond_7

    .line 187
    if-ne v14, v15, :cond_8

    .line 189
    :cond_7
    move-object v5, v0

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object v9, v14

    .line 192
    move-object v14, v0

    .line 193
    move-object v0, v9

    .line 194
    move v9, v4

    .line 195
    goto :goto_7

    .line 196
    :goto_6
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;

    .line 198
    move-object v14, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    move/from16 v23, v4

    .line 202
    move-object v4, v1

    .line 203
    move v1, v9

    .line 204
    move/from16 v9, v23

    .line 206
    invoke-direct/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;-><init>(ZLandroidx/compose/ui/focus/b0;Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Lpayback/feature/wallet/implementation/ui/loyaltycard/f;Lkotlin/coroutines/Continuation;)V

    .line 209
    move-object v1, v4

    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 213
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 215
    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/v;

    .line 224
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    if-nez v4, :cond_9

    .line 234
    if-ne v5, v15, :cond_a

    .line 236
    :cond_9
    move-object v4, v15

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move-object v4, v15

    .line 239
    goto :goto_9

    .line 240
    :goto_8
    new-instance v15, Lpayback/feature/wallet/implementation/ui/details/edit/f;

    .line 242
    const/16 v21, 0x0

    .line 244
    const/16 v22, 0x3

    .line 246
    const/16 v16, 0x1

    .line 248
    const-class v18, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 250
    const-string v19, "navigateToEditCard"

    .line 252
    const-string v20, "navigateToEditCard(Lpayback/platform/core/apidata/wallet/LoyaltyCard$Response;)V"

    .line 254
    move-object/from16 v17, v3

    .line 256
    invoke-direct/range {v15 .. v22}, Lpayback/feature/wallet/implementation/ui/details/edit/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 262
    move-object v5, v15

    .line 263
    :goto_9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 265
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 268
    move-result v6

    .line 269
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 272
    move-result-object v14

    .line 273
    if-nez v6, :cond_b

    .line 275
    if-ne v14, v4, :cond_c

    .line 277
    :cond_b
    new-instance v15, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 279
    const/16 v21, 0x0

    .line 281
    const/16 v22, 0x10

    .line 283
    const/16 v16, 0x0

    .line 285
    const-class v18, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 287
    const-string v19, "onCardNumberCopyClick"

    .line 289
    const-string v20, "onCardNumberCopyClick()V"

    .line 291
    move-object/from16 v17, v3

    .line 293
    invoke-direct/range {v15 .. v22}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 296
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 299
    move-object v14, v15

    .line 300
    :cond_c
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 302
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 305
    move-result v6

    .line 306
    if-ne v10, v11, :cond_d

    .line 308
    move v10, v13

    .line 309
    goto :goto_a

    .line 310
    :cond_d
    const/4 v10, 0x0

    .line 311
    :goto_a
    or-int/2addr v6, v10

    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    if-nez v6, :cond_e

    .line 318
    if-ne v10, v4, :cond_f

    .line 320
    :cond_e
    new-instance v10, Lpayback/feature/wallet/implementation/ui/loyaltycard/b;

    .line 322
    invoke-direct {v10, v3, v1, v13}, Lpayback/feature/wallet/implementation/ui/loyaltycard/b;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Lpayback/feature/wallet/implementation/ui/loyaltycard/f;I)V

    .line 325
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 328
    :cond_f
    move-object v3, v10

    .line 329
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 331
    move-object v4, v14

    .line 332
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 334
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 336
    or-int/lit8 v6, v9, 0x30

    .line 338
    shl-int/lit8 v9, v12, 0x12

    .line 340
    const/high16 v10, 0x380000

    .line 342
    and-int/2addr v9, v10

    .line 343
    or-int/2addr v6, v9

    .line 344
    move-object v1, v8

    .line 345
    move v8, v6

    .line 346
    move-object v6, v1

    .line 347
    move-object v1, v2

    .line 348
    move/from16 v2, p3

    .line 350
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->d(Lpayback/feature/wallet/implementation/ui/loyaltycard/v;Landroidx/compose/ui/focus/b0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 353
    goto :goto_b

    .line 354
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 356
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 359
    return-void

    .line 360
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 363
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_12

    .line 369
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 371
    const/16 v7, 0x8

    .line 373
    move-object/from16 v1, p0

    .line 375
    move-object/from16 v2, p1

    .line 377
    move-object/from16 v3, p2

    .line 379
    move/from16 v4, p3

    .line 381
    move-object/from16 v5, p4

    .line 383
    move/from16 v6, p6

    .line 385
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(Lpayback/feature/cards/api/a;Landroidx/compose/ui/t;Ljava/lang/String;ZLandroidx/navigation/o;II)V

    .line 388
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 390
    :cond_12
    return-void
.end method

.method public final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 7
    const p2, -0x7d91f214

    .line 10
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    const/16 v10, 0x10

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/16 p2, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v10

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    and-int/lit8 v0, p2, 0x11

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v10, :cond_1

    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/2addr p2, v1

    .line 36
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 42
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    iget p2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/f;->a:I

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 72
    move-result-object v4

    .line 73
    const-class p2, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 78
    move-result-object v0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 85
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/c;

    .line 87
    invoke-direct {v0, v6, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/c;-><init>(ILjava/lang/Object;)V

    .line 90
    const v1, -0x738d3e0d

    .line 93
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Lpayback/ui/components/navigation/appbar/b;->INSTANCE:Lpayback/ui/components/navigation/appbar/b;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v5}, Lpayback/ui/components/navigation/appbar/b;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/gc;

    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->h:J

    .line 113
    invoke-static {v0, v3, v4}, Landroidx/compose/material3/gc;->b(Landroidx/compose/material3/gc;J)Landroidx/compose/material3/gc;

    .line 116
    move-result-object v3

    .line 117
    new-instance v0, Lpayback/feature/coupon/implementation/ui/slider/c;

    .line 119
    const/16 v1, 0xb

    .line 121
    invoke-direct {v0, v1, p2, p0}, Lpayback/feature/coupon/implementation/ui/slider/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const p2, 0x1a42871d

    .line 127
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 130
    move-result-object v4

    .line 131
    const v8, 0x30c06

    .line 134
    const/16 v9, 0x1c6

    .line 136
    const-string v0, ""

    .line 138
    const/4 v1, 0x0

    .line 139
    move-object v7, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 145
    move-object v5, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 149
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 156
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_4

    .line 162
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 164
    invoke-direct {v0, p0, p1, p3, v10}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 169
    :cond_4
    return-void
.end method

.method public final c(Landroidx/compose/ui/t;Ljava/lang/String;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p5, Landroidx/compose/runtime/o0;

    .line 6
    const v0, -0x683d7bed

    .line 9
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 24
    :goto_0
    or-int/2addr v0, p6

    .line 25
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x100

    .line 31
    if-eqz v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit16 v2, v0, 0x93

    .line 40
    const/16 v4, 0x92

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v2, v4, :cond_2

    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 51
    invoke-virtual {p5, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 57
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    and-int/lit16 v4, v0, 0x380

    .line 63
    if-ne v4, v3, :cond_3

    .line 65
    move v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v5

    .line 68
    :goto_3
    and-int/lit8 v4, v0, 0x70

    .line 70
    if-ne v4, v1, :cond_4

    .line 72
    move v5, v6

    .line 73
    :cond_4
    or-int v1, v3, v5

    .line 75
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v1, :cond_5

    .line 82
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 89
    if-ne v3, v1, :cond_6

    .line 91
    :cond_5
    new-instance v3, Lpayback/feature/wallet/implementation/ui/loyaltycard/d;

    .line 93
    invoke-direct {v3, p3, p2, v4}, Lpayback/feature/wallet/implementation/ui/loyaltycard/d;-><init>(Lpayback/feature/cards/api/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 99
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 101
    invoke-static {p5, v2, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    shr-int/lit8 v0, v0, 0x6

    .line 106
    and-int/lit8 v0, v0, 0xe

    .line 108
    or-int/lit8 v0, v0, 0x30

    .line 110
    invoke-static {p3, p1, v4, p5, v0}, Lpayback/feature/wallet/implementation/ui/cardmanager/d;->a(Lpayback/feature/cards/implementation/ui/d;Landroidx/compose/ui/t;Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Landroidx/compose/runtime/o;I)V

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->W()V

    .line 117
    :goto_4
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 120
    move-result-object p5

    .line 121
    if-eqz p5, :cond_8

    .line 123
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 125
    const/16 v7, 0x16

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p4

    .line 132
    move v6, p6

    .line 133
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Lpayback/feature/cards/api/a;Landroidx/compose/ui/t;Ljava/lang/String;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;II)V

    .line 136
    iput-object v0, p5, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 138
    :cond_8
    return-void
.end method
