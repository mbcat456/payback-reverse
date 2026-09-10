.class public final synthetic Lde/payback/app/challenge/ui/home/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/challenge/ui/shared/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/challenge/ui/shared/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lde/payback/app/challenge/ui/home/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/challenge/ui/home/c;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 9
    iput-object p2, p0, Lde/payback/app/challenge/ui/home/c;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, Lde/payback/app/challenge/ui/home/c;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Lde/payback/app/challenge/ui/home/c;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/payback/app/challenge/ui/shared/l;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lde/payback/app/challenge/ui/home/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/challenge/ui/home/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/payback/app/challenge/ui/home/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/payback/app/challenge/ui/home/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lde/payback/app/challenge/ui/home/c;->b:Lde/payback/app/challenge/ui/shared/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/challenge/ui/home/c;->a:I

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x41800000    # 16.0f

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 18
    move-object/from16 v6, p2

    .line 20
    check-cast v6, Landroidx/compose/runtime/o;

    .line 22
    move-object/from16 v7, p3

    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v7

    .line 30
    const v8, 0x7f0800e6

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    and-int/lit8 v1, v7, 0x11

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v4

    .line 47
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 49
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 51
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 66
    sget-object v2, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 68
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 71
    move-result-object v4

    .line 72
    iget-wide v7, v6, Landroidx/compose/runtime/o0;->T:J

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 96
    iget-boolean v11, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 98
    if-eqz v11, :cond_1

    .line 100
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 107
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 109
    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 112
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 114
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 123
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 126
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 128
    invoke-static {v6, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 131
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 133
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    sget-object v4, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 138
    new-instance v13, Lpayback/ui/image/g;

    .line 140
    iget-object v7, v0, Lde/payback/app/challenge/ui/home/c;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 142
    invoke-virtual {v7}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 145
    move-result-object v8

    .line 146
    iget-object v10, v8, Lpayback/feature/challenge/ui/c;->i:Ljava/lang/String;

    .line 148
    invoke-virtual {v7}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 151
    move-result-object v8

    .line 152
    iget-object v11, v8, Lpayback/feature/challenge/ui/c;->s:Ljava/lang/String;

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v15, 0x10

    .line 157
    move-object v9, v13

    .line 158
    move-object v13, v12

    .line 159
    invoke-direct/range {v9 .. v15}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 162
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 164
    invoke-virtual {v4, v1, v8}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 167
    move-result-object v8

    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    invoke-static {v8, v10, v3}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 173
    move-result-object v14

    .line 174
    sget v22, Lpayback/ui/image/g;->$stable:I

    .line 176
    const/16 v23, 0x1fc

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 181
    const/16 v17, 0x0

    .line 183
    const/16 v18, 0x0

    .line 185
    const/16 v19, 0x0

    .line 187
    const/16 v20, 0x0

    .line 189
    move-object/from16 v21, v6

    .line 191
    move-object v13, v9

    .line 192
    invoke-static/range {v13 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->a(Lpayback/ui/image/g;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/i;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 195
    sget-object v6, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 197
    sget-object v8, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static/range {v21 .. v21}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 205
    move-result-object v8

    .line 206
    iget-wide v13, v8, Lpayback/ui/foundation/color/d;->D:J

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const-wide/16 v15, 0x0

    .line 213
    const-wide/16 v17, 0x0

    .line 215
    const-wide/16 v19, 0x0

    .line 217
    const/16 v22, 0x6000

    .line 219
    const/16 v23, 0xe

    .line 221
    invoke-static/range {v13 .. v23}, Landroidx/compose/material3/z0;->a(JJJJLandroidx/compose/runtime/o;II)Landroidx/compose/material3/y0;

    .line 224
    move-result-object v15

    .line 225
    move-object/from16 v6, v21

    .line 227
    sget-object v8, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    const/16 v9, 0x3e

    .line 236
    invoke-static {v9, v8}, Landroidx/compose/material3/z0;->b(IF)Landroidx/compose/material3/c1;

    .line 239
    move-result-object v16

    .line 240
    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    const/high16 v2, 0x42f40000    # 122.0f

    .line 251
    invoke-static {v1, v5, v2, v5, v5}, Landroidx/compose/foundation/layout/k;->B(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    .line 254
    move-result-object v13

    .line 255
    new-instance v1, Lde/payback/app/challenge/ui/home/c;

    .line 257
    iget-object v2, v0, Lde/payback/app/challenge/ui/home/c;->c:Lkotlin/jvm/functions/Function1;

    .line 259
    iget-object v4, v0, Lde/payback/app/challenge/ui/home/c;->d:Lkotlin/jvm/functions/Function1;

    .line 261
    iget-object v0, v0, Lde/payback/app/challenge/ui/home/c;->e:Lkotlin/jvm/functions/Function1;

    .line 263
    invoke-direct {v1, v2, v4, v0, v7}, Lde/payback/app/challenge/ui/home/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/payback/app/challenge/ui/shared/l;)V

    .line 266
    const v0, 0x674e8b0

    .line 269
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 272
    move-result-object v18

    .line 273
    const/high16 v20, 0x30000

    .line 275
    const/16 v21, 0x12

    .line 277
    const/4 v14, 0x0

    .line 278
    const/16 v17, 0x0

    .line 280
    move-object/from16 v19, v6

    .line 282
    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/s;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 285
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 288
    goto :goto_2

    .line 289
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 292
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object v0

    .line 295
    :pswitch_0
    move-object/from16 v1, p1

    .line 297
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 299
    move-object/from16 v6, p2

    .line 301
    check-cast v6, Landroidx/compose/runtime/o;

    .line 303
    move-object/from16 v7, p3

    .line 305
    check-cast v7, Ljava/lang/Integer;

    .line 307
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v7

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    and-int/lit8 v1, v7, 0x11

    .line 316
    if-eq v1, v2, :cond_3

    .line 318
    move v4, v3

    .line 319
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 321
    move-object v14, v6

    .line 322
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 324
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 330
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 332
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 334
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 342
    move-result-object v11

    .line 343
    sget v1, Lde/payback/app/challenge/ui/shared/l;->$stable:I

    .line 345
    shl-int/lit8 v1, v1, 0xc

    .line 347
    const v2, 0xd80006

    .line 350
    or-int v15, v1, v2

    .line 352
    const/16 v16, 0x0

    .line 354
    iget-object v7, v0, Lde/payback/app/challenge/ui/home/c;->c:Lkotlin/jvm/functions/Function1;

    .line 356
    iget-object v8, v0, Lde/payback/app/challenge/ui/home/c;->d:Lkotlin/jvm/functions/Function1;

    .line 358
    iget-object v9, v0, Lde/payback/app/challenge/ui/home/c;->e:Lkotlin/jvm/functions/Function1;

    .line 360
    iget-object v10, v0, Lde/payback/app/challenge/ui/home/c;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 362
    const/4 v12, 0x1

    .line 363
    const/4 v13, 0x1

    .line 364
    invoke-static/range {v7 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/payback/app/challenge/ui/shared/l;Landroidx/compose/ui/t;ZZLandroidx/compose/runtime/o;II)V

    .line 367
    goto :goto_3

    .line 368
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 371
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
