.class public abstract Lde/payback/app/inappbrowser/ui/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/app/inappbrowser/ui/x;Ljava/lang/String;Lde/payback/app/inappbrowser/ui/a1;Lde/payback/app/inappbrowser/ui/b1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v8, p5

    .line 9
    move/from16 v9, p9

    .line 11
    move-object/from16 v10, p8

    .line 13
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 15
    const v0, -0x7d020ff7

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 26
    and-int/lit8 v0, v9, 0x8

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v9

    .line 47
    :goto_2
    and-int/lit8 v5, v9, 0x30

    .line 49
    const/16 v6, 0x20

    .line 51
    if-nez v5, :cond_4

    .line 53
    move-object/from16 v5, p1

    .line 55
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 61
    move v7, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x10

    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v5, p1

    .line 69
    :goto_4
    and-int/lit16 v7, v9, 0x180

    .line 71
    if-nez v7, :cond_6

    .line 73
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 79
    const/16 v7, 0x100

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v7, 0x80

    .line 84
    :goto_5
    or-int/2addr v0, v7

    .line 85
    :cond_6
    and-int/lit16 v7, v9, 0xc00

    .line 87
    if-nez v7, :cond_8

    .line 89
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 95
    const/16 v7, 0x800

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v7, 0x400

    .line 100
    :goto_6
    or-int/2addr v0, v7

    .line 101
    :cond_8
    and-int/lit16 v7, v9, 0x6000

    .line 103
    const/16 v11, 0x4000

    .line 105
    if-nez v7, :cond_a

    .line 107
    move-object/from16 v7, p4

    .line 109
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_9

    .line 115
    move v12, v11

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v12, 0x2000

    .line 119
    :goto_7
    or-int/2addr v0, v12

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v7, p4

    .line 123
    :goto_8
    const/high16 v12, 0x30000

    .line 125
    and-int/2addr v12, v9

    .line 126
    if-nez v12, :cond_c

    .line 128
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_b

    .line 134
    const/high16 v12, 0x20000

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    const/high16 v12, 0x10000

    .line 139
    :goto_9
    or-int/2addr v0, v12

    .line 140
    :cond_c
    const/high16 v12, 0x180000

    .line 142
    and-int/2addr v12, v9

    .line 143
    const/high16 v14, 0x100000

    .line 145
    if-nez v12, :cond_e

    .line 147
    move-object/from16 v12, p6

    .line 149
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_d

    .line 155
    move v15, v14

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v15, 0x80000

    .line 159
    :goto_a
    or-int/2addr v0, v15

    .line 160
    goto :goto_b

    .line 161
    :cond_e
    move-object/from16 v12, p6

    .line 163
    :goto_b
    const/high16 v15, 0xc00000

    .line 165
    and-int/2addr v15, v9

    .line 166
    if-nez v15, :cond_10

    .line 168
    move-object/from16 v15, p7

    .line 170
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_f

    .line 176
    const/high16 v16, 0x800000

    .line 178
    goto :goto_c

    .line 179
    :cond_f
    const/high16 v16, 0x400000

    .line 181
    :goto_c
    or-int v0, v0, v16

    .line 183
    :goto_d
    move/from16 v16, v0

    .line 185
    goto :goto_e

    .line 186
    :cond_10
    move-object/from16 v15, p7

    .line 188
    goto :goto_d

    .line 189
    :goto_e
    const v0, 0x492493

    .line 192
    and-int v0, v16, v0

    .line 194
    const v13, 0x492492

    .line 197
    const/16 v17, 0x0

    .line 199
    const/16 v18, 0x1

    .line 201
    if-eq v0, v13, :cond_11

    .line 203
    move/from16 v0, v18

    .line 205
    goto :goto_f

    .line 206
    :cond_11
    move/from16 v0, v17

    .line 208
    :goto_f
    and-int/lit8 v13, v16, 0x1

    .line 210
    invoke-virtual {v10, v13, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1c

    .line 216
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 218
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 225
    move-result v13

    .line 226
    or-int/2addr v0, v13

    .line 227
    const/high16 v13, 0x380000

    .line 229
    and-int v13, v16, v13

    .line 231
    if-ne v13, v14, :cond_12

    .line 233
    move/from16 v13, v18

    .line 235
    goto :goto_10

    .line 236
    :cond_12
    move/from16 v13, v17

    .line 238
    :goto_10
    or-int/2addr v0, v13

    .line 239
    and-int/lit8 v13, v16, 0xe

    .line 241
    if-eq v13, v4, :cond_14

    .line 243
    and-int/lit8 v4, v16, 0x8

    .line 245
    if-eqz v4, :cond_13

    .line 247
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_13

    .line 253
    goto :goto_11

    .line 254
    :cond_13
    move/from16 v4, v17

    .line 256
    goto :goto_12

    .line 257
    :cond_14
    :goto_11
    move/from16 v4, v18

    .line 259
    :goto_12
    or-int/2addr v0, v4

    .line 260
    and-int/lit8 v4, v16, 0x70

    .line 262
    if-ne v4, v6, :cond_15

    .line 264
    move/from16 v4, v18

    .line 266
    goto :goto_13

    .line 267
    :cond_15
    move/from16 v4, v17

    .line 269
    :goto_13
    or-int/2addr v0, v4

    .line 270
    const v4, 0xe000

    .line 273
    and-int v4, v16, v4

    .line 275
    if-ne v4, v11, :cond_16

    .line 277
    move/from16 v4, v18

    .line 279
    goto :goto_14

    .line 280
    :cond_16
    move/from16 v4, v17

    .line 282
    :goto_14
    or-int/2addr v0, v4

    .line 283
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 289
    if-nez v0, :cond_17

    .line 291
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    if-ne v4, v11, :cond_18

    .line 298
    :cond_17
    new-instance v0, Landroidx/compose/foundation/layout/t;

    .line 300
    const/4 v7, 0x1

    .line 301
    move-object v4, v3

    .line 302
    move-object v3, v1

    .line 303
    move-object v1, v4

    .line 304
    move-object/from16 v6, p4

    .line 306
    move-object v4, v12

    .line 307
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 313
    move-object v4, v0

    .line 314
    :cond_18
    move-object v0, v4

    .line 315
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 317
    const/high16 v1, 0x70000

    .line 319
    and-int v1, v16, v1

    .line 321
    const/high16 v2, 0x20000

    .line 323
    if-ne v1, v2, :cond_19

    .line 325
    move/from16 v17, v18

    .line 327
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    if-nez v17, :cond_1a

    .line 333
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    if-ne v1, v11, :cond_1b

    .line 340
    :cond_1a
    new-instance v1, Landroidx/compose/animation/core/z1;

    .line 342
    const/16 v2, 0xd

    .line 344
    invoke-direct {v1, v2, v8}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 347
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 350
    :cond_1b
    move-object v3, v1

    .line 351
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 353
    shr-int/lit8 v1, v16, 0x12

    .line 355
    and-int/lit8 v6, v1, 0x70

    .line 357
    const/16 v7, 0x14

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    move-object v5, v10

    .line 362
    move-object v1, v15

    .line 363
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/m0;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 366
    goto :goto_15

    .line 367
    :cond_1c
    move-object v5, v10

    .line 368
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 371
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_1d

    .line 377
    new-instance v0, Lde/payback/app/inappbrowser/ui/n;

    .line 379
    move-object/from16 v1, p0

    .line 381
    move-object/from16 v2, p1

    .line 383
    move-object/from16 v3, p2

    .line 385
    move-object/from16 v4, p3

    .line 387
    move-object/from16 v5, p4

    .line 389
    move-object/from16 v7, p6

    .line 391
    move-object v6, v8

    .line 392
    move-object/from16 v8, p7

    .line 394
    invoke-direct/range {v0 .. v9}, Lde/payback/app/inappbrowser/ui/n;-><init>(Lde/payback/app/inappbrowser/ui/x;Ljava/lang/String;Lde/payback/app/inappbrowser/ui/a1;Lde/payback/app/inappbrowser/ui/b1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;I)V

    .line 397
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 399
    :cond_1d
    return-void
.end method

.method public static final b(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v2, p0

    .line 3
    move/from16 v8, p3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v9, p2

    .line 10
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 12
    const v0, -0x6ef2c130

    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 24
    and-int/lit8 v0, v8, 0x8

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    move v0, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    or-int/2addr v0, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v8

    .line 45
    :goto_2
    or-int/lit8 v11, v0, 0x30

    .line 47
    and-int/lit8 v0, v11, 0x13

    .line 49
    const/16 v3, 0x12

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eq v0, v3, :cond_3

    .line 55
    move v0, v13

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v12

    .line 58
    :goto_3
    and-int/lit8 v3, v11, 0x1

    .line 60
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    sget-object v17, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 68
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 70
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 72
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v14, v0

    .line 77
    check-cast v14, Landroid/content/Context;

    .line 79
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 87
    move-result-object v0

    .line 88
    iget-wide v3, v0, Lpayback/ui/foundation/color/d;->L:J

    .line 90
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 104
    if-nez v3, :cond_4

    .line 106
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    if-ne v4, v15, :cond_6

    .line 113
    :cond_4
    new-instance v3, Landroidx/browser/customtabs/c;

    .line 115
    invoke-direct {v3}, Landroidx/browser/customtabs/c;-><init>()V

    .line 118
    iget-object v4, v3, Landroidx/browser/customtabs/c;->c:Ljava/lang/Object;

    .line 120
    check-cast v4, Landroid/content/Intent;

    .line 122
    const-string v5, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 124
    invoke-virtual {v4, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v5, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 129
    invoke-virtual {v4, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const/high16 v4, -0x1000000

    .line 134
    or-int/2addr v0, v4

    .line 135
    iget-object v4, v3, Landroidx/browser/customtabs/c;->f:Ljava/lang/Object;

    .line 137
    check-cast v4, Landroid/util/SparseArray;

    .line 139
    if-nez v4, :cond_5

    .line 141
    new-instance v4, Landroid/util/SparseArray;

    .line 143
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 146
    iput-object v4, v3, Landroidx/browser/customtabs/c;->f:Ljava/lang/Object;

    .line 148
    :cond_5
    iget-object v4, v3, Landroidx/browser/customtabs/c;->f:Ljava/lang/Object;

    .line 150
    check-cast v4, Landroid/util/SparseArray;

    .line 152
    new-instance v5, Landroid/os/Bundle;

    .line 154
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v6, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 159
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v7, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 164
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    new-instance v1, Landroid/os/Bundle;

    .line 172
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    iput-object v1, v3, Landroidx/browser/customtabs/c;->g:Ljava/lang/Object;

    .line 183
    invoke-virtual {v3}, Landroidx/browser/customtabs/c;->b()V

    .line 186
    invoke-virtual {v3}, Landroidx/browser/customtabs/c;->a()Landroidx/browser/customtabs/d;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 193
    :cond_6
    move-object v6, v4

    .line 194
    check-cast v6, Landroidx/browser/customtabs/d;

    .line 196
    invoke-virtual {v2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v9}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->getUserAgent()Lkotlinx/coroutines/flow/k3;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v9}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const/4 v4, 0x0

    .line 222
    if-ne v3, v15, :cond_7

    .line 224
    invoke-static {v4}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 231
    :cond_7
    check-cast v3, Landroidx/compose/runtime/p1;

    .line 233
    sget-object v5, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 235
    and-int/lit8 v7, v11, 0xe

    .line 237
    if-eq v7, v10, :cond_9

    .line 239
    and-int/lit8 v16, v11, 0x8

    .line 241
    if-eqz v16, :cond_8

    .line 243
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_8

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move/from16 v16, v12

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_4
    move/from16 v16, v13

    .line 255
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    if-nez v16, :cond_a

    .line 261
    if-ne v4, v15, :cond_b

    .line 263
    :cond_a
    move-object v4, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object/from16 v21, v0

    .line 267
    move-object/from16 v24, v1

    .line 269
    move-object/from16 v20, v3

    .line 271
    move-object v13, v5

    .line 272
    move-object/from16 v23, v6

    .line 274
    move/from16 v25, v7

    .line 276
    goto :goto_7

    .line 277
    :goto_6
    new-instance v0, Lde/payback/app/challenge/ui/home/h;

    .line 279
    move-object/from16 v16, v6

    .line 281
    const/4 v6, 0x0

    .line 282
    move/from16 v18, v7

    .line 284
    const/4 v7, 0x2

    .line 285
    move-object/from16 v19, v1

    .line 287
    const/4 v1, 0x1

    .line 288
    move-object/from16 v20, v3

    .line 290
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 292
    move-object/from16 v21, v4

    .line 294
    const-string v4, "onLocationPermissionResult"

    .line 296
    move-object/from16 v22, v5

    .line 298
    const-string v5, "onLocationPermissionResult(Lpayback/feature/permission/api/model/PermissionStatus;)V"

    .line 300
    move-object/from16 v23, v16

    .line 302
    move/from16 v25, v18

    .line 304
    move-object/from16 v24, v19

    .line 306
    move-object/from16 v13, v22

    .line 308
    invoke-direct/range {v0 .. v7}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 311
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 314
    move-object v4, v0

    .line 315
    :goto_7
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 317
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 319
    invoke-static {v13, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->d(Lpayback/feature/permission/api/model/Permission;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)Lcom/google/accompanist/permissions/g;

    .line 322
    move-result-object v13

    .line 323
    new-instance v0, Landroidx/activity/result/contract/b;

    .line 325
    invoke-direct {v0, v12}, Landroidx/activity/result/contract/b;-><init>(I)V

    .line 328
    move/from16 v1, v25

    .line 330
    if-eq v1, v10, :cond_d

    .line 332
    and-int/lit8 v3, v11, 0x8

    .line 334
    if-eqz v3, :cond_c

    .line 336
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_c

    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move v3, v12

    .line 344
    goto :goto_9

    .line 345
    :cond_d
    :goto_8
    const/4 v3, 0x1

    .line 346
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    if-nez v3, :cond_e

    .line 352
    if-ne v4, v15, :cond_f

    .line 354
    :cond_e
    new-instance v4, Lde/payback/app/inappbrowser/ui/h;

    .line 356
    invoke-direct {v4, v2, v12}, Lde/payback/app/inappbrowser/ui/h;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;I)V

    .line 359
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 362
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 364
    invoke-static {v0, v4, v9, v12}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 367
    move-result-object v4

    .line 368
    if-eq v1, v10, :cond_11

    .line 370
    and-int/lit8 v0, v11, 0x8

    .line 372
    if-eqz v0, :cond_10

    .line 374
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 380
    goto :goto_a

    .line 381
    :cond_10
    move v0, v12

    .line 382
    goto :goto_b

    .line 383
    :cond_11
    :goto_a
    const/4 v0, 0x1

    .line 384
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    if-nez v0, :cond_13

    .line 390
    if-ne v3, v15, :cond_12

    .line 392
    goto :goto_c

    .line 393
    :cond_12
    move v12, v1

    .line 394
    move-object/from16 v27, v4

    .line 396
    goto :goto_d

    .line 397
    :cond_13
    :goto_c
    new-instance v0, Lcom/urbanairship/util/f0;

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x1

    .line 401
    move/from16 v18, v1

    .line 403
    const/4 v1, 0x4

    .line 404
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 406
    move-object v5, v4

    .line 407
    const-string v4, "onPageStarted"

    .line 409
    move-object/from16 v16, v5

    .line 411
    const-string v5, "onPageStarted(ZZLjava/lang/String;Ljava/lang/String;)V"

    .line 413
    move-object/from16 v27, v16

    .line 415
    move/from16 v12, v18

    .line 417
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/util/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 420
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 423
    move-object v3, v0

    .line 424
    :goto_d
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 426
    check-cast v3, Lkotlin/jvm/functions/p;

    .line 428
    if-eq v12, v10, :cond_15

    .line 430
    and-int/lit8 v0, v11, 0x8

    .line 432
    if-eqz v0, :cond_14

    .line 434
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_14

    .line 440
    goto :goto_e

    .line 441
    :cond_14
    const/4 v0, 0x0

    .line 442
    goto :goto_f

    .line 443
    :cond_15
    :goto_e
    const/4 v0, 0x1

    .line 444
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    if-nez v0, :cond_17

    .line 450
    if-ne v1, v15, :cond_16

    .line 452
    goto :goto_10

    .line 453
    :cond_16
    move-object/from16 p1, v3

    .line 455
    goto :goto_11

    .line 456
    :cond_17
    :goto_10
    new-instance v0, Landroidx/compose/ui/platform/b0;

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x3

    .line 460
    const/4 v1, 0x3

    .line 461
    move-object v4, v3

    .line 462
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 464
    move-object v5, v4

    .line 465
    const-string v4, "onPageFinished"

    .line 467
    move-object/from16 v16, v5

    .line 469
    const-string v5, "onPageFinished(ZZLjava/lang/String;)V"

    .line 471
    move-object/from16 p1, v16

    .line 473
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/platform/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 476
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 479
    move-object v1, v0

    .line 480
    :goto_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 482
    check-cast v1, Lkotlin/jvm/functions/o;

    .line 484
    if-eq v12, v10, :cond_19

    .line 486
    and-int/lit8 v0, v11, 0x8

    .line 488
    if-eqz v0, :cond_18

    .line 490
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_18

    .line 496
    goto :goto_12

    .line 497
    :cond_18
    const/4 v0, 0x0

    .line 498
    goto :goto_13

    .line 499
    :cond_19
    :goto_12
    const/4 v0, 0x1

    .line 500
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    if-nez v0, :cond_1b

    .line 506
    if-ne v3, v15, :cond_1a

    .line 508
    goto :goto_14

    .line 509
    :cond_1a
    move-object/from16 v18, v1

    .line 511
    goto :goto_15

    .line 512
    :cond_1b
    :goto_14
    new-instance v0, Landroidx/compose/foundation/h1;

    .line 514
    const/4 v6, 0x0

    .line 515
    const/16 v7, 0xa

    .line 517
    move-object v3, v1

    .line 518
    const/4 v1, 0x2

    .line 519
    move-object v4, v3

    .line 520
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 522
    move-object v5, v4

    .line 523
    const-string v4, "onNavigationChanged"

    .line 525
    move-object/from16 v16, v5

    .line 527
    const-string v5, "onNavigationChanged(ZZ)V"

    .line 529
    move-object/from16 v18, v16

    .line 531
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 534
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 537
    move-object v3, v0

    .line 538
    :goto_15
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 540
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 542
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-eq v12, v10, :cond_1d

    .line 548
    and-int/lit8 v1, v11, 0x8

    .line 550
    if-eqz v1, :cond_1c

    .line 552
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1c

    .line 558
    goto :goto_16

    .line 559
    :cond_1c
    const/4 v1, 0x0

    .line 560
    goto :goto_17

    .line 561
    :cond_1d
    :goto_16
    const/4 v1, 0x1

    .line 562
    :goto_17
    or-int/2addr v0, v1

    .line 563
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    if-nez v0, :cond_1e

    .line 569
    if-ne v1, v15, :cond_1f

    .line 571
    :cond_1e
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 573
    const/16 v0, 0x14

    .line 575
    invoke-direct {v1, v0, v14, v2}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 581
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 583
    if-eq v12, v10, :cond_21

    .line 585
    and-int/lit8 v0, v11, 0x8

    .line 587
    if-eqz v0, :cond_20

    .line 589
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_20

    .line 595
    goto :goto_18

    .line 596
    :cond_20
    const/4 v0, 0x0

    .line 597
    goto :goto_19

    .line 598
    :cond_21
    :goto_18
    const/4 v0, 0x1

    .line 599
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 602
    move-result-object v4

    .line 603
    if-nez v0, :cond_23

    .line 605
    if-ne v4, v15, :cond_22

    .line 607
    goto :goto_1a

    .line 608
    :cond_22
    move-object/from16 v16, v1

    .line 610
    move-object/from16 v25, v3

    .line 612
    goto :goto_1b

    .line 613
    :cond_23
    :goto_1a
    new-instance v0, Lde/payback/app/challenge/ui/home/h;

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x3

    .line 617
    move-object v4, v1

    .line 618
    const/4 v1, 0x1

    .line 619
    move-object v5, v3

    .line 620
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 622
    move-object/from16 v16, v4

    .line 624
    const-string v4, "onProgressChanged"

    .line 626
    move-object/from16 v22, v5

    .line 628
    const-string v5, "onProgressChanged(I)V"

    .line 630
    move-object/from16 v25, v22

    .line 632
    invoke-direct/range {v0 .. v7}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 635
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 638
    move-object v4, v0

    .line 639
    :goto_1b
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 641
    move-object/from16 v29, v4

    .line 643
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 645
    if-eq v12, v10, :cond_25

    .line 647
    and-int/lit8 v0, v11, 0x8

    .line 649
    if-eqz v0, :cond_24

    .line 651
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_24

    .line 657
    goto :goto_1c

    .line 658
    :cond_24
    const/4 v0, 0x0

    .line 659
    goto :goto_1d

    .line 660
    :cond_25
    :goto_1c
    const/4 v0, 0x1

    .line 661
    :goto_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    if-nez v0, :cond_27

    .line 667
    if-ne v1, v15, :cond_26

    .line 669
    goto :goto_1e

    .line 670
    :cond_26
    move-object/from16 v22, v29

    .line 672
    goto :goto_1f

    .line 673
    :cond_27
    :goto_1e
    new-instance v0, Landroidx/compose/foundation/h1;

    .line 675
    const/4 v6, 0x0

    .line 676
    const/16 v7, 0xb

    .line 678
    const/4 v1, 0x2

    .line 679
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 681
    const-string v4, "onCurrentUrlChanged"

    .line 683
    const-string v5, "onCurrentUrlChanged(Ljava/lang/String;Ljava/lang/String;)V"

    .line 685
    move-object/from16 v22, v29

    .line 687
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 690
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 693
    move-object v1, v0

    .line 694
    :goto_1f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 696
    move-object/from16 v30, v1

    .line 698
    check-cast v30, Lkotlin/jvm/functions/n;

    .line 700
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-eq v12, v10, :cond_29

    .line 706
    and-int/lit8 v1, v11, 0x8

    .line 708
    if-eqz v1, :cond_28

    .line 710
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_28

    .line 716
    goto :goto_20

    .line 717
    :cond_28
    const/4 v1, 0x0

    .line 718
    goto :goto_21

    .line 719
    :cond_29
    :goto_20
    const/4 v1, 0x1

    .line 720
    :goto_21
    or-int/2addr v0, v1

    .line 721
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    if-nez v0, :cond_2a

    .line 727
    if-ne v1, v15, :cond_2b

    .line 729
    :cond_2a
    new-instance v1, Landroidx/compose/material3/p9;

    .line 731
    const/16 v0, 0x1a

    .line 733
    invoke-direct {v1, v0, v14, v2}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 736
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 739
    :cond_2b
    move-object/from16 v31, v1

    .line 741
    check-cast v31, Lkotlin/jvm/functions/n;

    .line 743
    if-eq v12, v10, :cond_2d

    .line 745
    and-int/lit8 v0, v11, 0x8

    .line 747
    if-eqz v0, :cond_2c

    .line 749
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2c

    .line 755
    goto :goto_22

    .line 756
    :cond_2c
    const/4 v0, 0x0

    .line 757
    goto :goto_23

    .line 758
    :cond_2d
    :goto_22
    const/4 v0, 0x1

    .line 759
    :goto_23
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    if-nez v0, :cond_2f

    .line 765
    if-ne v1, v15, :cond_2e

    .line 767
    goto :goto_24

    .line 768
    :cond_2e
    move-object/from16 v28, v30

    .line 770
    goto :goto_25

    .line 771
    :cond_2f
    :goto_24
    new-instance v0, Lde/payback/app/challenge/ui/home/h;

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v7, 0x4

    .line 775
    const/4 v1, 0x1

    .line 776
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 778
    const-string v4, "onFileUploadRequested"

    .line 780
    const-string v5, "onFileUploadRequested(Landroid/webkit/ValueCallback;)Z"

    .line 782
    move-object/from16 v28, v30

    .line 784
    invoke-direct/range {v0 .. v7}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 787
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 790
    move-object v1, v0

    .line 791
    :goto_25
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 793
    move-object/from16 v32, v1

    .line 795
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 797
    if-eq v12, v10, :cond_31

    .line 799
    and-int/lit8 v0, v11, 0x8

    .line 801
    if-eqz v0, :cond_30

    .line 803
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_30

    .line 809
    goto :goto_26

    .line 810
    :cond_30
    const/4 v0, 0x0

    .line 811
    goto :goto_27

    .line 812
    :cond_31
    :goto_26
    const/4 v0, 0x1

    .line 813
    :goto_27
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    if-nez v0, :cond_33

    .line 819
    if-ne v1, v15, :cond_32

    .line 821
    goto :goto_28

    .line 822
    :cond_32
    move-object v6, v2

    .line 823
    move-object/from16 v29, v32

    .line 825
    goto :goto_29

    .line 826
    :cond_33
    :goto_28
    new-instance v0, Landroidx/compose/foundation/h1;

    .line 828
    const/4 v6, 0x0

    .line 829
    const/16 v7, 0xc

    .line 831
    const/4 v1, 0x2

    .line 832
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 834
    const-string v4, "onReceivedIcon"

    .line 836
    const-string v5, "onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    .line 838
    move-object/from16 v29, v32

    .line 840
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 843
    move-object v6, v2

    .line 844
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 847
    move-object v1, v0

    .line 848
    :goto_29
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 850
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 852
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    move-object/from16 v4, p1

    .line 881
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 884
    move-result v0

    .line 885
    move-object/from16 v3, v18

    .line 887
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 890
    move-result v2

    .line 891
    or-int/2addr v0, v2

    .line 892
    move-object/from16 v5, v25

    .line 894
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 897
    move-result v2

    .line 898
    or-int/2addr v0, v2

    .line 899
    move-object/from16 v2, v16

    .line 901
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 904
    move-result v7

    .line 905
    or-int/2addr v0, v7

    .line 906
    move-object/from16 v7, v22

    .line 908
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 911
    move-result v16

    .line 912
    or-int v0, v0, v16

    .line 914
    move-object/from16 v10, v28

    .line 916
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 919
    move-result v18

    .line 920
    or-int v0, v0, v18

    .line 922
    move/from16 p1, v0

    .line 924
    move-object/from16 v0, v31

    .line 926
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 929
    move-result v18

    .line 930
    or-int v18, p1, v18

    .line 932
    move-object/from16 v0, v29

    .line 934
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 937
    move-result v22

    .line 938
    or-int v18, v18, v22

    .line 940
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 943
    move-result v22

    .line 944
    or-int v18, v18, v22

    .line 946
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    if-nez v18, :cond_34

    .line 952
    if-ne v0, v15, :cond_35

    .line 954
    :cond_34
    new-instance v0, Lde/payback/app/inappbrowser/ui/z0;

    .line 956
    move-object/from16 v33, v1

    .line 958
    new-instance v1, Lde/payback/app/inappbrowser/ui/a1;

    .line 960
    invoke-direct {v1, v4, v3, v5, v2}, Lde/payback/app/inappbrowser/ui/a1;-><init>(Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)V

    .line 963
    new-instance v28, Lde/payback/app/inappbrowser/ui/b1;

    .line 965
    move-object/from16 v30, v10

    .line 967
    move-object/from16 v32, v29

    .line 969
    move-object/from16 v29, v7

    .line 971
    invoke-direct/range {v28 .. v33}, Lde/payback/app/inappbrowser/ui/b1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;)V

    .line 974
    move-object/from16 v2, v28

    .line 976
    invoke-direct {v0, v1, v2}, Lde/payback/app/inappbrowser/ui/z0;-><init>(Lde/payback/app/inappbrowser/ui/a1;Lde/payback/app/inappbrowser/ui/b1;)V

    .line 979
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 982
    :cond_35
    move-object v10, v0

    .line 983
    check-cast v10, Lde/payback/app/inappbrowser/ui/z0;

    .line 985
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 987
    const/4 v1, 0x4

    .line 988
    if-eq v12, v1, :cond_37

    .line 990
    and-int/lit8 v1, v11, 0x8

    .line 992
    if-eqz v1, :cond_36

    .line 994
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_36

    .line 1000
    goto :goto_2a

    .line 1001
    :cond_36
    const/4 v1, 0x0

    .line 1002
    goto :goto_2b

    .line 1003
    :cond_37
    :goto_2a
    const/4 v1, 0x1

    .line 1004
    :goto_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1007
    move-result-object v2

    .line 1008
    if-nez v1, :cond_39

    .line 1010
    if-ne v2, v15, :cond_38

    .line 1012
    goto :goto_2c

    .line 1013
    :cond_38
    const/4 v7, 0x1

    .line 1014
    goto :goto_2d

    .line 1015
    :cond_39
    :goto_2c
    new-instance v2, Lde/payback/app/inappbrowser/ui/h;

    .line 1017
    const/4 v7, 0x1

    .line 1018
    invoke-direct {v2, v6, v7}, Lde/payback/app/inappbrowser/ui/h;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;I)V

    .line 1021
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1024
    :goto_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1026
    const/4 v1, 0x6

    .line 1027
    const/4 v3, 0x0

    .line 1028
    invoke-static {v0, v3, v2, v9, v1}, Landroidx/lifecycle/compose/g;->b(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 1031
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 1033
    const/4 v1, 0x4

    .line 1034
    if-eq v12, v1, :cond_3b

    .line 1036
    and-int/lit8 v1, v11, 0x8

    .line 1038
    if-eqz v1, :cond_3a

    .line 1040
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_3a

    .line 1046
    goto :goto_2e

    .line 1047
    :cond_3a
    const/4 v1, 0x0

    .line 1048
    goto :goto_2f

    .line 1049
    :cond_3b
    :goto_2e
    move v1, v7

    .line 1050
    :goto_2f
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1053
    move-result-object v2

    .line 1054
    if-nez v1, :cond_3c

    .line 1056
    if-ne v2, v15, :cond_3d

    .line 1058
    :cond_3c
    new-instance v2, Lde/payback/app/config/b;

    .line 1060
    const/4 v1, 0x3

    .line 1061
    invoke-direct {v2, v1, v6}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 1064
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1067
    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1069
    const/4 v4, 0x6

    .line 1070
    const/4 v5, 0x2

    .line 1071
    const/4 v1, 0x0

    .line 1072
    move-object v3, v9

    .line 1073
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 1076
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    move-object v1, v0

    .line 1081
    check-cast v1, Landroid/webkit/WebView;

    .line 1083
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1086
    move-result v0

    .line 1087
    const/4 v2, 0x4

    .line 1088
    if-eq v12, v2, :cond_3f

    .line 1090
    and-int/lit8 v2, v11, 0x8

    .line 1092
    if-eqz v2, :cond_3e

    .line 1094
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_3e

    .line 1100
    goto :goto_30

    .line 1101
    :cond_3e
    const/4 v2, 0x0

    .line 1102
    goto :goto_31

    .line 1103
    :cond_3f
    :goto_30
    move v2, v7

    .line 1104
    :goto_31
    or-int/2addr v0, v2

    .line 1105
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1108
    move-result v2

    .line 1109
    or-int/2addr v0, v2

    .line 1110
    move-object/from16 v4, v27

    .line 1112
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1115
    move-result v2

    .line 1116
    or-int/2addr v0, v2

    .line 1117
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1120
    move-result v2

    .line 1121
    or-int/2addr v0, v2

    .line 1122
    move-object/from16 v2, v23

    .line 1124
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1127
    move-result v3

    .line 1128
    or-int/2addr v0, v3

    .line 1129
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1132
    move-result-object v3

    .line 1133
    if-nez v0, :cond_41

    .line 1135
    if-ne v3, v15, :cond_40

    .line 1137
    goto :goto_32

    .line 1138
    :cond_40
    move-object v2, v6

    .line 1139
    move v13, v7

    .line 1140
    goto :goto_33

    .line 1141
    :cond_41
    :goto_32
    new-instance v0, Lde/payback/app/inappbrowser/ui/s;

    .line 1143
    move v3, v7

    .line 1144
    const/4 v7, 0x0

    .line 1145
    move-object v5, v6

    .line 1146
    move-object v6, v2

    .line 1147
    move-object v2, v5

    .line 1148
    move-object v5, v13

    .line 1149
    move v13, v3

    .line 1150
    move-object v3, v5

    .line 1151
    move-object v5, v14

    .line 1152
    invoke-direct/range {v0 .. v7}, Lde/payback/app/inappbrowser/ui/s;-><init>(Landroid/webkit/WebView;Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lcom/google/accompanist/permissions/g;Landroidx/activity/compose/t;Landroid/content/Context;Landroidx/browser/customtabs/d;Lkotlin/coroutines/Continuation;)V

    .line 1155
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1158
    move-object v3, v0

    .line 1159
    :goto_33
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 1161
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1164
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    move-object v14, v0

    .line 1169
    check-cast v14, Lde/payback/app/inappbrowser/ui/x;

    .line 1171
    const/4 v1, 0x4

    .line 1172
    if-eq v12, v1, :cond_43

    .line 1174
    and-int/lit8 v0, v11, 0x8

    .line 1176
    if-eqz v0, :cond_42

    .line 1178
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_42

    .line 1184
    goto :goto_34

    .line 1185
    :cond_42
    const/4 v7, 0x0

    .line 1186
    goto :goto_35

    .line 1187
    :cond_43
    :goto_34
    move v7, v13

    .line 1188
    :goto_35
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    if-nez v7, :cond_44

    .line 1194
    if-ne v0, v15, :cond_45

    .line 1196
    :cond_44
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 1198
    const/4 v6, 0x0

    .line 1199
    const/16 v7, 0x1a

    .line 1201
    const/4 v1, 0x0

    .line 1202
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 1204
    const-string v4, "onRefreshClicked"

    .line 1206
    const-string v5, "onRefreshClicked()V"

    .line 1208
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1211
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1214
    :cond_45
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 1216
    move-object/from16 v18, v0

    .line 1218
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1220
    const/4 v1, 0x4

    .line 1221
    if-eq v12, v1, :cond_47

    .line 1223
    and-int/lit8 v0, v11, 0x8

    .line 1225
    if-eqz v0, :cond_46

    .line 1227
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_46

    .line 1233
    goto :goto_36

    .line 1234
    :cond_46
    const/4 v7, 0x0

    .line 1235
    goto :goto_37

    .line 1236
    :cond_47
    :goto_36
    move v7, v13

    .line 1237
    :goto_37
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1240
    move-result-object v0

    .line 1241
    if-nez v7, :cond_48

    .line 1243
    if-ne v0, v15, :cond_49

    .line 1245
    :cond_48
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 1247
    const/4 v6, 0x0

    .line 1248
    const/16 v7, 0x1b

    .line 1250
    const/4 v1, 0x0

    .line 1251
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 1253
    const-string v4, "onInitialized"

    .line 1255
    const-string v5, "onInitialized()V"

    .line 1257
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1260
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1263
    :cond_49
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 1265
    move-object/from16 v22, v0

    .line 1267
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1269
    const/4 v1, 0x4

    .line 1270
    if-eq v12, v1, :cond_4b

    .line 1272
    and-int/lit8 v0, v11, 0x8

    .line 1274
    if-eqz v0, :cond_4a

    .line 1276
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_4a

    .line 1282
    goto :goto_38

    .line 1283
    :cond_4a
    const/4 v7, 0x0

    .line 1284
    goto :goto_39

    .line 1285
    :cond_4b
    :goto_38
    move v7, v13

    .line 1286
    :goto_39
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    if-nez v7, :cond_4c

    .line 1292
    if-ne v0, v15, :cond_4d

    .line 1294
    :cond_4c
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 1296
    const/4 v6, 0x0

    .line 1297
    const/16 v7, 0x1c

    .line 1299
    const/4 v1, 0x0

    .line 1300
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 1302
    const-string v4, "onBackClicked"

    .line 1304
    const-string v5, "onBackClicked()V"

    .line 1306
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1309
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1312
    :cond_4d
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 1314
    move-object/from16 v23, v0

    .line 1316
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1318
    const/4 v1, 0x4

    .line 1319
    if-eq v12, v1, :cond_4f

    .line 1321
    and-int/lit8 v0, v11, 0x8

    .line 1323
    if-eqz v0, :cond_4e

    .line 1325
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_4e

    .line 1331
    goto :goto_3a

    .line 1332
    :cond_4e
    const/4 v7, 0x0

    .line 1333
    goto :goto_3b

    .line 1334
    :cond_4f
    :goto_3a
    move v7, v13

    .line 1335
    :goto_3b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1338
    move-result-object v0

    .line 1339
    if-nez v7, :cond_50

    .line 1341
    if-ne v0, v15, :cond_51

    .line 1343
    :cond_50
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 1345
    const/4 v6, 0x0

    .line 1346
    const/16 v7, 0x1d

    .line 1348
    const/4 v1, 0x0

    .line 1349
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 1351
    const-string v4, "onForwardClicked"

    .line 1353
    const-string v5, "onForwardClicked()V"

    .line 1355
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1358
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1361
    :cond_51
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 1363
    move-object/from16 v25, v0

    .line 1365
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1367
    const/4 v1, 0x4

    .line 1368
    if-eq v12, v1, :cond_53

    .line 1370
    and-int/lit8 v0, v11, 0x8

    .line 1372
    if-eqz v0, :cond_52

    .line 1374
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_52

    .line 1380
    goto :goto_3c

    .line 1381
    :cond_52
    const/4 v7, 0x0

    .line 1382
    goto :goto_3d

    .line 1383
    :cond_53
    :goto_3c
    move v7, v13

    .line 1384
    :goto_3d
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1387
    move-result-object v0

    .line 1388
    if-nez v7, :cond_54

    .line 1390
    if-ne v0, v15, :cond_55

    .line 1392
    :cond_54
    new-instance v0, Lde/payback/app/inappbrowser/ui/t;

    .line 1394
    const/4 v6, 0x0

    .line 1395
    const/4 v7, 0x0

    .line 1396
    const/4 v1, 0x0

    .line 1397
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 1399
    const-string v4, "onFinishClicked"

    .line 1401
    const-string v5, "onFinishClicked()V"

    .line 1403
    invoke-direct/range {v0 .. v7}, Lde/payback/app/inappbrowser/ui/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1406
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1409
    :cond_55
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 1411
    move-object/from16 v26, v0

    .line 1413
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1415
    const/4 v1, 0x4

    .line 1416
    if-eq v12, v1, :cond_57

    .line 1418
    and-int/lit8 v0, v11, 0x8

    .line 1420
    if-eqz v0, :cond_56

    .line 1422
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_56

    .line 1428
    goto :goto_3e

    .line 1429
    :cond_56
    const/4 v7, 0x0

    .line 1430
    goto :goto_3f

    .line 1431
    :cond_57
    :goto_3e
    move v7, v13

    .line 1432
    :goto_3f
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    if-nez v7, :cond_58

    .line 1438
    if-ne v0, v15, :cond_59

    .line 1440
    :cond_58
    new-instance v0, Lde/payback/app/inappbrowser/ui/t;

    .line 1442
    const/4 v6, 0x0

    .line 1443
    const/4 v7, 0x1

    .line 1444
    const/4 v1, 0x0

    .line 1445
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 1447
    const-string v4, "onLocationPermissionAllowed"

    .line 1449
    const-string v5, "onLocationPermissionAllowed()V"

    .line 1451
    invoke-direct/range {v0 .. v7}, Lde/payback/app/inappbrowser/ui/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1454
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1457
    :cond_59
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 1459
    move-object/from16 v27, v0

    .line 1461
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1463
    const/4 v1, 0x4

    .line 1464
    if-eq v12, v1, :cond_5b

    .line 1466
    and-int/lit8 v0, v11, 0x8

    .line 1468
    if-eqz v0, :cond_5a

    .line 1470
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_5a

    .line 1476
    goto :goto_40

    .line 1477
    :cond_5a
    const/4 v12, 0x0

    .line 1478
    goto :goto_41

    .line 1479
    :cond_5b
    :goto_40
    move v12, v13

    .line 1480
    :goto_41
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1483
    move-result-object v0

    .line 1484
    if-nez v12, :cond_5c

    .line 1486
    if-ne v0, v15, :cond_5d

    .line 1488
    :cond_5c
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 1490
    const/4 v6, 0x0

    .line 1491
    const/16 v7, 0x17

    .line 1493
    const/4 v1, 0x0

    .line 1494
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 1496
    const-string v4, "onLocationPermissionDenied"

    .line 1498
    const-string v5, "onLocationPermissionDenied()V"

    .line 1500
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1503
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1506
    :cond_5d
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 1508
    move-object/from16 v16, v0

    .line 1510
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1512
    new-instance v0, Lde/payback/app/inappbrowser/ui/p;

    .line 1514
    move-object/from16 v3, v20

    .line 1516
    move-object/from16 v4, v21

    .line 1518
    move-object/from16 v1, v24

    .line 1520
    invoke-direct {v0, v1, v10, v4, v3}, Lde/payback/app/inappbrowser/ui/p;-><init>(Landroidx/compose/runtime/p1;Lde/payback/app/inappbrowser/ui/z0;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;)V

    .line 1523
    const v1, -0x474d8163

    .line 1526
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1529
    move-result-object v0

    .line 1530
    const/high16 v1, 0x30000000

    .line 1532
    sget v3, Lde/payback/app/inappbrowser/ui/x;->$stable:I

    .line 1534
    or-int/2addr v1, v3

    .line 1535
    shl-int/lit8 v3, v11, 0x15

    .line 1537
    const/high16 v4, 0xe000000

    .line 1539
    and-int/2addr v3, v4

    .line 1540
    or-int v20, v1, v3

    .line 1542
    move-object/from16 v19, v9

    .line 1544
    move-object v9, v14

    .line 1545
    move-object/from16 v10, v18

    .line 1547
    move-object/from16 v11, v22

    .line 1549
    move-object/from16 v12, v23

    .line 1551
    move-object/from16 v13, v25

    .line 1553
    move-object/from16 v14, v26

    .line 1555
    move-object/from16 v15, v27

    .line 1557
    move-object/from16 v18, v0

    .line 1559
    invoke-static/range {v9 .. v20}, Lde/payback/app/inappbrowser/ui/w;->c(Lde/payback/app/inappbrowser/ui/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 1562
    move-object/from16 v3, v19

    .line 1564
    move-object/from16 v0, v17

    .line 1566
    goto :goto_42

    .line 1567
    :cond_5e
    move-object v3, v9

    .line 1568
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 1571
    move-object/from16 v0, p1

    .line 1573
    :goto_42
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1576
    move-result-object v1

    .line 1577
    if-eqz v1, :cond_5f

    .line 1579
    new-instance v3, Landroidx/compose/animation/core/d2;

    .line 1581
    const/16 v4, 0x13

    .line 1583
    invoke-direct {v3, v2, v0, v8, v4}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1586
    iput-object v3, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1588
    :cond_5f
    return-void
.end method

.method public static final c(Lde/payback/app/inappbrowser/ui/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 35

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v0, p6

    .line 9
    move-object/from16 v2, p7

    .line 11
    move-object/from16 v14, p8

    .line 13
    move/from16 v15, p11

    .line 15
    move-object/from16 v11, p10

    .line 17
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 19
    const v5, 0x69bbcad7

    .line 22
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v5, v15, 0x6

    .line 27
    if-nez v5, :cond_2

    .line 29
    and-int/lit8 v5, v15, 0x8

    .line 31
    if-nez v5, :cond_0

    .line 33
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_1
    or-int/2addr v5, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v15

    .line 50
    :goto_2
    and-int/lit8 v6, v15, 0x30

    .line 52
    move-object/from16 v12, p1

    .line 54
    if-nez v6, :cond_4

    .line 56
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 62
    const/16 v6, 0x20

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_4
    and-int/lit16 v6, v15, 0x180

    .line 70
    if-nez v6, :cond_6

    .line 72
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 78
    const/16 v6, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_6
    and-int/lit16 v6, v15, 0xc00

    .line 86
    if-nez v6, :cond_8

    .line 88
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 94
    const/16 v6, 0x800

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v6, 0x400

    .line 99
    :goto_5
    or-int/2addr v5, v6

    .line 100
    :cond_8
    and-int/lit16 v6, v15, 0x6000

    .line 102
    if-nez v6, :cond_a

    .line 104
    move-object/from16 v6, p4

    .line 106
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 112
    const/16 v9, 0x4000

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x2000

    .line 117
    :goto_6
    or-int/2addr v5, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object/from16 v6, p4

    .line 121
    :goto_7
    const/high16 v9, 0x30000

    .line 123
    and-int/2addr v9, v15

    .line 124
    if-nez v9, :cond_c

    .line 126
    move-object/from16 v9, p5

    .line 128
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_b

    .line 134
    const/high16 v10, 0x20000

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/high16 v10, 0x10000

    .line 139
    :goto_8
    or-int/2addr v5, v10

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move-object/from16 v9, p5

    .line 143
    :goto_9
    const/high16 v10, 0x180000

    .line 145
    and-int/2addr v10, v15

    .line 146
    if-nez v10, :cond_e

    .line 148
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_d

    .line 154
    const/high16 v10, 0x100000

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v10, 0x80000

    .line 159
    :goto_a
    or-int/2addr v5, v10

    .line 160
    :cond_e
    const/high16 v10, 0xc00000

    .line 162
    and-int/2addr v10, v15

    .line 163
    if-nez v10, :cond_10

    .line 165
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_f

    .line 171
    const/high16 v10, 0x800000

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    const/high16 v10, 0x400000

    .line 176
    :goto_b
    or-int/2addr v5, v10

    .line 177
    :cond_10
    const/high16 v10, 0x6000000

    .line 179
    and-int/2addr v10, v15

    .line 180
    if-nez v10, :cond_12

    .line 182
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_11

    .line 188
    const/high16 v10, 0x4000000

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    const/high16 v10, 0x2000000

    .line 193
    :goto_c
    or-int/2addr v5, v10

    .line 194
    :cond_12
    const/high16 v10, 0x30000000

    .line 196
    and-int/2addr v10, v15

    .line 197
    if-nez v10, :cond_14

    .line 199
    move-object/from16 v10, p9

    .line 201
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_13

    .line 207
    const/high16 v16, 0x20000000

    .line 209
    goto :goto_d

    .line 210
    :cond_13
    const/high16 v16, 0x10000000

    .line 212
    :goto_d
    or-int v5, v5, v16

    .line 214
    goto :goto_e

    .line 215
    :cond_14
    move-object/from16 v10, p9

    .line 217
    :goto_e
    const v16, 0x12492493

    .line 220
    and-int v13, v5, v16

    .line 222
    const v7, 0x12492492

    .line 225
    if-eq v13, v7, :cond_15

    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/4 v7, 0x0

    .line 230
    :goto_f
    and-int/lit8 v13, v5, 0x1

    .line 232
    invoke-virtual {v11, v13, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_32

    .line 238
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 240
    sget-object v7, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 242
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroidx/compose/ui/unit/d;

    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    sget-object v18, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 254
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    const/4 v8, 0x0

    .line 258
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 260
    if-ne v13, v15, :cond_16

    .line 262
    invoke-static {v8}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 269
    :cond_16
    check-cast v13, Landroidx/compose/runtime/m1;

    .line 271
    move-object/from16 v19, v13

    .line 273
    check-cast v19, Landroidx/compose/runtime/p3;

    .line 275
    move/from16 v20, v8

    .line 277
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p3;->m()F

    .line 280
    move-result v8

    .line 281
    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 284
    move-result v8

    .line 285
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    if-ne v6, v15, :cond_17

    .line 291
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 298
    :cond_17
    check-cast v6, Landroidx/compose/runtime/m1;

    .line 300
    const/high16 v9, 0x43480000    # 200.0f

    .line 302
    invoke-interface {v7, v9}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 305
    move-result v9

    .line 306
    move-object/from16 v19, v6

    .line 308
    check-cast v19, Landroidx/compose/runtime/p3;

    .line 310
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p3;->m()F

    .line 313
    move-result v19

    .line 314
    div-float v10, v19, v9

    .line 316
    move-object/from16 v19, v13

    .line 318
    const/high16 v13, 0x3f800000    # 1.0f

    .line 320
    move/from16 v12, v20

    .line 322
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 325
    move-result v23

    .line 326
    sget-object v10, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 328
    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 339
    move-result v10

    .line 340
    invoke-interface {v7, v10}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 343
    move-result v12

    .line 344
    const/high16 v13, 0x42600000    # 56.0f

    .line 346
    invoke-interface {v7, v13}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 349
    move-result v13

    .line 350
    move/from16 v22, v10

    .line 352
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 355
    move-result-object v10

    .line 356
    if-ne v10, v15, :cond_18

    .line 358
    invoke-static {v13}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 365
    :cond_18
    check-cast v10, Landroidx/compose/runtime/m1;

    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v15, :cond_19

    .line 373
    const/16 v24, 0x0

    .line 375
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 382
    goto :goto_10

    .line 383
    :cond_19
    const/16 v24, 0x0

    .line 385
    :goto_10
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 387
    move-object/from16 v20, v10

    .line 389
    check-cast v20, Landroidx/compose/runtime/p3;

    .line 391
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p3;->m()F

    .line 394
    move-result v25

    .line 395
    cmpg-float v25, v25, v24

    .line 397
    if-gtz v25, :cond_1a

    .line 399
    move/from16 v2, v24

    .line 401
    const/high16 v3, 0x3f800000    # 1.0f

    .line 403
    move/from16 v24, v13

    .line 405
    goto :goto_11

    .line 406
    :cond_1a
    move-object/from16 v25, v0

    .line 408
    check-cast v25, Landroidx/compose/runtime/p3;

    .line 410
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p3;->m()F

    .line 413
    move-result v25

    .line 414
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p3;->m()F

    .line 417
    move-result v26

    .line 418
    div-float v2, v25, v26

    .line 420
    move/from16 v3, v24

    .line 422
    move/from16 v24, v13

    .line 424
    move v13, v3

    .line 425
    const/high16 v3, 0x3f800000    # 1.0f

    .line 427
    invoke-static {v2, v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 430
    move-result v2

    .line 431
    :goto_11
    iget-boolean v13, v1, Lde/payback/app/inappbrowser/ui/x;->p:Z

    .line 433
    if-eqz v13, :cond_1b

    .line 435
    move/from16 v3, v22

    .line 437
    goto :goto_12

    .line 438
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p3;->m()F

    .line 441
    move-result v13

    .line 442
    sub-float v20, v3, v2

    .line 444
    mul-float v3, v20, v13

    .line 446
    invoke-interface {v7, v3}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 449
    move-result v3

    .line 450
    add-float v3, v3, v22

    .line 452
    :goto_12
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 455
    move-result v7

    .line 456
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 459
    move-result-object v13

    .line 460
    if-nez v7, :cond_1c

    .line 462
    if-ne v13, v15, :cond_1d

    .line 464
    :cond_1c
    new-instance v13, Lde/payback/app/inappbrowser/ui/q;

    .line 466
    invoke-direct {v13, v9, v6, v0, v10}, Lde/payback/app/inappbrowser/ui/q;-><init>(FLandroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;)V

    .line 469
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 472
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 474
    iget-boolean v0, v1, Lde/payback/app/inappbrowser/ui/x;->k:Z

    .line 476
    and-int/lit16 v6, v5, 0x1c00

    .line 478
    const/16 v7, 0x800

    .line 480
    if-ne v6, v7, :cond_1e

    .line 482
    const/4 v6, 0x1

    .line 483
    goto :goto_13

    .line 484
    :cond_1e
    const/4 v6, 0x0

    .line 485
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    if-nez v6, :cond_1f

    .line 491
    if-ne v7, v15, :cond_20

    .line 493
    :cond_1f
    new-instance v7, Landroidx/compose/material3/x5;

    .line 495
    const/16 v6, 0x10

    .line 497
    invoke-direct {v7, v6, v4}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 500
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 503
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-static {v0, v7, v11, v6, v6}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 509
    sget-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 511
    invoke-interface {v14, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 514
    move-result-object v6

    .line 515
    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 523
    move-result-object v7

    .line 524
    move v9, v5

    .line 525
    iget-wide v4, v7, Lpayback/ui/foundation/color/d;->A:J

    .line 527
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 529
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 532
    move-result-object v4

    .line 533
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 544
    move-result-object v5

    .line 545
    move-object/from16 v16, v7

    .line 547
    iget-wide v6, v11, Landroidx/compose/runtime/o0;->T:J

    .line 549
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    move-result v6

    .line 553
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 556
    move-result-object v7

    .line 557
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 560
    move-result-object v4

    .line 561
    sget-object v17, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 563
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    move-object/from16 v17, v13

    .line 568
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 570
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 573
    move/from16 v20, v6

    .line 575
    iget-boolean v6, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 577
    if-eqz v6, :cond_21

    .line 579
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 582
    goto :goto_14

    .line 583
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 586
    :goto_14
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 588
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 591
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 593
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 596
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v7

    .line 600
    move-object/from16 v20, v13

    .line 602
    sget-object v13, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 604
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 607
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 609
    invoke-static {v11, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 612
    move-object/from16 v22, v13

    .line 614
    sget-object v13, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 616
    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 619
    sget-object v4, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 621
    move-object/from16 v25, v6

    .line 623
    new-instance v6, Landroidx/compose/ui/unit/h;

    .line 625
    invoke-direct {v6, v8}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 628
    move-object v8, v7

    .line 629
    new-instance v7, Landroidx/compose/ui/unit/h;

    .line 631
    invoke-direct {v7, v3}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 634
    shr-int/lit8 v3, v9, 0x12

    .line 636
    and-int/lit16 v3, v3, 0x1c00

    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v3

    .line 642
    move-object/from16 v28, v10

    .line 644
    move-object v10, v3

    .line 645
    move-object/from16 v3, v28

    .line 647
    move-object/from16 v28, v11

    .line 649
    move v11, v9

    .line 650
    move-object/from16 v9, v28

    .line 652
    move-object/from16 v29, v5

    .line 654
    move-object/from16 v30, v8

    .line 656
    move-object/from16 v31, v16

    .line 658
    move-object/from16 v8, v17

    .line 660
    move-object/from16 v28, v25

    .line 662
    move-object/from16 v5, p9

    .line 664
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/runtime/internal/e;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-boolean v5, v1, Lde/payback/app/inappbrowser/ui/x;->p:Z

    .line 669
    if-nez v5, :cond_26

    .line 671
    const v5, 0x3a55cc78

    .line 674
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 677
    iget-boolean v5, v1, Lde/payback/app/inappbrowser/ui/x;->k:Z

    .line 679
    move v6, v5

    .line 680
    iget-boolean v5, v1, Lde/payback/app/inappbrowser/ui/x;->l:Z

    .line 682
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 684
    const/high16 v8, 0x3f800000    # 1.0f

    .line 686
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 689
    move-result-object v7

    .line 690
    sget-object v10, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 692
    invoke-virtual {v4, v7, v10}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 699
    move-result v10

    .line 700
    move/from16 v8, v24

    .line 702
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 705
    move-result v16

    .line 706
    or-int v10, v10, v16

    .line 708
    move-object/from16 v16, v4

    .line 710
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 713
    move-result-object v4

    .line 714
    if-nez v10, :cond_22

    .line 716
    if-ne v4, v15, :cond_23

    .line 718
    :cond_22
    new-instance v4, Lde/payback/app/inappbrowser/ui/i;

    .line 720
    invoke-direct {v4, v12, v8, v3}, Lde/payback/app/inappbrowser/ui/i;-><init>(FFLandroidx/compose/runtime/m1;)V

    .line 723
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 726
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 728
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 735
    move-result v7

    .line 736
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 739
    move-result-object v8

    .line 740
    if-nez v7, :cond_24

    .line 742
    if-ne v8, v15, :cond_25

    .line 744
    :cond_24
    new-instance v8, Lde/payback/app/inappbrowser/ui/j;

    .line 746
    invoke-direct {v8, v2, v3}, Lde/payback/app/inappbrowser/ui/j;-><init>(FLandroidx/compose/runtime/m1;)V

    .line 749
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 752
    :cond_25
    move-object v10, v8

    .line 753
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 755
    shr-int/lit8 v2, v11, 0x3

    .line 757
    and-int/lit16 v2, v2, 0x1f80

    .line 759
    shl-int/lit8 v3, v11, 0x9

    .line 761
    const v7, 0xe000

    .line 764
    and-int/2addr v3, v7

    .line 765
    or-int v12, v2, v3

    .line 767
    move-object v2, v13

    .line 768
    const/4 v13, 0x0

    .line 769
    move-object/from16 v8, p1

    .line 771
    move-object/from16 v7, p4

    .line 773
    move-object/from16 v32, v2

    .line 775
    move/from16 p10, v11

    .line 777
    move-object/from16 v2, v16

    .line 779
    move-object/from16 v3, v19

    .line 781
    move-object/from16 v34, v20

    .line 783
    move-object/from16 v33, v22

    .line 785
    const/high16 v14, 0x3f800000    # 1.0f

    .line 787
    move-object v11, v9

    .line 788
    move-object v9, v4

    .line 789
    move v4, v6

    .line 790
    move-object/from16 v6, p3

    .line 792
    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dg;->a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 795
    move-object v9, v11

    .line 796
    const/4 v6, 0x0

    .line 797
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 800
    goto :goto_15

    .line 801
    :cond_26
    move-object v2, v4

    .line 802
    move/from16 p10, v11

    .line 804
    move-object/from16 v32, v13

    .line 806
    move-object/from16 v3, v19

    .line 808
    move-object/from16 v34, v20

    .line 810
    move-object/from16 v33, v22

    .line 812
    const/4 v6, 0x0

    .line 813
    const/high16 v14, 0x3f800000    # 1.0f

    .line 815
    const v4, 0x3a611bf1

    .line 818
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 821
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 824
    :goto_15
    iget-boolean v4, v1, Lde/payback/app/inappbrowser/ui/x;->o:Z

    .line 826
    if-nez v4, :cond_28

    .line 828
    const v4, 0x3a62a95f

    .line 831
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 834
    iget-boolean v4, v1, Lde/payback/app/inappbrowser/ui/x;->c:Z

    .line 836
    iget-boolean v5, v1, Lde/payback/app/inappbrowser/ui/x;->d:Z

    .line 838
    iget-object v6, v1, Lde/payback/app/inappbrowser/ui/x;->j:Landroid/graphics/Bitmap;

    .line 840
    iget-object v7, v1, Lde/payback/app/inappbrowser/ui/x;->h:Ljava/lang/String;

    .line 842
    iget-object v8, v1, Lde/payback/app/inappbrowser/ui/x;->i:Ljava/lang/String;

    .line 844
    iget-boolean v10, v1, Lde/payback/app/inappbrowser/ui/x;->f:Z

    .line 846
    iget v11, v1, Lde/payback/app/inappbrowser/ui/x;->g:F

    .line 848
    sget-object v12, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 850
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 853
    move-result-object v12

    .line 854
    sget-object v13, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 856
    invoke-virtual {v2, v12, v13}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 863
    move-result-object v12

    .line 864
    if-ne v12, v15, :cond_27

    .line 866
    new-instance v12, Lde/payback/app/inappbrowser/ui/k;

    .line 868
    const/4 v13, 0x0

    .line 869
    invoke-direct {v12, v3, v13}, Lde/payback/app/inappbrowser/ui/k;-><init>(Landroidx/compose/runtime/m1;I)V

    .line 872
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 875
    goto :goto_16

    .line 876
    :cond_27
    const/4 v13, 0x0

    .line 877
    :goto_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 879
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 882
    move-result-object v25

    .line 883
    const/high16 v2, 0xe000000

    .line 885
    shl-int/lit8 v3, p10, 0x9

    .line 887
    and-int v27, v3, v2

    .line 889
    move-object/from16 v24, p5

    .line 891
    move/from16 v16, v4

    .line 893
    move/from16 v17, v5

    .line 895
    move-object/from16 v18, v6

    .line 897
    move-object/from16 v19, v7

    .line 899
    move-object/from16 v20, v8

    .line 901
    move-object/from16 v26, v9

    .line 903
    move/from16 v21, v10

    .line 905
    move/from16 v22, v11

    .line 907
    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;->a(ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 910
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 913
    goto :goto_17

    .line 914
    :cond_28
    const/4 v13, 0x0

    .line 915
    const v2, 0x3a6cc791

    .line 918
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 921
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 924
    :goto_17
    iget-boolean v2, v1, Lde/payback/app/inappbrowser/ui/x;->e:Z

    .line 926
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 928
    if-eqz v2, :cond_2a

    .line 930
    const v2, 0x3a6dd101

    .line 933
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 936
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 944
    move-result-object v2

    .line 945
    iget-wide v4, v2, Lpayback/ui/foundation/color/d;->A:J

    .line 947
    move-object/from16 v2, v31

    .line 949
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 952
    move-result-object v4

    .line 953
    const/4 v6, 0x0

    .line 954
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 957
    move-result-object v5

    .line 958
    iget-wide v6, v9, Landroidx/compose/runtime/o0;->T:J

    .line 960
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 963
    move-result v6

    .line 964
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 967
    move-result-object v7

    .line 968
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 975
    iget-boolean v8, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 977
    if-eqz v8, :cond_29

    .line 979
    move-object/from16 v8, v34

    .line 981
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 984
    :goto_18
    move-object/from16 v10, v28

    .line 986
    goto :goto_19

    .line 987
    :cond_29
    move-object/from16 v8, v34

    .line 989
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 992
    goto :goto_18

    .line 993
    :goto_19
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 996
    move-object/from16 v5, v29

    .line 998
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1001
    move-object/from16 v11, v30

    .line 1003
    move-object/from16 v7, v33

    .line 1005
    invoke-static {v6, v9, v7, v9, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 1008
    move-object/from16 v6, v32

    .line 1010
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1013
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1016
    move-result-object v4

    .line 1017
    iget-wide v12, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 1019
    const/16 v19, 0x0

    .line 1021
    const/16 v20, 0x3d

    .line 1023
    const/16 v16, 0x0

    .line 1025
    const/16 v17, 0x0

    .line 1027
    const/16 v18, 0x0

    .line 1029
    const-wide/16 v23, 0x0

    .line 1031
    const/16 v26, 0x0

    .line 1033
    move-object/from16 v25, v9

    .line 1035
    move-wide/from16 v21, v12

    .line 1037
    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1040
    const/4 v4, 0x1

    .line 1041
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1044
    const/4 v13, 0x0

    .line 1045
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1048
    goto :goto_1a

    .line 1049
    :cond_2a
    move-object/from16 v10, v28

    .line 1051
    move-object/from16 v5, v29

    .line 1053
    move-object/from16 v11, v30

    .line 1055
    move-object/from16 v2, v31

    .line 1057
    move-object/from16 v6, v32

    .line 1059
    move-object/from16 v7, v33

    .line 1061
    move-object/from16 v8, v34

    .line 1063
    const/4 v13, 0x0

    .line 1064
    const v4, 0x3a72e511

    .line 1067
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1070
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1073
    :goto_1a
    iget-boolean v4, v1, Lde/payback/app/inappbrowser/ui/x;->b:Z

    .line 1075
    if-eqz v4, :cond_2f

    .line 1077
    const v4, 0x3a73e493

    .line 1080
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1083
    sget-object v16, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1085
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1091
    move-result-object v4

    .line 1092
    move-object/from16 v22, v15

    .line 1094
    iget-wide v14, v4, Lpayback/ui/foundation/color/d;->A:J

    .line 1096
    invoke-static {v0, v14, v15, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1103
    move-result-object v2

    .line 1104
    iget-wide v3, v9, Landroidx/compose/runtime/o0;->T:J

    .line 1106
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1109
    move-result v3

    .line 1110
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1113
    move-result-object v4

    .line 1114
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 1121
    iget-boolean v12, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 1123
    if-eqz v12, :cond_2b

    .line 1125
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1128
    goto :goto_1b

    .line 1129
    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 1132
    :goto_1b
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1135
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1138
    invoke-static {v3, v9, v7, v9, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 1141
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1144
    const v0, 0x7f1406a3

    .line 1147
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1150
    move-result-object v5

    .line 1151
    move/from16 v11, p10

    .line 1153
    and-int/lit16 v0, v11, 0x380

    .line 1155
    const/16 v2, 0x100

    .line 1157
    if-ne v0, v2, :cond_2c

    .line 1159
    const/4 v8, 0x1

    .line 1160
    goto :goto_1c

    .line 1161
    :cond_2c
    const/4 v8, 0x0

    .line 1162
    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    move-object/from16 v2, v22

    .line 1168
    if-nez v8, :cond_2e

    .line 1170
    if-ne v0, v2, :cond_2d

    .line 1172
    goto :goto_1d

    .line 1173
    :cond_2d
    move-object/from16 v14, p2

    .line 1175
    goto :goto_1e

    .line 1176
    :cond_2e
    :goto_1d
    new-instance v0, Landroidx/compose/material3/x5;

    .line 1178
    const/16 v3, 0x11

    .line 1180
    move-object/from16 v14, p2

    .line 1182
    invoke-direct {v0, v3, v14}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1185
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1188
    :goto_1e
    move-object/from16 v20, v0

    .line 1190
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1192
    const/16 v21, 0xf

    .line 1194
    const/16 v17, 0x0

    .line 1196
    const/16 v18, 0x0

    .line 1198
    const/16 v19, 0x0

    .line 1200
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 1203
    move-result-object v0

    .line 1204
    const/4 v3, 0x3

    .line 1205
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1208
    move-result-object v6

    .line 1209
    const/4 v12, 0x0

    .line 1210
    const/16 v13, 0x78

    .line 1212
    const v4, 0x7f080354

    .line 1215
    const/4 v7, 0x0

    .line 1216
    const/4 v8, 0x0

    .line 1217
    move-object/from16 v25, v9

    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    move-object/from16 v11, v25

    .line 1223
    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ad;->a(ILjava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 1226
    move-object v9, v11

    .line 1227
    const/4 v4, 0x1

    .line 1228
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1231
    const/4 v6, 0x0

    .line 1232
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1235
    goto :goto_1f

    .line 1236
    :cond_2f
    move-object/from16 v14, p2

    .line 1238
    move v6, v13

    .line 1239
    move-object v2, v15

    .line 1240
    const v0, 0x3a7cee31

    .line 1243
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1246
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1249
    :goto_1f
    iget-object v0, v1, Lde/payback/app/inappbrowser/ui/x;->q:Lde/payback/app/inappbrowser/ui/c1;

    .line 1251
    if-eqz v0, :cond_31

    .line 1253
    const v0, 0x3a7e497d

    .line 1256
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1259
    sget-object v0, Lde/payback/app/inappbrowser/ui/a;->INSTANCE:Lde/payback/app/inappbrowser/ui/a;

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    new-instance v0, Landroidx/compose/foundation/b2;

    .line 1266
    const/4 v3, 0x7

    .line 1267
    invoke-direct {v0, v3, v1}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 1270
    const v3, -0x2083dd5e

    .line 1273
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1276
    move-result-object v17

    .line 1277
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    if-ne v0, v2, :cond_30

    .line 1283
    new-instance v0, Lcom/urbanairship/remotedata/o0;

    .line 1285
    const/16 v2, 0xf

    .line 1287
    invoke-direct {v0, v2}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 1290
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1293
    :cond_30
    move-object/from16 v20, v0

    .line 1295
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1297
    sget-object v22, Lpayback/ui/components/message/dialog/DialogStyle;->SHORT_ACTION:Lpayback/ui/components/message/dialog/DialogStyle;

    .line 1299
    new-instance v0, Lde/payback/app/inappbrowser/ui/l;

    .line 1301
    move-object/from16 v7, p6

    .line 1303
    move-object/from16 v8, p7

    .line 1305
    const/4 v6, 0x0

    .line 1306
    invoke-direct {v0, v8, v7, v6, v6}, Lde/payback/app/inappbrowser/ui/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 1309
    const v2, 0x8991fd9

    .line 1312
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1315
    move-result-object v24

    .line 1316
    const v26, 0x61861b6

    .line 1319
    const/16 v27, 0xa8

    .line 1321
    sget-object v16, Lde/payback/app/inappbrowser/ui/a;->a:Landroidx/compose/runtime/internal/e;

    .line 1323
    const/16 v18, 0x0

    .line 1325
    const/16 v19, 0x0

    .line 1327
    const/16 v21, 0x0

    .line 1329
    const/16 v23, 0x0

    .line 1331
    move-object/from16 v25, v9

    .line 1333
    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Lpayback/ui/components/message/dialog/DialogStyle;Landroidx/compose/ui/window/n0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 1336
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1339
    :goto_20
    const/4 v4, 0x1

    .line 1340
    goto :goto_21

    .line 1341
    :cond_31
    move-object/from16 v7, p6

    .line 1343
    move-object/from16 v8, p7

    .line 1345
    const/4 v6, 0x0

    .line 1346
    const v0, 0x3a8e88d1

    .line 1349
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1352
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1355
    goto :goto_20

    .line 1356
    :goto_21
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1359
    goto :goto_22

    .line 1360
    :cond_32
    move-object v7, v0

    .line 1361
    move-object v8, v2

    .line 1362
    move-object v14, v3

    .line 1363
    move-object v9, v11

    .line 1364
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 1367
    :goto_22
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1370
    move-result-object v12

    .line 1371
    if-eqz v12, :cond_33

    .line 1373
    new-instance v0, Lde/payback/app/inappbrowser/ui/m;

    .line 1375
    move-object/from16 v2, p1

    .line 1377
    move-object/from16 v4, p3

    .line 1379
    move-object/from16 v5, p4

    .line 1381
    move-object/from16 v6, p5

    .line 1383
    move-object/from16 v9, p8

    .line 1385
    move-object/from16 v10, p9

    .line 1387
    move/from16 v11, p11

    .line 1389
    move-object v3, v14

    .line 1390
    invoke-direct/range {v0 .. v11}, Lde/payback/app/inappbrowser/ui/m;-><init>(Lde/payback/app/inappbrowser/ui/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V

    .line 1393
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1395
    :cond_33
    return-void
.end method
