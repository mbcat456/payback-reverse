.class public abstract Lpayback/feature/service/implementation/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V
    .locals 25

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 9
    const v3, -0x45e0950a

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 29
    const/16 v5, 0x12

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 46
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 48
    move-object v4, v2

    .line 49
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 62
    move-result-object v6

    .line 63
    const/high16 v10, 0x41000000    # 8.0f

    .line 65
    const/4 v11, 0x5

    .line 66
    const/4 v7, 0x0

    .line 67
    const/high16 v8, 0x41800000    # 16.0f

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v4}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lde/payback/core/ui/ds/compose/theme/a;->b(Landroidx/compose/material/x0;)J

    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v4}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lde/payback/core/ui/ds/compose/theme/h;->b(Landroidx/compose/material/w6;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 94
    move-result-object v8

    .line 95
    iget-object v8, v8, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 97
    const/16 v22, 0x0

    .line 99
    const v23, 0xfff8

    .line 102
    move-object v9, v3

    .line 103
    move-object/from16 v20, v4

    .line 105
    move-object v3, v5

    .line 106
    move-wide v4, v6

    .line 107
    const-wide/16 v6, 0x0

    .line 109
    move-object/from16 v19, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v11, v9

    .line 113
    const-wide/16 v9, 0x0

    .line 115
    move-object v12, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v13, v12

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v15, v13

    .line 120
    const-wide/16 v13, 0x0

    .line 122
    move-object/from16 v16, v15

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v17, v16

    .line 127
    const/16 v16, 0x0

    .line 129
    move-object/from16 v18, v17

    .line 131
    const/16 v17, 0x0

    .line 133
    move-object/from16 v21, v18

    .line 135
    const/16 v18, 0x0

    .line 137
    move-object/from16 v24, v21

    .line 139
    const/16 v21, 0x0

    .line 141
    invoke-static/range {v2 .. v23}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 144
    move-object/from16 v2, v24

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v20, v2

    .line 149
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 152
    move-object/from16 v2, p3

    .line 154
    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 160
    new-instance v4, Landroidx/compose/foundation/layout/p;

    .line 162
    const/16 v5, 0xd

    .line 164
    invoke-direct {v4, v0, v2, v1, v5}, Landroidx/compose/foundation/layout/p;-><init>(ILandroidx/compose/ui/t;II)V

    .line 167
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 169
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Lpayback/feature/service/implementation/ui/ServicesViewModel;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x65347b1

    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x16

    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 17
    const/16 v3, 0x12

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    move-object/from16 v7, p0

    .line 51
    move-object/from16 v10, p1

    .line 53
    move-object v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 57
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_d

    .line 68
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 79
    move-result-object v5

    .line 80
    const-class v3, Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 85
    move-result-object v3

    .line 86
    move-object v6, v4

    .line 87
    move-object v4, v1

    .line 88
    move-object v1, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 96
    move-object v10, v1

    .line 97
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 100
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 104
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v8, v1

    .line 109
    check-cast v8, Landroid/content/Context;

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->b(I)F

    .line 124
    move-result v1

    .line 125
    float-to-int v1, v1

    .line 126
    int-to-float v1, v1

    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 130
    move-result v1

    .line 131
    const v2, 0x7f0700c0

    .line 134
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xb;->d(Landroidx/compose/runtime/o;I)F

    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 141
    move-result v2

    .line 142
    const v3, 0x7f0700bf

    .line 145
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xb;->d(Landroidx/compose/runtime/o;I)F

    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 152
    move-result v3

    .line 153
    sget-object v4, Lde/payback/core/ui/utils/a;->INSTANCE:Lde/payback/core/ui/utils/a;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const/high16 v4, 0x43780000    # 248.0f

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->b(F)F

    .line 163
    move-result v4

    .line 164
    float-to-int v4, v4

    .line 165
    sub-int v4, v1, v4

    .line 167
    const/high16 v5, 0x42e00000    # 112.0f

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->b(F)F

    .line 172
    move-result v5

    .line 173
    float-to-int v5, v5

    .line 174
    div-int/2addr v4, v5

    .line 175
    int-to-float v4, v4

    .line 176
    const/high16 v5, 0x40200000    # 2.5f

    .line 178
    add-float/2addr v4, v5

    .line 179
    add-int/2addr v2, v2

    .line 180
    const/high16 v5, 0x3f000000    # 0.5f

    .line 182
    sub-float/2addr v4, v5

    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    sub-float v5, v4, v5

    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v5, v3

    .line 189
    const/4 v3, 0x0

    .line 190
    add-float/2addr v5, v3

    .line 191
    sub-int/2addr v1, v2

    .line 192
    int-to-float v1, v1

    .line 193
    sub-float/2addr v1, v5

    .line 194
    div-float/2addr v1, v4

    .line 195
    sub-float/2addr v1, v3

    .line 196
    float-to-int v9, v1

    .line 197
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 199
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 209
    if-nez v2, :cond_3

    .line 211
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    if-ne v3, v11, :cond_4

    .line 218
    :cond_3
    new-instance v3, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 220
    const/16 v2, 0xe

    .line 222
    invoke-direct {v3, v2, v10}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 225
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 228
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 230
    const/4 v5, 0x6

    .line 231
    move-object v4, v6

    .line 232
    const/4 v6, 0x2

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 237
    move-object v6, v4

    .line 238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 247
    move-result v3

    .line 248
    or-int/2addr v2, v3

    .line 249
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    if-nez v2, :cond_5

    .line 255
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    if-ne v3, v11, :cond_6

    .line 262
    :cond_5
    new-instance v3, Lpayback/feature/service/implementation/ui/e;

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-direct {v3, v10, v8, v2}, Lpayback/feature/service/implementation/ui/e;-><init>(Lpayback/feature/service/implementation/ui/ServicesViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 268
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 271
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 273
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 276
    invoke-virtual {v10}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    move-object v2, v1

    .line 289
    check-cast v2, Lpayback/feature/service/implementation/ui/m;

    .line 291
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    if-nez v1, :cond_8

    .line 301
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    if-ne v3, v11, :cond_7

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    move-object v8, v3

    .line 310
    move v1, v9

    .line 311
    move-object v3, v11

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    :goto_3
    new-instance v8, Lpayback/feature/push/implementation/ui/compose/center/g;

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x3

    .line 317
    move v1, v9

    .line 318
    const/4 v9, 0x1

    .line 319
    move-object v3, v11

    .line 320
    const-class v11, Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 322
    const-string v12, "onInternalItemClicked"

    .line 324
    const-string v13, "onInternalItemClicked-tvhfWHo(Ljava/lang/String;)V"

    .line 326
    invoke-direct/range {v8 .. v15}, Lpayback/feature/push/implementation/ui/compose/center/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 329
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 332
    :goto_4
    move-object v4, v8

    .line 333
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 335
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 342
    move-result-object v8

    .line 343
    if-nez v5, :cond_9

    .line 345
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    if-ne v8, v3, :cond_a

    .line 352
    :cond_9
    new-instance v8, Lpayback/feature/push/implementation/ui/compose/center/g;

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x4

    .line 356
    const/4 v9, 0x1

    .line 357
    const-class v11, Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 359
    const-string v12, "onExternalItemClicked"

    .line 361
    const-string v13, "onExternalItemClicked(Lpayback/feature/service/implementation/data/ExternalServiceTileEntity;)V"

    .line 363
    invoke-direct/range {v8 .. v15}, Lpayback/feature/push/implementation/ui/compose/center/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 366
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 369
    :cond_a
    move-object v5, v8

    .line 370
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 372
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 375
    move-result v8

    .line 376
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 380
    if-nez v8, :cond_b

    .line 382
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    if-ne v9, v3, :cond_c

    .line 389
    :cond_b
    new-instance v8, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x7

    .line 393
    const/4 v9, 0x0

    .line 394
    const-class v11, Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 396
    const-string v12, "onAccountIconClicked"

    .line 398
    const-string v13, "onAccountIconClicked()V"

    .line 400
    invoke-direct/range {v8 .. v15}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 403
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 406
    move-object v9, v8

    .line 407
    :cond_c
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 409
    move-object v3, v4

    .line 410
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 412
    move-object v4, v5

    .line 413
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 415
    move-object v5, v9

    .line 416
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 418
    const/high16 v8, 0x30000

    .line 420
    move-object/from16 v16, v7

    .line 422
    move-object v7, v6

    .line 423
    move-object/from16 v6, v16

    .line 425
    invoke-static/range {v1 .. v8}, Lpayback/feature/service/implementation/ui/f;->c(ILpayback/feature/service/implementation/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 428
    move-object/from16 v16, v7

    .line 430
    move-object v7, v6

    .line 431
    move-object/from16 v6, v16

    .line 433
    goto :goto_5

    .line 434
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 436
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 439
    return-void

    .line 440
    :cond_e
    move-object v6, v4

    .line 441
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 444
    move-object/from16 v7, p0

    .line 446
    move-object/from16 v10, p1

    .line 448
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_f

    .line 454
    new-instance v2, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 456
    const/16 v3, 0xc

    .line 458
    invoke-direct {v2, v7, v10, v0, v3}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 461
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 463
    :cond_f
    return-void
.end method

.method public static final c(ILpayback/feature/service/implementation/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 32

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p7

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object/from16 v15, p6

    .line 29
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 31
    const v0, -0x5e9164e3

    .line 34
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 37
    and-int/lit8 v0, v7, 0x6

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v7

    .line 53
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 55
    if-nez v8, :cond_4

    .line 57
    and-int/lit8 v8, v7, 0x40

    .line 59
    if-nez v8, :cond_2

    .line 61
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    :goto_2
    if-eqz v8, :cond_3

    .line 72
    const/16 v8, 0x20

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v8, 0x10

    .line 77
    :goto_3
    or-int/2addr v0, v8

    .line 78
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 80
    if-nez v8, :cond_6

    .line 82
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 88
    const/16 v8, 0x100

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v8, 0x80

    .line 93
    :goto_4
    or-int/2addr v0, v8

    .line 94
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 96
    if-nez v8, :cond_8

    .line 98
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_7

    .line 104
    const/16 v8, 0x800

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v8, 0x400

    .line 109
    :goto_5
    or-int/2addr v0, v8

    .line 110
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 112
    if-nez v8, :cond_a

    .line 114
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 120
    const/16 v8, 0x4000

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v8, 0x2000

    .line 125
    :goto_6
    or-int/2addr v0, v8

    .line 126
    :cond_a
    const/high16 v8, 0x30000

    .line 128
    and-int/2addr v8, v7

    .line 129
    if-nez v8, :cond_c

    .line 131
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_b

    .line 137
    const/high16 v8, 0x20000

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/high16 v8, 0x10000

    .line 142
    :goto_7
    or-int/2addr v0, v8

    .line 143
    :cond_c
    const v8, 0x12493

    .line 146
    and-int/2addr v8, v0

    .line 147
    const v9, 0x12492

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x1

    .line 152
    if-eq v8, v9, :cond_d

    .line 154
    move v8, v11

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    move v8, v10

    .line 157
    :goto_8
    and-int/2addr v0, v11

    .line 158
    invoke-virtual {v15, v0, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_11

    .line 164
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 166
    instance-of v0, v2, Lpayback/feature/service/implementation/ui/k;

    .line 168
    if-eqz v0, :cond_f

    .line 170
    const v0, 0x65a7e71

    .line 173
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 176
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 178
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v9, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 190
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 193
    move-result-object v9

    .line 194
    iget-wide v12, v15, Landroidx/compose/runtime/o0;->T:J

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    move-result v12

    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 203
    move-result-object v13

    .line 204
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 207
    move-result-object v8

    .line 208
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 218
    iget-boolean v10, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 220
    if-eqz v10, :cond_e

    .line 222
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 229
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 231
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 234
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 236
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 239
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v9

    .line 243
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 245
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 248
    sget-object v9, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 250
    invoke-static {v15, v9}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 253
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 255
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 258
    sget-object v8, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 260
    invoke-static {v8, v15}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 263
    move-result-wide v9

    .line 264
    const/high16 v8, 0x42a00000    # 80.0f

    .line 266
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 269
    move-result-object v8

    .line 270
    const/16 v16, 0x186

    .line 272
    const/16 v17, 0x18

    .line 274
    move v0, v11

    .line 275
    const/high16 v11, 0x40800000    # 4.0f

    .line 277
    const-wide/16 v12, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/p3;->a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V

    .line 283
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 290
    goto :goto_a

    .line 291
    :cond_f
    instance-of v0, v2, Lpayback/feature/service/implementation/ui/l;

    .line 293
    if-eqz v0, :cond_10

    .line 295
    const v0, 0x6628412

    .line 298
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 301
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v15}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroidx/compose/material/x0;->a()J

    .line 313
    move-result-wide v24

    .line 314
    sget-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 316
    invoke-interface {v6, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v15, v0}, Lde/payback/core/ui/bottomnav/a;->a(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 323
    move-result-object v8

    .line 324
    new-instance v0, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 326
    const/16 v9, 0x16

    .line 328
    invoke-direct {v0, v9, v5}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 331
    const v9, -0x3db921fd

    .line 334
    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 337
    move-result-object v10

    .line 338
    new-instance v0, Lde/payback/app/onlineshopping/ui/category/t;

    .line 340
    invoke-direct {v0, v1, v2, v3, v4}, Lde/payback/app/onlineshopping/ui/category/t;-><init>(ILpayback/feature/service/implementation/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 343
    const v9, -0x4e4da9c4

    .line 346
    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 349
    move-result-object v28

    .line 350
    const/16 v30, 0x180

    .line 352
    const v31, 0x17ffa

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v29, v15

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 365
    const/16 v17, 0x0

    .line 367
    const-wide/16 v18, 0x0

    .line 369
    const-wide/16 v20, 0x0

    .line 371
    const-wide/16 v22, 0x0

    .line 373
    const-wide/16 v26, 0x0

    .line 375
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 378
    move-object/from16 v15, v29

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 384
    goto :goto_a

    .line 385
    :cond_10
    const/4 v0, 0x0

    .line 386
    const v1, 0x347b27

    .line 389
    invoke-static {v15, v1, v0}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 397
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 400
    move-result-object v9

    .line 401
    if-eqz v9, :cond_12

    .line 403
    new-instance v0, Landroidx/compose/foundation/layout/c1;

    .line 405
    const/16 v8, 0xa

    .line 407
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 410
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 412
    :cond_12
    return-void
.end method
