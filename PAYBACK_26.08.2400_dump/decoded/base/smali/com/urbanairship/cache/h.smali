.class public final synthetic Lcom/urbanairship/cache/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/urbanairship/cache/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/urbanairship/cache/h;->b:J

    .line 9
    iput-object p3, p0, Lcom/urbanairship/cache/h;->c:Ljava/io/Serializable;

    .line 11
    iput-object p4, p0, Lcom/urbanairship/cache/h;->d:Ljava/io/Serializable;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/cache/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/cache/h;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/urbanairship/cache/h;->d:Ljava/io/Serializable;

    iput-wide p3, p0, Lcom/urbanairship/cache/h;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/cache/h;->a:I

    .line 5
    iget-object v2, v0, Lcom/urbanairship/cache/h;->d:Ljava/io/Serializable;

    .line 7
    iget-object v3, v0, Lcom/urbanairship/cache/h;->c:Ljava/io/Serializable;

    .line 9
    iget-wide v4, v0, Lcom/urbanairship/cache/h;->b:J

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 16
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 18
    move-object/from16 v6, p1

    .line 20
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/e;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 28
    move-result-wide v0

    .line 29
    const/16 v17, 0x20

    .line 31
    shr-long v0, v0, v17

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v0

    .line 38
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 41
    move-result-wide v7

    .line 42
    const-wide v18, 0xffffffffL

    .line 47
    and-long v7, v7, v18

    .line 49
    long-to-int v1, v7

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v1

    .line 54
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 70
    move-result v8

    .line 71
    sget-object v9, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/high16 v9, 0x41800000    # 16.0f

    .line 78
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 81
    move-result v20

    .line 82
    const/high16 v9, 0x40800000    # 4.0f

    .line 84
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 87
    move-result v21

    .line 88
    const v9, 0x3e99999a    # 0.3f

    .line 91
    invoke-static {v9, v4, v5}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 94
    move-result-wide v4

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x7e

    .line 98
    const-wide/16 v9, 0x0

    .line 100
    const-wide/16 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    move-wide/from16 v23, v4

    .line 106
    move-object v4, v7

    .line 107
    move v5, v8

    .line 108
    move-wide/from16 v7, v23

    .line 110
    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 113
    iget v7, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 115
    sub-float v7, v0, v7

    .line 117
    const/high16 v22, 0x40000000    # 2.0f

    .line 119
    div-float v7, v7, v22

    .line 121
    iget v8, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 123
    sub-float v8, v1, v8

    .line 125
    div-float v8, v8, v22

    .line 127
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    move-result v7

    .line 131
    int-to-long v9, v7

    .line 132
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result v7

    .line 136
    int-to-long v7, v7

    .line 137
    shl-long v9, v9, v17

    .line 139
    and-long v7, v7, v18

    .line 141
    or-long/2addr v9, v7

    .line 142
    iget v7, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 144
    iget v8, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 146
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result v7

    .line 150
    int-to-long v11, v7

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    move-result v7

    .line 155
    int-to-long v7, v7

    .line 156
    shl-long v11, v11, v17

    .line 158
    and-long v7, v7, v18

    .line 160
    or-long/2addr v11, v7

    .line 161
    sget-object v7, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-wide v7, Landroidx/compose/ui/graphics/j0;->d:J

    .line 168
    sget-object v13, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    move-result v13

    .line 177
    int-to-long v13, v13

    .line 178
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    move-result v15

    .line 182
    move/from16 p0, v0

    .line 184
    move/from16 p1, v1

    .line 186
    int-to-long v0, v15

    .line 187
    shl-long v13, v13, v17

    .line 189
    and-long v0, v0, v18

    .line 191
    or-long/2addr v13, v0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x70

    .line 195
    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/drawscope/e;->J0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 198
    iget v0, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 200
    sub-float v0, p0, v0

    .line 202
    div-float v0, v0, v22

    .line 204
    iget v1, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 206
    sub-float v1, p1, v1

    .line 208
    div-float v1, v1, v22

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    move-result v0

    .line 214
    int-to-long v9, v0

    .line 215
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    move-result v0

    .line 219
    int-to-long v0, v0

    .line 220
    shl-long v9, v9, v17

    .line 222
    and-long v0, v0, v18

    .line 224
    or-long/2addr v0, v9

    .line 225
    iget v3, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 227
    iget v2, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 229
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    move-result v3

    .line 233
    int-to-long v9, v3

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    move-result v2

    .line 238
    int-to-long v2, v2

    .line 239
    shl-long v9, v9, v17

    .line 241
    and-long v2, v2, v18

    .line 243
    or-long/2addr v2, v9

    .line 244
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/j;

    .line 246
    move-object v10, v15

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x1e

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    move/from16 v11, v21

    .line 255
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 258
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    move-result v9

    .line 262
    int-to-long v11, v9

    .line 263
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    move-result v9

    .line 267
    int-to-long v13, v9

    .line 268
    shl-long v11, v11, v17

    .line 270
    and-long v13, v13, v18

    .line 272
    or-long/2addr v13, v11

    .line 273
    const/16 v16, 0xe0

    .line 275
    move-wide v11, v2

    .line 276
    move-object v15, v10

    .line 277
    move-wide v9, v0

    .line 278
    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/drawscope/e;->J0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 281
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 284
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object v0

    .line 287
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 291
    move-object/from16 v0, p1

    .line 293
    check-cast v0, Landroidx/sqlite/b;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    const-string v1, "delete from cacheItems where appVersion != ? or sdkVersion != ? or expireOn < ?"

    .line 300
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x1

    .line 305
    :try_start_0
    invoke-interface {v1, v0, v3}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-interface {v1, v0, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 316
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 329
    throw v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
