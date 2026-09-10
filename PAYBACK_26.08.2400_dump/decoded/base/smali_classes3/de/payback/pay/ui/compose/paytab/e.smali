.class public final synthetic Lde/payback/pay/ui/compose/paytab/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;JLde/payback/pay/model/v;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/payback/pay/ui/compose/paytab/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/e;->b:Landroidx/compose/ui/t;

    .line 9
    iput-wide p2, p0, Lde/payback/pay/ui/compose/paytab/e;->c:J

    .line 11
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/e;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lde/payback/pay/ui/compose/paytab/e;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/n1;Ljava/lang/String;Landroidx/compose/ui/t;J)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/pay/ui/compose/paytab/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/e;->b:Landroidx/compose/ui/t;

    iput-wide p4, p0, Lde/payback/pay/ui/compose/paytab/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/pay/ui/compose/paytab/e;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lde/payback/pay/ui/compose/paytab/e;->e:Ljava/lang/Object;

    .line 10
    iget-object v6, v0, Lde/payback/pay/ui/compose/paytab/e;->d:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v6, Landroidx/compose/ui/text/n1;

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/runtime/o;

    .line 24
    move-object/from16 v5, p2

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v5

    .line 32
    and-int/lit8 v8, v5, 0x3

    .line 34
    if-eq v8, v2, :cond_0

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    and-int/2addr v4, v5

    .line 40
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 42
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    if-nez v6, :cond_1

    .line 52
    const v2, -0x7179fc8b

    .line 55
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 58
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 69
    iget-object v6, v2, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 71
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 74
    move-object/from16 v26, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const v2, -0x717a03cf

    .line 80
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/16 v29, 0x0

    .line 86
    const v30, 0x1fff8

    .line 89
    iget-object v8, v0, Lde/payback/pay/ui/compose/paytab/e;->b:Landroidx/compose/ui/t;

    .line 91
    iget-wide v9, v0, Lde/payback/pay/ui/compose/paytab/e;->c:J

    .line 93
    const/4 v11, 0x0

    .line 94
    const-wide/16 v12, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const-wide/16 v16, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    const/16 v19, 0x0

    .line 104
    const-wide/16 v20, 0x0

    .line 106
    const/16 v22, 0x0

    .line 108
    const/16 v23, 0x0

    .line 110
    const/16 v24, 0x0

    .line 112
    const/16 v25, 0x0

    .line 114
    const/16 v28, 0x0

    .line 116
    move-object/from16 v27, v1

    .line 118
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object/from16 v27, v1

    .line 124
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 127
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object v0

    .line 130
    :pswitch_0
    check-cast v6, Lde/payback/pay/model/v;

    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 135
    move-object/from16 v1, p1

    .line 137
    check-cast v1, Landroidx/compose/runtime/o;

    .line 139
    move-object/from16 v5, p2

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v5

    .line 147
    and-int/lit8 v8, v5, 0x3

    .line 149
    if-eq v8, v2, :cond_3

    .line 151
    move v2, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move v2, v3

    .line 154
    :goto_4
    and-int/2addr v5, v4

    .line 155
    move-object v15, v1

    .line 156
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 158
    invoke-virtual {v15, v5, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 164
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 166
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v1, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 178
    const/16 v2, 0x36

    .line 180
    sget-object v5, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 182
    invoke-static {v5, v1, v15, v2}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 185
    move-result-object v1

    .line 186
    iget-wide v8, v15, Landroidx/compose/runtime/o0;->T:J

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    move-result v2

    .line 192
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 195
    move-result-object v5

    .line 196
    iget-object v8, v0, Lde/payback/pay/ui/compose/paytab/e;->b:Landroidx/compose/ui/t;

    .line 198
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 212
    iget-boolean v10, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 214
    if-eqz v10, :cond_4

    .line 216
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 223
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 225
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 228
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 230
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 239
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 242
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 244
    invoke-static {v15, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 247
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 249
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    iget-wide v8, v0, Lde/payback/pay/ui/compose/paytab/e;->c:J

    .line 256
    move-wide v10, v8

    .line 257
    move-object v13, v15

    .line 258
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_common/h0;->c(JJLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 261
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 263
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const/high16 v1, 0x41800000    # 16.0f

    .line 270
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 277
    instance-of v1, v6, Lde/payback/pay/model/u;

    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    if-nez v1, :cond_6

    .line 283
    instance-of v1, v6, Lde/payback/pay/model/r;

    .line 285
    if-eqz v1, :cond_5

    .line 287
    goto :goto_6

    .line 288
    :cond_5
    const v1, -0x186c012d

    .line 291
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 294
    const v1, 0x7f141128

    .line 297
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 304
    move-result-object v9

    .line 305
    const/16 v16, 0x180

    .line 307
    const/16 v17, 0x1f8

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static/range {v7 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->n(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/o;II)V

    .line 317
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 320
    goto :goto_7

    .line 321
    :cond_6
    :goto_6
    const v1, -0x18715ff4

    .line 324
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 327
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 330
    move-result-object v8

    .line 331
    sget-object v0, Lde/payback/pay/ui/compose/paytab/b;->INSTANCE:Lde/payback/pay/ui/compose/paytab/b;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    sget-object v14, Lde/payback/pay/ui/compose/paytab/b;->c:Landroidx/compose/runtime/internal/e;

    .line 338
    const v16, 0x6000030

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-static/range {v7 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 349
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 352
    :goto_7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 355
    goto :goto_8

    .line 356
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 359
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    return-object v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
