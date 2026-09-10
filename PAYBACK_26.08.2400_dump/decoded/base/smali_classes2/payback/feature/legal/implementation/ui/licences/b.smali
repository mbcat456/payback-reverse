.class public final synthetic Lpayback/feature/legal/implementation/ui/licences/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/legal/implementation/ui/licences/b;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/legal/implementation/ui/licences/b;->b:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/legal/implementation/ui/licences/b;->a:I

    .line 5
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lpayback/feature/legal/implementation/ui/licences/b;->b:Ljava/util/Set;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 18
    move-object/from16 v5, p2

    .line 20
    check-cast v5, Landroidx/compose/runtime/o;

    .line 22
    move-object/from16 v6, p3

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 35
    const/16 v7, 0x10

    .line 37
    if-eq v1, v7, :cond_0

    .line 39
    move v3, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 42
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 44
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 52
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 54
    sget-object v3, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/high16 v3, 0x41000000    # 8.0f

    .line 61
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 64
    move-result-object v7

    .line 65
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v5}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 73
    move-result-object v1

    .line 74
    iget-object v11, v1, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 76
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    move-object v12, v0

    .line 79
    check-cast v12, Ljava/lang/Iterable;

    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    if-ne v0, v2, :cond_1

    .line 92
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v0, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 98
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 101
    :cond_1
    move-object/from16 v16, v0

    .line 103
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 105
    const/16 v17, 0x1e

    .line 107
    const-string v13, ""

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static/range {v12 .. v17}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    const-string v2, "\n        <h2>General Information</h2>\n        <p>This document contains information relating to the use of third party Software Development Kits (SDK) and free and open-source (FOSS)\n        software with or within the\n        PAYBACK application on Android.\n        </p>\n        <section>\n            <h1>Information about SDKs</h1>\n            <p>The PAYBACK application contains the following SDKs.</p>\n        </section>\n         %s\n        <section>\n            <h2>Airship SDK</h2>\n            <p>This app is using the Airship SDK. as intermediary to Firebase the notification provider. Airship is a service used for \n            push notifications, in-app messaging, and other engagement features, <a href=\"https://www.airship.com/\">More Information</a>\n            </p>\n        </section>        \n        <section>\n            <h2>Firebase</h2>\n            <p>This app is using Firebase. Firebase is providing multiple services including tracking, real-time crash reports and cloud\n                messaging. <a href=\"https://firebase.google.com/\">More Information</a>\n            </p>\n        </section>\n        <section>\n            <h2>Paymorrow SDK</h2>\n            <p>This app is using the Paymorrow SDK. The Paymorrow SDK is used together with the Cardinal Mobile SDK to streamline the PAYBACK PAY checkout\n                flow. <a href=\"https://intercard.de/\">More Information</a>\n            </p>\n        </section>\n        <section>\n            <h1>Information about Free and Open Source Software</h1>\n            <p> This document identifies the Free and Open Source Software (FOSS) packages used in the PAYBACK application, the FOSS licenses governing\n                those FOSS packages, and applicable copyright and license notices. Any supplemental terms, conditions, or restrictions regarding the FOSS\n                included within PAYBACK application on Android that are not part of the original FOSS licenses are offered and imposed by PAYBACK GmbH\n                alone.\n                The authors, licensors, and distributors of the FOSS (other than PAYBACK GmbH itself) disclaim all express or implied conditions,\n                representations, and warranties relating to the FOSS and any liability arising from use and distribution of the FOSS.\n            </p>\n            <p>\n                Certain FOSS licenses, such as the Common Development and Distribution License (CDDL), require PAYBACK GmbH to make available to\n                recipients the source code corresponding to FOSS binaries distributed under those licenses.\n                Recipients who would like to receive a copy of such source code should submit a request to PAYBACK by mail at\n            </p>\n            <br>\n            PAYBACK GmbH\n            <br>\n            -Lizenzmanagement-\n            <br>\n            Theresienh\u00f6he 12\n            <br>\n            80339 M\u00fcnchen\n            <br>\n            Germany\n            <br>\n            <p>\n                Please note that source code of the FOSS packages is generally available at the FOSS library respective distribution sites.\n                The FOSS packages identified below are arranged by the applicable license(s).\n            </p>\n        </section>\n"

    .line 125
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v20, 0x7ec

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v9, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 141
    const/16 v18, 0x0

    .line 143
    move-object/from16 v17, v5

    .line 145
    invoke-static/range {v6 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/le;->a(Ljava/lang/String;Landroidx/compose/ui/t;ZJLandroidx/compose/ui/text/n1;JLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/o;III)V

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object/from16 v17, v5

    .line 151
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 154
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object v0

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    check-cast v1, Landroidx/compose/foundation/layout/p2;

    .line 161
    move-object/from16 v5, p2

    .line 163
    check-cast v5, Landroidx/compose/runtime/o;

    .line 165
    move-object/from16 v6, p3

    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    and-int/lit8 v7, v6, 0x6

    .line 178
    const/4 v8, 0x4

    .line 179
    const/4 v9, 0x2

    .line 180
    if-nez v7, :cond_4

    .line 182
    move-object v7, v5

    .line 183
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 185
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_3

    .line 191
    move v7, v8

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move v7, v9

    .line 194
    :goto_1
    or-int/2addr v6, v7

    .line 195
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 197
    const/16 v10, 0x12

    .line 199
    if-eq v7, v10, :cond_5

    .line 201
    move v7, v4

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v7, v3

    .line 204
    :goto_2
    and-int/2addr v4, v6

    .line 205
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 207
    invoke-virtual {v5, v4, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 213
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 215
    new-instance v13, Lcom/mikepenz/aboutlibraries/ui/compose/a;

    .line 217
    sget-object v4, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v5}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroidx/compose/material/x0;->g()J

    .line 229
    invoke-static {v5}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroidx/compose/material/x0;->d()J

    .line 236
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const/4 v6, 0x0

    .line 249
    if-ne v4, v2, :cond_6

    .line 251
    new-instance v4, Lcom/mikepenz/aboutlibraries/ui/compose/android/a;

    .line 253
    invoke-direct {v4, v9, v6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 256
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 259
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 261
    sget-object v7, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 263
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroid/content/Context;

    .line 269
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 272
    move-result v9

    .line 273
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 276
    move-result v10

    .line 277
    or-int/2addr v9, v10

    .line 278
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 281
    move-result-object v10

    .line 282
    if-nez v9, :cond_7

    .line 284
    if-ne v10, v2, :cond_8

    .line 286
    :cond_7
    new-instance v10, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;

    .line 288
    invoke-direct {v10, v4, v7, v6}, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;-><init>(Lkotlin/jvm/functions/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 291
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 294
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 296
    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/u;->A(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/p1;

    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/mikepenz/aboutlibraries/c;

    .line 306
    sget-object v6, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 308
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 314
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 317
    move-result v7

    .line 318
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 324
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 327
    move-result v6

    .line 328
    invoke-interface {v1}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 331
    move-result v9

    .line 332
    invoke-interface {v1}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 335
    move-result v1

    .line 336
    sget-object v10, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 338
    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 341
    move-result-object v10

    .line 342
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 349
    move-result v10

    .line 350
    add-float/2addr v10, v1

    .line 351
    new-instance v1, Landroidx/compose/foundation/layout/r2;

    .line 353
    invoke-direct {v1, v7, v9, v6, v10}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 356
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 358
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    if-ne v7, v2, :cond_9

    .line 364
    new-instance v7, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 366
    invoke-direct {v7, v8}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 369
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 372
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 374
    invoke-static {v6, v3, v7}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v5}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Landroidx/compose/material/x0;->a()J

    .line 385
    move-result-wide v11

    .line 386
    invoke-static {v5}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Lde/payback/core/ui/ds/compose/theme/a;->a(Landroidx/compose/material/x0;)J

    .line 393
    invoke-static {v5}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6}, Landroidx/compose/material/x0;->g()J

    .line 400
    move-result-wide v20

    .line 401
    invoke-static {v5}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Landroidx/compose/material/x0;->a()J

    .line 408
    move-result-wide v16

    .line 409
    invoke-static {v5}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Landroidx/compose/material/x0;->c()J

    .line 416
    move-result-wide v18

    .line 417
    new-instance v10, Lcom/mikepenz/aboutlibraries/ui/compose/b;

    .line 419
    move-object v14, v13

    .line 420
    move-object v15, v13

    .line 421
    invoke-direct/range {v10 .. v21}, Lcom/mikepenz/aboutlibraries/ui/compose/b;-><init>(JLcom/mikepenz/aboutlibraries/ui/compose/a;Lcom/mikepenz/aboutlibraries/ui/compose/a;Lcom/mikepenz/aboutlibraries/ui/compose/a;JJJ)V

    .line 424
    move-object/from16 v16, v10

    .line 426
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 429
    move-result v6

    .line 430
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 433
    move-result-object v7

    .line 434
    if-nez v6, :cond_a

    .line 436
    if-ne v7, v2, :cond_b

    .line 438
    :cond_a
    new-instance v7, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 440
    const/4 v2, 0x7

    .line 441
    invoke-direct {v7, v2, v0}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 444
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 447
    :cond_b
    move-object/from16 v23, v7

    .line 449
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 451
    const/16 v26, 0x0

    .line 453
    const/16 v28, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v17, 0x0

    .line 460
    const/16 v18, 0x0

    .line 462
    const/16 v19, 0x0

    .line 464
    const/16 v20, 0x0

    .line 466
    const/16 v21, 0x0

    .line 468
    const/16 v22, 0x0

    .line 470
    const/16 v24, 0x0

    .line 472
    const/16 v25, 0x0

    .line 474
    move-object v13, v1

    .line 475
    move-object v11, v3

    .line 476
    move-object v10, v4

    .line 477
    move-object/from16 v27, v5

    .line 479
    invoke-static/range {v10 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;->a(Lcom/mikepenz/aboutlibraries/c;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Lcom/mikepenz/aboutlibraries/ui/compose/b;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/a;Lcom/mikepenz/aboutlibraries/ui/compose/style/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Ljava/lang/String;Landroidx/compose/foundation/w;Landroidx/compose/runtime/o;I)V

    .line 482
    goto :goto_3

    .line 483
    :cond_c
    move-object/from16 v27, v5

    .line 485
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 488
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
