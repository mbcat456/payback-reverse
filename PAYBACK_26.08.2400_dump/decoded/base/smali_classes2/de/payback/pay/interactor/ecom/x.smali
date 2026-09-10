.class public final Lde/payback/pay/interactor/ecom/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/success/b;

.field public final b:Lde/payback/pay/interactor/ecom/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/ecom/y;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/interactor/ecom/n;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/pay/interactor/ecom/x;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/ecom/n;Lde/payback/pay/interactor/success/b;Lde/payback/pay/interactor/ecom/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lde/payback/pay/interactor/ecom/x;->a:Lde/payback/pay/interactor/success/b;

    .line 6
    iput-object p3, p0, Lde/payback/pay/interactor/ecom/x;->b:Lde/payback/pay/interactor/ecom/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apiresult/i;Lde/payback/pay/ui/ecom/overview/a;Lde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/model/k;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v3, p2

    .line 15
    iget-object v3, v3, Lde/payback/pay/ui/ecom/overview/a;->b:Lde/payback/pay/model/EComRequestChannel;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, v2, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 22
    instance-of v5, v1, Lpayback/platform/core/apiresult/g;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lpayback/platform/core/apiresult/g;

    .line 29
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lde/payback/pay/sdk/i;

    .line 39
    iget-object v1, v4, Lde/payback/pay/model/m;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v0}, Lde/payback/pay/interactor/ecom/o;->a(Lde/payback/pay/sdk/i;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lde/payback/pay/interactor/ecom/m;

    .line 50
    sget-object v5, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->GENERIC_ERROR:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 52
    invoke-virtual {v3}, Lde/payback/pay/model/EComRequestChannel;->getFailureActionButton()Lpayback/core/l10n/L10nString;

    .line 55
    move-result-object v9

    .line 56
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 58
    const v3, 0x7f140478

    .line 61
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 64
    move-result-object v7

    .line 65
    const v3, 0x7f140477

    .line 68
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 71
    move-result-object v8

    .line 72
    new-instance v4, Lde/payback/pay/model/p;

    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct/range {v4 .. v9}, Lde/payback/pay/model/p;-><init>(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ZLpayback/core/l10n/d;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 78
    invoke-direct {v1, v4, v0}, Lde/payback/pay/interactor/ecom/m;-><init>(Lde/payback/pay/model/p;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lde/payback/pay/model/h;

    .line 83
    invoke-direct {v0, v1}, Lde/payback/pay/model/h;-><init>(Lde/payback/pay/interactor/ecom/m;)V

    .line 86
    return-object v0

    .line 87
    :cond_0
    instance-of v5, v1, Lpayback/platform/core/apiresult/h;

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_d

    .line 92
    check-cast v1, Lpayback/platform/core/apiresult/h;

    .line 94
    iget-object v1, v1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 96
    check-cast v1, Lpayback/platform/core/apidata/ecom/i;

    .line 98
    instance-of v5, v1, Lpayback/platform/core/apidata/ecom/g;

    .line 100
    if-eqz v5, :cond_5

    .line 102
    check-cast v1, Lpayback/platform/core/apidata/ecom/g;

    .line 104
    iget-object v0, v2, Lde/payback/pay/ui/ecom/overview/k;->e:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lde/payback/pay/model/PaymentMethodInfo;

    .line 122
    instance-of v3, v2, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 124
    if-eqz v3, :cond_1

    .line 126
    check-cast v2, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 128
    iget-object v2, v2, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v2, v6

    .line 132
    :goto_1
    if-nez v2, :cond_3

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v2, v6

    .line 136
    :cond_3
    if-eqz v2, :cond_4

    .line 138
    iget-object v0, v1, Lpayback/platform/core/apidata/ecom/g;->a:Ljava/lang/String;

    .line 140
    new-instance v1, Lde/payback/pay/model/i;

    .line 142
    invoke-direct {v1, v2, v0}, Lde/payback/pay/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object v1

    .line 146
    :cond_4
    const-string v0, "No element of the collection was transformed to a non-null value."

    .line 148
    invoke-static {v0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 151
    return-object v6

    .line 152
    :cond_5
    instance-of v5, v1, Lpayback/platform/core/apidata/ecom/h;

    .line 154
    if-eqz v5, :cond_c

    .line 156
    check-cast v1, Lpayback/platform/core/apidata/ecom/h;

    .line 158
    iget-object v1, v1, Lpayback/platform/core/apidata/ecom/h;->a:Lpayback/platform/core/apidata/ecom/f;

    .line 160
    iget-object v4, v4, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 162
    iget-object v5, v2, Lde/payback/pay/ui/ecom/overview/k;->d:Lde/payback/pay/model/PaymentMethodInfo;

    .line 164
    iget-object v5, v5, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 166
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodType;->getId()I

    .line 169
    move-result v24

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v5, v1, Lpayback/platform/core/apidata/ecom/f;->c:Ljava/lang/String;

    .line 178
    iget-object v7, v0, Lde/payback/pay/interactor/ecom/x;->b:Lde/payback/pay/interactor/ecom/y;

    .line 180
    if-eqz v5, :cond_6

    .line 182
    sget-object v8, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v5}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_7

    .line 193
    :cond_6
    iget-object v5, v7, Lde/payback/pay/interactor/ecom/y;->b:Lpayback/platform/datetime/api/c;

    .line 195
    check-cast v5, Lpayback/platform/datetime/c;

    .line 197
    invoke-virtual {v5}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 200
    move-result-object v5

    .line 201
    :cond_7
    iget-object v7, v7, Lde/payback/pay/interactor/ecom/y;->a:Lde/payback/pay/interactor/newpayflow/m1;

    .line 203
    iget-object v8, v1, Lpayback/platform/core/apidata/ecom/f;->m:Ljava/lang/String;

    .line 205
    iget-object v9, v1, Lpayback/platform/core/apidata/ecom/f;->k:Ljava/lang/String;

    .line 207
    iget-object v13, v1, Lpayback/platform/core/apidata/ecom/f;->g:Ljava/lang/String;

    .line 209
    invoke-static {v5}, Lcom/google/android/material/sidesheet/a;->f(Lkotlin/time/k;)Ljava/time/Instant;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-wide v10, v1, Lpayback/platform/core/apidata/ecom/f;->d:D

    .line 222
    iget-object v5, v1, Lpayback/platform/core/apidata/ecom/f;->e:Ljava/lang/Double;

    .line 224
    iget v12, v1, Lpayback/platform/core/apidata/ecom/f;->h:I

    .line 226
    iget-object v15, v1, Lpayback/platform/core/apidata/ecom/f;->f:Ljava/lang/Integer;

    .line 228
    move-object/from16 p2, v6

    .line 230
    iget-object v6, v1, Lpayback/platform/core/apidata/ecom/f;->j:Ljava/lang/String;

    .line 232
    move-object/from16 v32, v3

    .line 234
    sget-object v3, Lde/payback/pay/sdk/data/TransactionType;->Companion:Lde/payback/pay/sdk/data/TransactionType$Companion;

    .line 236
    move-object/from16 v22, v4

    .line 238
    iget v4, v1, Lpayback/platform/core/apidata/ecom/f;->l:I

    .line 240
    invoke-virtual {v3, v4}, Lde/payback/pay/sdk/data/TransactionType$Companion;->fromInt(I)Lde/payback/pay/sdk/data/TransactionType;

    .line 243
    move-result-object v29

    .line 244
    if-eqz v29, :cond_b

    .line 246
    iget-object v3, v1, Lpayback/platform/core/apidata/ecom/f;->b:Ljava/lang/String;

    .line 248
    iget-object v1, v1, Lpayback/platform/core/apidata/ecom/f;->n:Ljava/lang/Boolean;

    .line 250
    const/4 v4, 0x0

    .line 251
    if-eqz v1, :cond_8

    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v1

    .line 257
    :goto_2
    move-object/from16 v16, v7

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    move v1, v4

    .line 261
    goto :goto_2

    .line 262
    :goto_3
    new-instance v7, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 264
    const/16 v28, 0x0

    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v30

    .line 270
    move-object/from16 v1, v16

    .line 272
    move-wide/from16 v16, v10

    .line 274
    const/4 v11, 0x0

    .line 275
    move/from16 v23, v12

    .line 277
    const/4 v12, 0x0

    .line 278
    move-object/from16 v25, v15

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v18, 0x0

    .line 283
    const/16 v19, 0x0

    .line 285
    const-string v21, ""

    .line 287
    const/16 v27, 0x0

    .line 289
    move-object v10, v9

    .line 290
    move-object/from16 v31, v3

    .line 292
    move-object/from16 v20, v5

    .line 294
    move-object/from16 v26, v6

    .line 296
    invoke-direct/range {v7 .. v31}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lde/payback/pay/sdk/data/TransactionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-virtual {v1, v7, v3}, Lde/payback/pay/interactor/newpayflow/m1;->a(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;Z)Lde/payback/pay/model/i0;

    .line 303
    move-result-object v1

    .line 304
    new-instance v5, Lde/payback/pay/model/j;

    .line 306
    iget-object v0, v0, Lde/payback/pay/interactor/ecom/x;->a:Lde/payback/pay/interactor/success/b;

    .line 308
    invoke-virtual {v0, v1}, Lde/payback/pay/interactor/success/b;->a(Lde/payback/pay/model/i0;)Lpayback/feature/pay/ui/receipt/a;

    .line 311
    move-result-object v8

    .line 312
    iget-boolean v0, v2, Lde/payback/pay/ui/ecom/overview/k;->i:Z

    .line 314
    if-eqz v0, :cond_9

    .line 316
    iget-boolean v0, v1, Lde/payback/pay/model/i0;->n:Z

    .line 318
    if-eqz v0, :cond_9

    .line 320
    move v7, v3

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move v7, v4

    .line 323
    :goto_4
    iget v10, v1, Lde/payback/pay/model/i0;->l:I

    .line 325
    if-lez v10, :cond_a

    .line 327
    move v9, v3

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    move v9, v4

    .line 330
    :goto_5
    invoke-virtual/range {v32 .. v32}, Lde/payback/pay/model/EComRequestChannel;->getSuccessActionButton()Lpayback/core/l10n/L10nString;

    .line 333
    move-result-object v11

    .line 334
    new-instance v6, Lde/payback/pay/ui/compose/success/i;

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-direct/range {v6 .. v13}, Lde/payback/pay/ui/compose/success/i;-><init>(ZLpayback/feature/pay/ui/receipt/a;ZILpayback/core/l10n/L10nString;ZLpayback/core/l10n/d;)V

    .line 341
    iget-object v0, v1, Lde/payback/pay/model/i0;->o:Ljava/lang/String;

    .line 343
    invoke-direct {v5, v6, v0}, Lde/payback/pay/model/j;-><init>(Lde/payback/pay/ui/compose/success/i;Ljava/lang/String;)V

    .line 346
    return-object v5

    .line 347
    :cond_b
    const-string v0, "Required value was null."

    .line 349
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 352
    return-object p2

    .line 353
    :cond_c
    move-object/from16 p2, v6

    .line 355
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 358
    return-object p2

    .line 359
    :cond_d
    move-object/from16 p2, v6

    .line 361
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 364
    return-object p2
.end method
