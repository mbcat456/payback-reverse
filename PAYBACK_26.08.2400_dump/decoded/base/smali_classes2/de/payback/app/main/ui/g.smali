.class public final synthetic Lde/payback/app/main/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/main/ui/MainActivity;Landroidx/navigation/o0;Lde/payback/app/main/ui/MainViewModel;Lpayback/core/navigation/api/a;ZLjava/lang/String;Landroidx/compose/runtime/f4;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/payback/app/main/ui/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/main/ui/g;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lde/payback/app/main/ui/g;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lde/payback/app/main/ui/g;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lde/payback/app/main/ui/g;->g:Ljava/lang/Object;

    .line 15
    iput-boolean p5, p0, Lde/payback/app/main/ui/g;->c:Z

    .line 17
    iput-object p6, p0, Lde/payback/app/main/ui/g;->b:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lde/payback/app/main/ui/g;->h:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material/t1;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/app/main/ui/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/main/ui/g;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lde/payback/app/main/ui/g;->c:Z

    iput-object p3, p0, Lde/payback/app/main/ui/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lde/payback/app/main/ui/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lde/payback/app/main/ui/g;->f:Ljava/lang/Object;

    iput-object p6, p0, Lde/payback/app/main/ui/g;->g:Ljava/lang/Object;

    iput-object p7, p0, Lde/payback/app/main/ui/g;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/main/ui/g;->a:I

    .line 5
    iget-object v2, v0, Lde/payback/app/main/ui/g;->h:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lde/payback/app/main/ui/g;->g:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lde/payback/app/main/ui/g;->f:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lde/payback/app/main/ui/g;->e:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lde/payback/app/main/ui/g;->d:Ljava/lang/Object;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v13, v6

    .line 21
    check-cast v13, Landroidx/compose/foundation/interaction/n;

    .line 23
    move-object v14, v5

    .line 24
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 26
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 28
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 30
    move-object/from16 v18, v2

    .line 32
    check-cast v18, Landroidx/compose/material/t1;

    .line 34
    move-object/from16 v11, p1

    .line 36
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 38
    move-object/from16 v1, p2

    .line 40
    check-cast v1, Landroidx/compose/runtime/o;

    .line 42
    move-object/from16 v2, p3

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    and-int/lit8 v5, v2, 0x6

    .line 55
    if-nez v5, :cond_1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 60
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    const/4 v5, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x2

    .line 69
    :goto_0
    or-int/2addr v2, v5

    .line 70
    :cond_1
    and-int/lit8 v5, v2, 0x13

    .line 72
    const/16 v6, 0x12

    .line 74
    if-eq v5, v6, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v8, v7

    .line 78
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 80
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 82
    invoke-virtual {v1, v5, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 88
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    sget-object v9, Landroidx/compose/material/z5;->INSTANCE:Landroidx/compose/material/z5;

    .line 92
    sget-object v5, Landroidx/compose/ui/text/input/b1;->Companion:Landroidx/compose/ui/text/input/a1;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v4, :cond_3

    .line 100
    const v4, 0x325b084d

    .line 103
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 106
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 109
    move-object v15, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const v6, 0x325b084e

    .line 114
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 117
    new-instance v6, Landroidx/compose/material/b;

    .line 119
    const/16 v8, 0xd

    .line 121
    invoke-direct {v6, v8, v4}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 124
    const v4, 0x45d647a0

    .line 127
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 134
    move-object v15, v4

    .line 135
    :goto_2
    if-nez v3, :cond_4

    .line 137
    const v3, 0x325e366a

    .line 140
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 143
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 146
    :goto_3
    move-object/from16 v16, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const v4, 0x325e366b

    .line 152
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 155
    new-instance v4, Landroidx/compose/material/b;

    .line 157
    const/16 v5, 0xe

    .line 159
    invoke-direct {v4, v5, v3}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 162
    const v3, -0x7a8f6688

    .line 165
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v3, Landroidx/compose/foundation/layout/r2;

    .line 178
    const/high16 v4, 0x41800000    # 16.0f

    .line 180
    invoke-direct {v3, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 183
    shl-int/lit8 v2, v2, 0x3

    .line 185
    and-int/lit8 v2, v2, 0x70

    .line 187
    or-int/lit16 v2, v2, 0x6c00

    .line 189
    iget-object v10, v0, Lde/payback/app/main/ui/g;->b:Ljava/lang/String;

    .line 191
    iget-boolean v12, v0, Lde/payback/app/main/ui/g;->c:Z

    .line 193
    const/16 v17, 0x0

    .line 195
    move-object/from16 v20, v1

    .line 197
    move/from16 v21, v2

    .line 199
    move-object/from16 v19, v3

    .line 201
    invoke-virtual/range {v9 .. v21}, Landroidx/compose/material/z5;->c(Ljava/lang/String;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;I)V

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object/from16 v20, v1

    .line 207
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 210
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object v0

    .line 213
    :pswitch_0
    move-object v10, v6

    .line 214
    check-cast v10, Lde/payback/app/main/ui/MainActivity;

    .line 216
    move-object v11, v5

    .line 217
    check-cast v11, Landroidx/navigation/o0;

    .line 219
    move-object v14, v4

    .line 220
    check-cast v14, Lde/payback/app/main/ui/MainViewModel;

    .line 222
    move-object v13, v3

    .line 223
    check-cast v13, Lpayback/core/navigation/api/a;

    .line 225
    check-cast v2, Landroidx/compose/runtime/f4;

    .line 227
    move-object/from16 v1, p1

    .line 229
    check-cast v1, Landroidx/compose/ui/t;

    .line 231
    move-object/from16 v3, p2

    .line 233
    check-cast v3, Landroidx/compose/runtime/o;

    .line 235
    move-object/from16 v4, p3

    .line 237
    check-cast v4, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v4

    .line 243
    sget-object v5, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    and-int/lit8 v1, v4, 0x11

    .line 250
    const/16 v5, 0x10

    .line 252
    if-eq v1, v5, :cond_6

    .line 254
    move v1, v8

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move v1, v7

    .line 257
    :goto_6
    and-int/2addr v4, v8

    .line 258
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 260
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 266
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 268
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lde/payback/app/main/ui/p;

    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    move-object v12, v2

    .line 279
    check-cast v12, Lde/payback/app/main/ui/p;

    .line 281
    new-instance v9, Landroidx/compose/material3/l;

    .line 283
    iget-boolean v15, v0, Lde/payback/app/main/ui/g;->c:Z

    .line 285
    invoke-direct/range {v9 .. v15}, Landroidx/compose/material3/l;-><init>(Lde/payback/app/main/ui/MainActivity;Landroidx/navigation/o0;Lde/payback/app/main/ui/p;Lpayback/core/navigation/api/a;Lde/payback/app/main/ui/MainViewModel;Z)V

    .line 288
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 290
    const v4, -0x103c5229

    .line 293
    invoke-direct {v2, v4, v8, v9}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 296
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 306
    if-nez v4, :cond_7

    .line 308
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    if-ne v5, v6, :cond_8

    .line 315
    :cond_7
    new-instance v5, Lde/payback/app/main/ui/h;

    .line 317
    invoke-direct {v5, v14, v7}, Lde/payback/app/main/ui/h;-><init>(Lde/payback/app/main/ui/MainViewModel;I)V

    .line 320
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 323
    :cond_8
    move-object v13, v5

    .line 324
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 326
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 329
    move-result v4

    .line 330
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    if-nez v4, :cond_9

    .line 336
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    if-ne v5, v6, :cond_a

    .line 343
    :cond_9
    new-instance v5, Lde/payback/app/main/ui/h;

    .line 345
    invoke-direct {v5, v14, v8}, Lde/payback/app/main/ui/h;-><init>(Lde/payback/app/main/ui/MainViewModel;I)V

    .line 348
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 351
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 353
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    if-nez v4, :cond_b

    .line 363
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    if-ne v7, v6, :cond_c

    .line 370
    :cond_b
    new-instance v7, Lde/payback/app/config/b;

    .line 372
    const/4 v4, 0x5

    .line 373
    invoke-direct {v7, v4, v14}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 376
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 379
    :cond_c
    move-object v15, v7

    .line 380
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 382
    const/16 v19, 0x0

    .line 384
    iget-object v0, v0, Lde/payback/app/main/ui/g;->b:Ljava/lang/String;

    .line 386
    move-object/from16 v17, v0

    .line 388
    move-object v12, v1

    .line 389
    move-object/from16 v16, v2

    .line 391
    move-object/from16 v18, v3

    .line 393
    move-object v14, v5

    .line 394
    invoke-static/range {v11 .. v19}, Lde/payback/app/main/ui/y;->d(Landroidx/navigation/o0;Lde/payback/app/main/ui/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 397
    goto :goto_7

    .line 398
    :cond_d
    move-object/from16 v18, v3

    .line 400
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 403
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
