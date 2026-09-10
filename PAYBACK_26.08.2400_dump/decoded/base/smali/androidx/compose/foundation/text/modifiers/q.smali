.class public final synthetic Landroidx/compose/foundation/text/modifiers/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/s;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/q;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/q;->b:Landroidx/compose/foundation/text/modifiers/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/q;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/q;->b:Landroidx/compose/foundation/text/modifiers/s;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 23
    if-nez v2, :cond_0

    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, v2, Landroidx/compose/foundation/text/modifiers/r;->c:Z

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 38
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    check-cast v1, Landroidx/compose/ui/text/h;

    .line 47
    iget-object v6, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/r;->b:Ljava/lang/String;

    .line 55
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/r;->b:Ljava/lang/String;

    .line 64
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/r;->d:Landroidx/compose/foundation/text/modifiers/k;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/s;->p:Landroidx/compose/ui/text/n1;

    .line 70
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/s;->q:Landroidx/compose/ui/text/font/n;

    .line 72
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/s;->r:I

    .line 74
    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/s;->s:Z

    .line 76
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/s;->t:I

    .line 78
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/s;->u:I

    .line 80
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/k;->a:Ljava/lang/String;

    .line 82
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/n1;

    .line 84
    iput-object v5, v1, Landroidx/compose/foundation/text/modifiers/k;->c:Landroidx/compose/ui/text/font/n;

    .line 86
    iput v7, v1, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 88
    iput-boolean v8, v1, Landroidx/compose/foundation/text/modifiers/k;->e:Z

    .line 90
    iput v9, v1, Landroidx/compose/foundation/text/modifiers/k;->f:I

    .line 92
    iput v10, v1, Landroidx/compose/foundation/text/modifiers/k;->g:I

    .line 94
    sget-object v3, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-wide v5, v1, Landroidx/compose/foundation/text/modifiers/k;->s:J

    .line 101
    const/4 v3, 0x2

    .line 102
    shl-long/2addr v5, v3

    .line 103
    const-wide/16 v7, 0x2

    .line 105
    or-long/2addr v5, v7

    .line 106
    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/k;->s:J

    .line 108
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/k;->j:Landroidx/compose/ui/text/a;

    .line 110
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/k;->n:Landroidx/compose/ui/text/d0;

    .line 112
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/k;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    const/4 v2, -0x1

    .line 115
    iput v2, v1, Landroidx/compose/foundation/text/modifiers/k;->q:I

    .line 117
    iput v2, v1, Landroidx/compose/foundation/text/modifiers/k;->r:I

    .line 119
    sget-object v2, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v4, v4}, Landroidx/compose/ui/unit/a;->c(II)J

    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, v1, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, v1, Landroidx/compose/foundation/text/modifiers/k;->l:J

    .line 134
    iput-boolean v4, v1, Landroidx/compose/foundation/text/modifiers/k;->k:Z

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/modifiers/r;

    .line 139
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/s;->o:Ljava/lang/String;

    .line 141
    invoke-direct {v1, v2, v6}, Landroidx/compose/foundation/text/modifiers/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v5, Landroidx/compose/foundation/text/modifiers/k;

    .line 146
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/s;->p:Landroidx/compose/ui/text/n1;

    .line 148
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/s;->q:Landroidx/compose/ui/text/font/n;

    .line 150
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/s;->r:I

    .line 152
    iget-boolean v10, v0, Landroidx/compose/foundation/text/modifiers/s;->s:Z

    .line 154
    iget v11, v0, Landroidx/compose/foundation/text/modifiers/s;->t:I

    .line 156
    iget v12, v0, Landroidx/compose/foundation/text/modifiers/s;->u:I

    .line 158
    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZII)V

    .line 161
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/s;->i1()Landroidx/compose/foundation/text/modifiers/k;

    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/k;->i:Landroidx/compose/ui/unit/d;

    .line 167
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/text/modifiers/k;->c(Landroidx/compose/ui/unit/d;)V

    .line 170
    iput-object v5, v1, Landroidx/compose/foundation/text/modifiers/r;->d:Landroidx/compose/foundation/text/modifiers/k;

    .line 172
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 174
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 177
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 180
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    return-object v0

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 188
    check-cast v1, Ljava/util/List;

    .line 190
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/s;->i1()Landroidx/compose/foundation/text/modifiers/k;

    .line 193
    move-result-object v5

    .line 194
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/s;->p:Landroidx/compose/ui/text/n1;

    .line 196
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/s;->v:Landroidx/compose/ui/graphics/n0;

    .line 198
    if-eqz v0, :cond_4

    .line 200
    invoke-interface {v0}, Landroidx/compose/ui/graphics/n0;->a()J

    .line 203
    move-result-wide v7

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-wide v7, Landroidx/compose/ui/graphics/j0;->i:J

    .line 212
    :goto_2
    const-wide/16 v17, 0x0

    .line 214
    const v19, 0xfffffe

    .line 217
    const-wide/16 v9, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const-wide/16 v13, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 226
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/text/n1;->e(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/n1;

    .line 229
    move-result-object v22

    .line 230
    iget-object v0, v5, Landroidx/compose/foundation/text/modifiers/k;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 232
    if-nez v0, :cond_5

    .line 234
    :goto_3
    move-object v8, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    iget-object v6, v5, Landroidx/compose/foundation/text/modifiers/k;->i:Landroidx/compose/ui/unit/d;

    .line 238
    if-nez v6, :cond_6

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    new-instance v7, Landroidx/compose/ui/text/h;

    .line 243
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/k;->a:Ljava/lang/String;

    .line 245
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/k;->j:Landroidx/compose/ui/text/a;

    .line 250
    if-nez v8, :cond_7

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/k;->n:Landroidx/compose/ui/text/d0;

    .line 255
    if-nez v8, :cond_8

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    iget-wide v8, v5, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 260
    const-wide v10, -0x1fffffffdL

    .line 265
    and-long v30, v8, v10

    .line 267
    new-instance v8, Landroidx/compose/ui/text/f1;

    .line 269
    new-instance v20, Landroidx/compose/ui/text/e1;

    .line 271
    sget-object v23, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 273
    iget v9, v5, Landroidx/compose/foundation/text/modifiers/k;->f:I

    .line 275
    iget-boolean v10, v5, Landroidx/compose/foundation/text/modifiers/k;->e:Z

    .line 277
    iget v11, v5, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 279
    iget-object v12, v5, Landroidx/compose/foundation/text/modifiers/k;->c:Landroidx/compose/ui/text/font/n;

    .line 281
    move-object/from16 v28, v0

    .line 283
    move-object/from16 v27, v6

    .line 285
    move-object/from16 v21, v7

    .line 287
    move/from16 v24, v9

    .line 289
    move/from16 v25, v10

    .line 291
    move/from16 v26, v11

    .line 293
    move-object/from16 v29, v12

    .line 295
    invoke-direct/range {v20 .. v31}, Landroidx/compose/ui/text/e1;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    .line 298
    move-object/from16 v0, v20

    .line 300
    move-object/from16 v24, v27

    .line 302
    move-object/from16 v25, v29

    .line 304
    new-instance v12, Landroidx/compose/ui/text/y;

    .line 306
    new-instance v20, Landroidx/compose/ui/text/a0;

    .line 308
    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)V

    .line 311
    iget v6, v5, Landroidx/compose/foundation/text/modifiers/k;->f:I

    .line 313
    iget v7, v5, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 315
    move/from16 v16, v6

    .line 317
    move/from16 v17, v7

    .line 319
    move-object/from16 v13, v20

    .line 321
    move-wide/from16 v14, v30

    .line 323
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/y;-><init>(Landroidx/compose/ui/text/a0;JII)V

    .line 326
    iget-wide v5, v5, Landroidx/compose/foundation/text/modifiers/k;->l:J

    .line 328
    invoke-direct {v8, v0, v12, v5, v6}, Landroidx/compose/ui/text/f1;-><init>(Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/y;J)V

    .line 331
    :goto_4
    if-eqz v8, :cond_9

    .line 333
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    move-object v2, v8

    .line 337
    :cond_9
    if-eqz v2, :cond_a

    .line 339
    goto :goto_5

    .line 340
    :cond_a
    move v3, v4

    .line 341
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
