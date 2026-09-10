.class public final synthetic Landroidx/compose/runtime/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 24
    iput p9, p0, Landroidx/compose/runtime/internal/d;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/internal/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/internal/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/d;->h:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/internal/d;->i:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/runtime/internal/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/ui/components/message/infobar/InfobarType;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Lpayback/ui/components/message/infobar/a;Landroidx/compose/ui/graphics/vector/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Landroidx/compose/runtime/internal/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/internal/d;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/internal/d;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/runtime/internal/d;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/runtime/internal/d;->g:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/runtime/internal/d;->h:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Landroidx/compose/runtime/internal/d;->i:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Landroidx/compose/runtime/internal/d;->c:Ljava/lang/Object;

    .line 21
    iput p8, p0, Landroidx/compose/runtime/internal/d;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/runtime/internal/d;->a:I

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/internal/d;->i:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/internal/d;->h:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/internal/d;->g:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/internal/d;->f:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/runtime/internal/d;->e:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Landroidx/compose/runtime/internal/d;->d:Ljava/lang/Object;

    .line 17
    iget v8, v0, Landroidx/compose/runtime/internal/d;->b:I

    .line 19
    iget-object v9, v0, Landroidx/compose/runtime/internal/d;->c:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lpayback/ui/components/message/infobar/InfobarType;

    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Landroidx/compose/foundation/layout/r2;

    .line 30
    move-object v12, v5

    .line 31
    check-cast v12, Landroidx/compose/ui/t;

    .line 33
    move-object v13, v4

    .line 34
    check-cast v13, Lpayback/ui/components/message/infobar/a;

    .line 36
    move-object v14, v3

    .line 37
    check-cast v14, Landroidx/compose/ui/graphics/vector/h;

    .line 39
    move-object v15, v2

    .line 40
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 42
    move-object/from16 v16, v9

    .line 44
    check-cast v16, Landroidx/compose/runtime/internal/e;

    .line 46
    move-object/from16 v17, p1

    .line 48
    check-cast v17, Landroidx/compose/runtime/o;

    .line 50
    move-object/from16 v0, p2

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    or-int/lit8 v0, v8, 0x1

    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 62
    move-result v18

    .line 63
    invoke-static/range {v10 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->a(Lpayback/ui/components/message/infobar/InfobarType;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Lpayback/ui/components/message/infobar/a;Landroidx/compose/ui/graphics/vector/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object v1, v9

    .line 70
    check-cast v1, Lpayback/feature/teaser/implementation/ui/tile/f;

    .line 72
    check-cast v7, Lpayback/platform/core/apidata/feed/item/c0;

    .line 74
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 76
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 78
    check-cast v4, Landroidx/compose/ui/t;

    .line 80
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84
    move v10, v8

    .line 85
    move-object/from16 v8, p1

    .line 87
    check-cast v8, Landroidx/compose/runtime/o;

    .line 89
    move-object/from16 v0, p2

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    or-int/lit8 v0, v10, 0x1

    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 101
    move-result v9

    .line 102
    move-object/from16 v19, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object/from16 v2, v19

    .line 107
    move-object/from16 v19, v6

    .line 109
    move-object v6, v3

    .line 110
    move-object/from16 v3, v19

    .line 112
    move-object/from16 v19, v5

    .line 114
    move-object v5, v4

    .line 115
    move-object/from16 v4, v19

    .line 117
    invoke-static/range {v1 .. v9}, Lpayback/feature/teaser/implementation/ui/tile/b;->b(Lpayback/feature/teaser/implementation/ui/tile/f;Lpayback/platform/core/apidata/feed/item/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object v0

    .line 123
    :pswitch_1
    move v10, v8

    .line 124
    move-object v1, v9

    .line 125
    check-cast v1, Lpayback/feature/searchdiscovery/implementation/ui/j;

    .line 127
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 129
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 131
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 137
    check-cast v2, Landroidx/compose/ui/t;

    .line 139
    move-object/from16 v8, p1

    .line 141
    check-cast v8, Landroidx/compose/runtime/o;

    .line 143
    move-object/from16 v0, p2

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    or-int/lit8 v0, v10, 0x1

    .line 152
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 155
    move-result v9

    .line 156
    move-object/from16 v19, v7

    .line 158
    move-object v7, v2

    .line 159
    move-object/from16 v2, v19

    .line 161
    move-object/from16 v19, v6

    .line 163
    move-object v6, v3

    .line 164
    move-object/from16 v3, v19

    .line 166
    move-object/from16 v19, v5

    .line 168
    move-object v5, v4

    .line 169
    move-object/from16 v4, v19

    .line 171
    invoke-static/range {v1 .. v9}, Lpayback/feature/searchdiscovery/implementation/ui/f;->c(Lpayback/feature/searchdiscovery/implementation/ui/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object v0

    .line 177
    :pswitch_2
    move v10, v8

    .line 178
    move-object v1, v9

    .line 179
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 181
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 183
    check-cast v6, Landroidx/compose/ui/t;

    .line 185
    check-cast v5, Lpayback/core/l10n/L10nString;

    .line 187
    check-cast v4, Lpayback/core/l10n/L10nString;

    .line 189
    check-cast v3, Lpayback/core/l10n/L10nString;

    .line 191
    check-cast v2, Lpayback/core/l10n/L10nString;

    .line 193
    move-object/from16 v8, p1

    .line 195
    check-cast v8, Landroidx/compose/runtime/o;

    .line 197
    move-object/from16 v0, p2

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    or-int/lit8 v0, v10, 0x1

    .line 206
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 209
    move-result v9

    .line 210
    move-object/from16 v19, v7

    .line 212
    move-object v7, v2

    .line 213
    move-object/from16 v2, v19

    .line 215
    move-object/from16 v19, v6

    .line 217
    move-object v6, v3

    .line 218
    move-object/from16 v3, v19

    .line 220
    move-object/from16 v19, v5

    .line 222
    move-object v5, v4

    .line 223
    move-object/from16 v4, v19

    .line 225
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;I)V

    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    move v10, v8

    .line 232
    move-object v1, v9

    .line 233
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/legal/h;

    .line 235
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 237
    check-cast v6, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 239
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 241
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 243
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 245
    check-cast v2, Landroidx/compose/ui/t;

    .line 247
    move-object/from16 v8, p1

    .line 249
    check-cast v8, Landroidx/compose/runtime/o;

    .line 251
    move-object/from16 v0, p2

    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    or-int/lit8 v0, v10, 0x1

    .line 260
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 263
    move-result v9

    .line 264
    move-object/from16 v19, v7

    .line 266
    move-object v7, v2

    .line 267
    move-object/from16 v2, v19

    .line 269
    move-object/from16 v19, v6

    .line 271
    move-object v6, v3

    .line 272
    move-object/from16 v3, v19

    .line 274
    move-object/from16 v19, v5

    .line 276
    move-object v5, v4

    .line 277
    move-object/from16 v4, v19

    .line 279
    invoke-static/range {v1 .. v9}, Lpayback/feature/entitlement/implementation/ui/legal/e;->b(Lpayback/feature/entitlement/implementation/ui/legal/h;Lkotlin/jvm/functions/Function0;Lpayback/feature/entitlement/implementation/ui/legal/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object v0

    .line 285
    :pswitch_4
    move v10, v8

    .line 286
    move-object v1, v9

    .line 287
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/legal/i;

    .line 289
    check-cast v7, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 291
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 293
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 295
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 297
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 299
    check-cast v2, Landroidx/compose/ui/t;

    .line 301
    move-object/from16 v8, p1

    .line 303
    check-cast v8, Landroidx/compose/runtime/o;

    .line 305
    move-object/from16 v0, p2

    .line 307
    check-cast v0, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    or-int/lit8 v0, v10, 0x1

    .line 314
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 317
    move-result v9

    .line 318
    move-object/from16 v19, v7

    .line 320
    move-object v7, v2

    .line 321
    move-object/from16 v2, v19

    .line 323
    move-object/from16 v19, v6

    .line 325
    move-object v6, v3

    .line 326
    move-object/from16 v3, v19

    .line 328
    move-object/from16 v19, v5

    .line 330
    move-object v5, v4

    .line 331
    move-object/from16 v4, v19

    .line 333
    invoke-static/range {v1 .. v9}, Lpayback/feature/entitlement/implementation/ui/legal/e;->d(Lpayback/feature/entitlement/implementation/ui/legal/i;Lpayback/feature/entitlement/implementation/ui/legal/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object v0

    .line 339
    :pswitch_5
    move v10, v8

    .line 340
    move-object v1, v9

    .line 341
    check-cast v1, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 343
    check-cast v7, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;

    .line 345
    check-cast v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 347
    check-cast v5, Landroidx/compose/ui/t;

    .line 349
    check-cast v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;

    .line 351
    check-cast v3, Landroidx/compose/foundation/layout/p2;

    .line 353
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 355
    move-object/from16 v8, p1

    .line 357
    check-cast v8, Landroidx/compose/runtime/o;

    .line 359
    move-object/from16 v0, p2

    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    or-int/lit8 v0, v10, 0x1

    .line 368
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 371
    move-result v9

    .line 372
    move-object/from16 v19, v7

    .line 374
    move-object v7, v2

    .line 375
    move-object/from16 v2, v19

    .line 377
    move-object/from16 v19, v6

    .line 379
    move-object v6, v3

    .line 380
    move-object/from16 v3, v19

    .line 382
    move-object/from16 v19, v5

    .line 384
    move-object v5, v4

    .line 385
    move-object/from16 v4, v19

    .line 387
    invoke-static/range {v1 .. v9}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->f(Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Landroidx/compose/foundation/layout/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object v0

    .line 393
    :pswitch_6
    move v10, v8

    .line 394
    move-object v1, v9

    .line 395
    check-cast v1, Landroidx/compose/runtime/internal/e;

    .line 397
    move-object/from16 v8, p1

    .line 399
    check-cast v8, Landroidx/compose/runtime/o;

    .line 401
    move-object/from16 v2, p2

    .line 403
    check-cast v2, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {v10}, Landroidx/compose/runtime/u;->I(I)I

    .line 411
    move-result v2

    .line 412
    or-int/lit8 v9, v2, 0x1

    .line 414
    iget-object v2, v0, Landroidx/compose/runtime/internal/d;->d:Ljava/lang/Object;

    .line 416
    iget-object v3, v0, Landroidx/compose/runtime/internal/d;->e:Ljava/lang/Object;

    .line 418
    iget-object v4, v0, Landroidx/compose/runtime/internal/d;->f:Ljava/lang/Object;

    .line 420
    iget-object v5, v0, Landroidx/compose/runtime/internal/d;->g:Ljava/lang/Object;

    .line 422
    iget-object v6, v0, Landroidx/compose/runtime/internal/d;->h:Ljava/lang/Object;

    .line 424
    iget-object v7, v0, Landroidx/compose/runtime/internal/d;->i:Ljava/lang/Object;

    .line 426
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/runtime/internal/e;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
