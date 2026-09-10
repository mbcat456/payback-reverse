.class public final synthetic Lpayback/feature/appheader/ui/pointscounter/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/appheader/ui/pointscounter/m;->a:I

    .line 3
    iput-object p3, p0, Lpayback/feature/appheader/ui/pointscounter/m;->b:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lpayback/feature/appheader/ui/pointscounter/m;->c:Z

    .line 7
    iput p1, p0, Lpayback/feature/appheader/ui/pointscounter/m;->d:I

    .line 9
    iput-object p4, p0, Lpayback/feature/appheader/ui/pointscounter/m;->e:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/appheader/ui/pointscounter/m;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    .line 13
    check-cast v1, Landroidx/compose/runtime/o;

    .line 15
    move-object/from16 v5, p2

    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 25
    if-eq v6, v2, :cond_0

    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v3

    .line 30
    :goto_0
    and-int/2addr v5, v4

    .line 31
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5

    .line 39
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 43
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/high16 v6, 0x42180000    # 38.0f

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/high16 v6, 0x41800000    # 16.0f

    .line 62
    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 65
    move-result-object v2

    .line 66
    iget-object v5, v0, Lpayback/feature/appheader/ui/pointscounter/m;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    if-nez v6, :cond_1

    .line 78
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 85
    if-ne v7, v6, :cond_2

    .line 87
    :cond_1
    new-instance v7, Lpayback/feature/account/implementation/ui/changedata/showdata/g;

    .line 89
    const/4 v6, 0x7

    .line 90
    invoke-direct {v7, v5, v6}, Lpayback/feature/account/implementation/ui/changedata/showdata/g;-><init>(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 96
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 114
    const/16 v6, 0x36

    .line 116
    sget-object v7, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 118
    invoke-static {v7, v5, v1, v6}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 121
    move-result-object v5

    .line 122
    iget-wide v6, v1, Landroidx/compose/runtime/o0;->T:J

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    move-result v6

    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 135
    move-result-object v2

    .line 136
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 146
    iget-boolean v9, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 148
    if-eqz v9, :cond_3

    .line 150
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 157
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 159
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 162
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 164
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 173
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 176
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 178
    invoke-static {v1, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 181
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 183
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    iget-boolean v2, v0, Lpayback/feature/appheader/ui/pointscounter/m;->c:Z

    .line 188
    iget v5, v0, Lpayback/feature/appheader/ui/pointscounter/m;->d:I

    .line 190
    if-eqz v2, :cond_4

    .line 192
    const v2, -0x5cb4896a

    .line 195
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 198
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const/16 v29, 0x0

    .line 215
    const v30, 0x3fffe

    .line 218
    const/4 v8, 0x0

    .line 219
    const-wide/16 v9, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const-wide/16 v12, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const-wide/16 v16, 0x0

    .line 228
    const/16 v18, 0x0

    .line 230
    const/16 v19, 0x0

    .line 232
    const-wide/16 v20, 0x0

    .line 234
    const/16 v22, 0x0

    .line 236
    const/16 v23, 0x0

    .line 238
    const/16 v24, 0x0

    .line 240
    const/16 v25, 0x0

    .line 242
    const/16 v26, 0x0

    .line 244
    const/16 v28, 0x0

    .line 246
    move-object/from16 v27, v1

    .line 248
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 251
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const v2, -0x5cb25825

    .line 258
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v5, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 265
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 268
    :goto_2
    const/16 v29, 0x0

    .line 270
    const v30, 0x3fffe

    .line 273
    iget-object v7, v0, Lpayback/feature/appheader/ui/pointscounter/m;->e:Ljava/lang/String;

    .line 275
    const/4 v8, 0x0

    .line 276
    const-wide/16 v9, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const-wide/16 v12, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const-wide/16 v16, 0x0

    .line 285
    const/16 v18, 0x0

    .line 287
    const/16 v19, 0x0

    .line 289
    const-wide/16 v20, 0x0

    .line 291
    const/16 v22, 0x0

    .line 293
    const/16 v23, 0x0

    .line 295
    const/16 v24, 0x0

    .line 297
    const/16 v25, 0x0

    .line 299
    const/16 v26, 0x0

    .line 301
    const/16 v28, 0x0

    .line 303
    move-object/from16 v27, v1

    .line 305
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 308
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 315
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    return-object v0

    .line 318
    :pswitch_0
    move-object/from16 v1, p1

    .line 320
    check-cast v1, Landroidx/compose/runtime/o;

    .line 322
    move-object/from16 v5, p2

    .line 324
    check-cast v5, Ljava/lang/Integer;

    .line 326
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v5

    .line 330
    and-int/lit8 v6, v5, 0x3

    .line 332
    if-eq v6, v2, :cond_6

    .line 334
    move v3, v4

    .line 335
    :cond_6
    and-int/lit8 v2, v5, 0x1

    .line 337
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 339
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_7

    .line 345
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 347
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 358
    iget-object v2, v2, Lpayback/ui/foundation/typography/a;->i:Landroidx/compose/ui/text/n1;

    .line 360
    new-instance v3, Lpayback/feature/appheader/ui/pointscounter/m;

    .line 362
    const/4 v5, 0x1

    .line 363
    iget v4, v0, Lpayback/feature/appheader/ui/pointscounter/m;->d:I

    .line 365
    iget-object v6, v0, Lpayback/feature/appheader/ui/pointscounter/m;->b:Ljava/lang/String;

    .line 367
    iget-object v7, v0, Lpayback/feature/appheader/ui/pointscounter/m;->e:Ljava/lang/String;

    .line 369
    iget-boolean v8, v0, Lpayback/feature/appheader/ui/pointscounter/m;->c:Z

    .line 371
    invoke-direct/range {v3 .. v8}, Lpayback/feature/appheader/ui/pointscounter/m;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 374
    const v0, 0x4b0967e3    # 9005027.0f

    .line 377
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 380
    move-result-object v0

    .line 381
    const/16 v3, 0x30

    .line 383
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 386
    goto :goto_4

    .line 387
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 390
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
