.class public final synthetic Lpayback/feature/pay/registration/ui/creditcard/registration/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/pay/registration/ui/creditcard/registration/d;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/pay/registration/ui/creditcard/registration/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/b;->b:Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/b;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/b;->b:Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    new-instance v7, Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 17
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->l:Landroidx/compose/runtime/e0;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Lpayback/feature/pay/registration/model/p;

    .line 26
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->m:Landroidx/compose/runtime/e0;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Lpayback/feature/pay/registration/model/p;

    .line 35
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->n:Landroidx/compose/runtime/e0;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lpayback/feature/pay/registration/model/p;

    .line 44
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->o:Landroidx/compose/runtime/e0;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Lpayback/feature/pay/registration/model/p;

    .line 53
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->d:Landroidx/compose/runtime/p1;

    .line 55
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/ui/text/input/m0;

    .line 63
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 65
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lpayback/feature/pay/registration/interactor/w0;->a(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->b:Landroidx/compose/runtime/p1;

    .line 75
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/ui/text/input/m0;

    .line 83
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 85
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lpayback/feature/pay/registration/interactor/v0;->a(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 93
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->a:Lpayback/feature/pay/registration/interactor/u0;

    .line 95
    iget-object v12, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->f:Landroidx/compose/runtime/p1;

    .line 97
    check-cast v12, Landroidx/compose/runtime/v3;

    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroidx/compose/ui/text/input/m0;

    .line 105
    iget-object v12, v12, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 107
    iget-object v12, v12, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v12}, Lpayback/feature/pay/registration/interactor/u0;->a(Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 115
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->h:Landroidx/compose/runtime/p1;

    .line 117
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/compose/ui/text/input/m0;

    .line 125
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 127
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->a()Lde/payback/pay/api/model/CreditCardType;

    .line 132
    move-result-object v12

    .line 133
    invoke-static {v1, v12}, Lpayback/feature/pay/registration/interactor/t0;->a(Ljava/lang/String;Lde/payback/pay/api/model/CreditCardType;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 139
    move v12, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v1, 0x0

    .line 142
    move v12, v1

    .line 143
    :goto_0
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->a()Lde/payback/pay/api/model/CreditCardType;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->a()Lde/payback/pay/api/model/CreditCardType;

    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lpayback/feature/pay/registration/ui/creditcard/registration/c;->$EnumSwitchMapping$1:[I

    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v0

    .line 161
    aget v0, v1, v0

    .line 163
    if-eq v0, v6, :cond_4

    .line 165
    if-eq v0, v5, :cond_3

    .line 167
    if-eq v0, v4, :cond_2

    .line 169
    if-ne v0, v3, :cond_1

    .line 171
    const v0, 0x7f080147

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const v0, 0x7f0803f2

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const v0, 0x7f0803e5

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const v0, 0x7f0803d3

    .line 190
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v14

    .line 194
    invoke-direct/range {v7 .. v14}, Lpayback/feature/pay/registration/ui/creditcard/registration/f;-><init>(Lpayback/feature/pay/registration/model/p;Lpayback/feature/pay/registration/model/p;Lpayback/feature/pay/registration/model/p;Lpayback/feature/pay/registration/model/p;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 197
    move-object v2, v7

    .line 198
    :goto_2
    return-object v2

    .line 199
    :pswitch_0
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 201
    const v2, 0x7f140fb9

    .line 204
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 207
    move-result-object v4

    .line 208
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->h:Landroidx/compose/runtime/p1;

    .line 210
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 212
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Landroidx/compose/ui/text/input/m0;

    .line 219
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->i:Landroidx/compose/runtime/p1;

    .line 221
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    move-object v6, v0

    .line 228
    check-cast v6, Lpayback/core/l10n/L10nString;

    .line 230
    sget-object v10, Lpayback/feature/pay/registration/model/CreditCardFieldType;->CVC:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 232
    sget-object v0, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    sget-object v0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v11, Landroidx/compose/ui/autofill/r;->f:Landroidx/compose/ui/autofill/g;

    .line 249
    new-instance v3, Lpayback/feature/pay/registration/model/p;

    .line 251
    const/4 v7, 0x0

    .line 252
    const/16 v12, 0x18

    .line 254
    const/4 v8, 0x7

    .line 255
    const/4 v9, 0x3

    .line 256
    invoke-direct/range {v3 .. v12}, Lpayback/feature/pay/registration/model/p;-><init>(Lpayback/core/l10n/d;Landroidx/compose/ui/text/input/m0;Lpayback/core/l10n/L10nString;Landroidx/compose/ui/text/input/b1;IILjava/lang/Enum;Landroidx/compose/ui/autofill/s;I)V

    .line 259
    return-object v3

    .line 260
    :pswitch_1
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 262
    const v2, 0x7f140fba

    .line 265
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 268
    move-result-object v4

    .line 269
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->f:Landroidx/compose/runtime/p1;

    .line 271
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 273
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroidx/compose/ui/text/input/m0;

    .line 279
    invoke-static {v1}, Lpayback/feature/pay/registration/interactor/j0;->a(Landroidx/compose/ui/text/input/m0;)Landroidx/compose/ui/text/input/m0;

    .line 282
    move-result-object v5

    .line 283
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->g:Landroidx/compose/runtime/p1;

    .line 285
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    move-object v6, v0

    .line 292
    check-cast v6, Lpayback/core/l10n/L10nString;

    .line 294
    sget-object v0, Lde/payback/core/ui/ds/compose/component/textfield/e;->Companion:Lde/payback/core/ui/ds/compose/component/textfield/a;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    sget-object v7, Lde/payback/core/ui/ds/compose/component/textfield/e;->c:Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 301
    sget-object v10, Lpayback/feature/pay/registration/model/CreditCardFieldType;->EXPIRY_DATE:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 303
    sget-object v0, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget-object v0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object v0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    sget-object v11, Landroidx/compose/ui/autofill/r;->g:Landroidx/compose/ui/autofill/g;

    .line 320
    new-instance v3, Lpayback/feature/pay/registration/model/p;

    .line 322
    const/16 v12, 0x8

    .line 324
    const/4 v8, 0x6

    .line 325
    const/4 v9, 0x3

    .line 326
    invoke-direct/range {v3 .. v12}, Lpayback/feature/pay/registration/model/p;-><init>(Lpayback/core/l10n/d;Landroidx/compose/ui/text/input/m0;Lpayback/core/l10n/L10nString;Landroidx/compose/ui/text/input/b1;IILjava/lang/Enum;Landroidx/compose/ui/autofill/s;I)V

    .line 329
    return-object v3

    .line 330
    :pswitch_2
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 332
    const v7, 0x7f140fb0

    .line 335
    invoke-static {v1, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 338
    move-result-object v9

    .line 339
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->d:Landroidx/compose/runtime/p1;

    .line 341
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 343
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    move-object v10, v1

    .line 348
    check-cast v10, Landroidx/compose/ui/text/input/m0;

    .line 350
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->e:Landroidx/compose/runtime/p1;

    .line 352
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 354
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    move-object v11, v1

    .line 359
    check-cast v11, Lpayback/core/l10n/L10nString;

    .line 361
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->k:Landroidx/compose/runtime/e0;

    .line 363
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Number;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->a()Lde/payback/pay/api/model/CreditCardType;

    .line 376
    move-result-object v0

    .line 377
    sget-object v7, Lpayback/feature/pay/registration/ui/creditcard/registration/c;->$EnumSwitchMapping$1:[I

    .line 379
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 382
    move-result v0

    .line 383
    aget v0, v7, v0

    .line 385
    if-eq v0, v6, :cond_7

    .line 387
    if-eq v0, v5, :cond_6

    .line 389
    if-eq v0, v4, :cond_6

    .line 391
    if-ne v0, v3, :cond_5

    .line 393
    goto :goto_3

    .line 394
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 397
    goto :goto_6

    .line 398
    :cond_6
    :goto_3
    new-instance v0, Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 400
    sget-object v2, Lde/payback/core/ui/ds/compose/component/textfield/c;->Companion:Lde/payback/core/ui/ds/compose/component/textfield/b;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    sget-object v2, Lde/payback/core/ui/ds/compose/component/textfield/b;->d:Landroidx/media3/exoplayer/r;

    .line 407
    invoke-direct {v0, v2}, Lde/payback/core/ui/ds/compose/component/textfield/e;-><init>(Lde/payback/core/ui/ds/compose/component/textfield/c;)V

    .line 410
    :goto_4
    move-object v13, v0

    .line 411
    goto :goto_5

    .line 412
    :cond_7
    new-instance v0, Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 414
    sget-object v2, Lde/payback/core/ui/ds/compose/component/textfield/c;->Companion:Lde/payback/core/ui/ds/compose/component/textfield/b;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    sget-object v2, Lde/payback/core/ui/ds/compose/component/textfield/b;->c:Lcom/google/gson/internal/b;

    .line 421
    invoke-direct {v0, v2}, Lde/payback/core/ui/ds/compose/component/textfield/e;-><init>(Lde/payback/core/ui/ds/compose/component/textfield/c;)V

    .line 424
    goto :goto_4

    .line 425
    :goto_5
    sget-object v16, Lpayback/feature/pay/registration/model/CreditCardFieldType;->CARD_NUMBER:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 427
    sget-object v0, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    sget-object v0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    sget-object v0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    sget-object v17, Landroidx/compose/ui/autofill/r;->e:Landroidx/compose/ui/autofill/g;

    .line 444
    new-instance v8, Lpayback/feature/pay/registration/model/p;

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v12

    .line 450
    const/4 v14, 0x6

    .line 451
    const/4 v15, 0x3

    .line 452
    invoke-direct/range {v8 .. v17}, Lpayback/feature/pay/registration/model/p;-><init>(Lpayback/core/l10n/d;Landroidx/compose/ui/text/input/m0;Lpayback/core/l10n/L10nString;Ljava/lang/Integer;Landroidx/compose/ui/text/input/b1;IILjava/lang/Object;Landroidx/compose/ui/autofill/s;)V

    .line 455
    move-object v2, v8

    .line 456
    :goto_6
    return-object v2

    .line 457
    :pswitch_3
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 459
    const v2, 0x7f140bb9

    .line 462
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 465
    move-result-object v4

    .line 466
    iget-object v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->b:Landroidx/compose/runtime/p1;

    .line 468
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 470
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    move-object v5, v1

    .line 475
    check-cast v5, Landroidx/compose/ui/text/input/m0;

    .line 477
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->c:Landroidx/compose/runtime/p1;

    .line 479
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 481
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    move-object v6, v0

    .line 486
    check-cast v6, Lpayback/core/l10n/L10nString;

    .line 488
    sget-object v10, Lpayback/feature/pay/registration/model/CreditCardFieldType;->CARDHOLDER_NAME:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 490
    sget-object v0, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    sget-object v0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    new-instance v3, Lpayback/feature/pay/registration/model/p;

    .line 502
    const/4 v11, 0x0

    .line 503
    const/16 v12, 0x18

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x6

    .line 507
    const/4 v9, 0x1

    .line 508
    invoke-direct/range {v3 .. v12}, Lpayback/feature/pay/registration/model/p;-><init>(Lpayback/core/l10n/d;Landroidx/compose/ui/text/input/m0;Lpayback/core/l10n/L10nString;Landroidx/compose/ui/text/input/b1;IILjava/lang/Enum;Landroidx/compose/ui/autofill/s;I)V

    .line 511
    return-object v3

    .line 512
    :pswitch_4
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->a()Lde/payback/pay/api/model/CreditCardType;

    .line 515
    move-result-object v0

    .line 516
    sget-object v1, Lpayback/feature/pay/registration/ui/creditcard/registration/c;->$EnumSwitchMapping$1:[I

    .line 518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 521
    move-result v0

    .line 522
    aget v0, v1, v0

    .line 524
    if-eq v0, v6, :cond_b

    .line 526
    if-eq v0, v5, :cond_a

    .line 528
    if-eq v0, v4, :cond_9

    .line 530
    if-ne v0, v3, :cond_8

    .line 532
    const v0, 0x7f080339

    .line 535
    goto :goto_7

    .line 536
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 539
    goto :goto_8

    .line 540
    :cond_9
    const v0, 0x7f08033b

    .line 543
    goto :goto_7

    .line 544
    :cond_a
    const v0, 0x7f08033a

    .line 547
    goto :goto_7

    .line 548
    :cond_b
    const v0, 0x7f080338

    .line 551
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v2

    .line 555
    :goto_8
    return-object v2

    .line 556
    :pswitch_5
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->d:Landroidx/compose/runtime/p1;

    .line 558
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 560
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroidx/compose/ui/text/input/m0;

    .line 566
    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 568
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    sget-object v1, Lde/payback/pay/api/model/CreditCardType;->Companion:Lde/payback/pay/api/model/b;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    invoke-static {v0}, Lde/payback/pay/api/model/b;->a(Ljava/lang/String;)Lde/payback/pay/api/model/CreditCardType;

    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
