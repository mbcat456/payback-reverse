.class public final synthetic Lde/payback/pay/ui/compose/success/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lde/payback/pay/ui/compose/success/m;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/m;->b:Landroidx/compose/foundation/layout/v;

    .line 5
    iput-object p2, p0, Lde/payback/pay/ui/compose/success/m;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lde/payback/pay/ui/compose/success/m;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/pay/ui/compose/success/m;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lde/payback/pay/ui/compose/success/m;->d:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lde/payback/pay/ui/compose/success/m;->c:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lde/payback/pay/ui/compose/success/m;->b:Landroidx/compose/foundation/layout/v;

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/o;

    .line 21
    move-object/from16 v7, p2

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 31
    if-eq v8, v2, :cond_0

    .line 33
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    and-int/2addr v7, v6

    .line 37
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 39
    invoke-virtual {v1, v7, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 45
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 47
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    if-nez v8, :cond_1

    .line 65
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 72
    if-ne v9, v8, :cond_2

    .line 74
    :cond_1
    new-instance v9, Lde/payback/pay/ui/compose/denial/j;

    .line 76
    const/4 v8, 0x7

    .line 77
    invoke-direct {v9, v5, v8}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 83
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 88
    move-result-object v5

    .line 89
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v7, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 96
    invoke-interface {v0, v5, v7}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 99
    move-result-object v8

    .line 100
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const/high16 v12, 0x42300000    # 44.0f

    .line 107
    const/4 v13, 0x7

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 114
    move-result-object v0

    .line 115
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 122
    const/16 v7, 0x36

    .line 124
    sget-object v8, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 126
    invoke-static {v8, v5, v1, v7}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 129
    move-result-object v5

    .line 130
    iget-wide v7, v1, Landroidx/compose/runtime/o0;->T:J

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 139
    move-result-object v8

    .line 140
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 143
    move-result-object v0

    .line 144
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 154
    iget-boolean v10, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 156
    if-eqz v10, :cond_3

    .line 158
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 165
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 167
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 170
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 172
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v5

    .line 179
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 181
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 184
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 186
    invoke-static {v1, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 189
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 191
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 194
    const/16 v30, 0x0

    .line 196
    const v31, 0x3fffe

    .line 199
    const-string v8, "+"

    .line 201
    const/4 v9, 0x0

    .line 202
    const-wide/16 v10, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const-wide/16 v13, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 210
    const-wide/16 v17, 0x0

    .line 212
    const/16 v19, 0x0

    .line 214
    const/16 v20, 0x0

    .line 216
    const-wide/16 v21, 0x0

    .line 218
    const/16 v23, 0x0

    .line 220
    const/16 v24, 0x0

    .line 222
    const/16 v25, 0x0

    .line 224
    const/16 v26, 0x0

    .line 226
    const/16 v27, 0x0

    .line 228
    const/16 v29, 0x6

    .line 230
    move-object/from16 v28, v1

    .line 232
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 235
    const/high16 v0, 0x40800000    # 4.0f

    .line 237
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v3, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bc;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 248
    const v0, 0x7f1403df

    .line 251
    new-array v2, v3, [Lpayback/core/l10n/L10nString;

    .line 253
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->c(I[Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    const-string v2, " "

    .line 259
    invoke-static {v2, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    const/16 v29, 0x0

    .line 265
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 268
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 271
    goto :goto_2

    .line 272
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 275
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object v0

    .line 278
    :pswitch_0
    move-object/from16 v1, p1

    .line 280
    check-cast v1, Landroidx/compose/runtime/o;

    .line 282
    move-object/from16 v7, p2

    .line 284
    check-cast v7, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v7

    .line 290
    and-int/lit8 v8, v7, 0x3

    .line 292
    if-eq v8, v2, :cond_5

    .line 294
    move v3, v6

    .line 295
    :cond_5
    and-int/lit8 v2, v7, 0x1

    .line 297
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 299
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_6

    .line 305
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 307
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 315
    move-result-object v2

    .line 316
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 318
    iget-object v2, v2, Lpayback/ui/foundation/typography/a;->g:Landroidx/compose/ui/text/n1;

    .line 320
    new-instance v3, Lde/payback/pay/ui/compose/success/m;

    .line 322
    invoke-direct {v3, v0, v5, v4, v6}, Lde/payback/pay/ui/compose/success/m;-><init>(Landroidx/compose/foundation/layout/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    const v0, 0x2db108ed

    .line 328
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 331
    move-result-object v0

    .line 332
    const/16 v3, 0x30

    .line 334
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 341
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    return-object v0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
