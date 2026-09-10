.class public final Lcom/airbnb/lottie/model/layer/l;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Lcom/airbnb/lottie/animation/a;

.field public final K:Lcom/airbnb/lottie/animation/a;

.field public final L:Ljava/util/HashMap;

.field public final M:Landroidx/collection/y;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final Q:Lcom/airbnb/lottie/t;

.field public final R:Lcom/airbnb/lottie/g;

.field public final S:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field public final T:Lcom/airbnb/lottie/animation/keyframe/f;

.field public U:Lcom/airbnb/lottie/animation/keyframe/s;

.field public final V:Lcom/airbnb/lottie/animation/keyframe/f;

.field public W:Lcom/airbnb/lottie/animation/keyframe/s;

.field public final X:Lcom/airbnb/lottie/animation/keyframe/i;

.field public Y:Lcom/airbnb/lottie/animation/keyframe/s;

.field public final Z:Lcom/airbnb/lottie/animation/keyframe/i;

.field public a0:Lcom/airbnb/lottie/animation/keyframe/s;

.field public final b0:Lcom/airbnb/lottie/animation/keyframe/f;

.field public c0:Lcom/airbnb/lottie/animation/keyframe/s;

.field public d0:Lcom/airbnb/lottie/animation/keyframe/s;

.field public final e0:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final f0:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final g0:Lcom/airbnb/lottie/animation/keyframe/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->D:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->E:Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->F:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->G:Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->H:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->I:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v2}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->J:Lcom/airbnb/lottie/animation/a;

    .line 61
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 63
    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->K:Lcom/airbnb/lottie/animation/a;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->L:Ljava/util/HashMap;

    .line 80
    new-instance v0, Landroidx/collection/y;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->M:Landroidx/collection/y;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->N:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->O:Ljava/util/ArrayList;

    .line 102
    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 104
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->S:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 106
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->Q:Lcom/airbnb/lottie/t;

    .line 108
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/f;->b:Lcom/airbnb/lottie/g;

    .line 110
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->R:Lcom/airbnb/lottie/g;

    .line 112
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/f;->q:Lcom/airbnb/lottie/model/animatable/a;

    .line 114
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 116
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/util/List;

    .line 120
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;I)V

    .line 123
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->P:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 125
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 131
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/f;->r:Landroidx/media3/extractor/metadata/emsg/c;

    .line 133
    if-eqz p1, :cond_0

    .line 135
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 137
    check-cast p2, Landroidx/lifecycle/internal/a;

    .line 139
    if-eqz p2, :cond_0

    .line 141
    iget-object p2, p2, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 143
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 145
    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 154
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->T:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 156
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 159
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 162
    :cond_0
    if-eqz p1, :cond_1

    .line 164
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 166
    check-cast p2, Landroidx/lifecycle/internal/a;

    .line 168
    if-eqz p2, :cond_1

    .line 170
    iget-object p2, p2, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 172
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 174
    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 179
    move-result-object p2

    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 183
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->V:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 185
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 188
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 191
    :cond_1
    if-eqz p1, :cond_2

    .line 193
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 195
    check-cast p2, Landroidx/lifecycle/internal/a;

    .line 197
    if-eqz p2, :cond_2

    .line 199
    iget-object p2, p2, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 201
    check-cast p2, Lcom/airbnb/lottie/model/animatable/b;

    .line 203
    if-eqz p2, :cond_2

    .line 205
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->X:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 211
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 214
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 217
    :cond_2
    if-eqz p1, :cond_3

    .line 219
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 221
    check-cast p2, Landroidx/lifecycle/internal/a;

    .line 223
    if-eqz p2, :cond_3

    .line 225
    iget-object p2, p2, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 227
    check-cast p2, Lcom/airbnb/lottie/model/animatable/b;

    .line 229
    if-eqz p2, :cond_3

    .line 231
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->Z:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 237
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 240
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 243
    :cond_3
    if-eqz p1, :cond_4

    .line 245
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 247
    check-cast p2, Landroidx/lifecycle/internal/a;

    .line 249
    if-eqz p2, :cond_4

    .line 251
    iget-object p2, p2, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 253
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 255
    if-eqz p2, :cond_4

    .line 257
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 264
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->b0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 266
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 269
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 272
    :cond_4
    if-eqz p1, :cond_5

    .line 274
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 276
    check-cast p2, Landroidx/compose/animation/core/b3;

    .line 278
    if-eqz p2, :cond_5

    .line 280
    iget-object p2, p2, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 282
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 284
    if-eqz p2, :cond_5

    .line 286
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 289
    move-result-object p2

    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 293
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->e0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 295
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 298
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 301
    :cond_5
    if-eqz p1, :cond_6

    .line 303
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 305
    check-cast p2, Landroidx/compose/animation/core/b3;

    .line 307
    if-eqz p2, :cond_6

    .line 309
    iget-object p2, p2, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 311
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 313
    if-eqz p2, :cond_6

    .line 315
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 318
    move-result-object p2

    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 322
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->f0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 324
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 327
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 330
    :cond_6
    if-eqz p1, :cond_7

    .line 332
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 334
    check-cast p2, Landroidx/compose/animation/core/b3;

    .line 336
    if-eqz p2, :cond_7

    .line 338
    iget-object p2, p2, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 340
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 342
    if-eqz p2, :cond_7

    .line 344
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 347
    move-result-object p2

    .line 348
    move-object v0, p2

    .line 349
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 351
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->g0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 353
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 356
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 359
    :cond_7
    if-eqz p1, :cond_8

    .line 361
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 363
    check-cast p1, Landroidx/compose/animation/core/b3;

    .line 365
    if-eqz p1, :cond_8

    .line 367
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 369
    check-cast p1, Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 371
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->S:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 373
    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/l;->R:Lcom/airbnb/lottie/g;

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    return-void
.end method

.method public final h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/w;->COLOR:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->U:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 16
    :cond_0
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 18
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->U:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 23
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->U:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/w;->STROKE_COLOR:Ljava/lang/Integer;

    .line 34
    if-ne p2, v0, :cond_3

    .line 36
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->W:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 43
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 45
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->W:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 50
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->W:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 55
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/w;->STROKE_WIDTH:Ljava/lang/Float;

    .line 61
    if-ne p2, v0, :cond_5

    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->Y:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 65
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 70
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 72
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 75
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->Y:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 77
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->Y:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 82
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/w;->TEXT_TRACKING:Ljava/lang/Float;

    .line 88
    if-ne p2, v0, :cond_7

    .line 90
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->a0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 92
    if-eqz p2, :cond_6

    .line 94
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 97
    :cond_6
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 99
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 102
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->a0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 104
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 107
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->a0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 109
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 112
    return-void

    .line 113
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/w;->TEXT_SIZE:Ljava/lang/Float;

    .line 115
    if-ne p2, v0, :cond_9

    .line 117
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->c0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 119
    if-eqz p2, :cond_8

    .line 121
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 124
    :cond_8
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 126
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->c0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 131
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 134
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->c0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 136
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 139
    return-void

    .line 140
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/w;->TYPEFACE:Landroid/graphics/Typeface;

    .line 142
    if-ne p2, v0, :cond_b

    .line 144
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->d0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 146
    if-eqz p2, :cond_a

    .line 148
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 151
    :cond_a
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 153
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 156
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->d0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 158
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 161
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->d0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 163
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 166
    return-void

    .line 167
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/w;->TEXT:Ljava/lang/CharSequence;

    .line 169
    if-ne p2, v0, :cond_c

    .line 171
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/l;->P:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance p2, Lcom/airbnb/lottie/value/b;

    .line 178
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/airbnb/lottie/model/b;

    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/p;

    .line 188
    invoke-direct {v1, p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Lcom/airbnb/lottie/value/b;Landroidx/media3/extractor/metadata/emsg/c;Lcom/airbnb/lottie/model/b;)V

    .line 191
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 194
    :cond_c
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/l;->P:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lcom/airbnb/lottie/model/b;

    .line 16
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/l;->R:Lcom/airbnb/lottie/g;

    .line 18
    iget-object v1, v10, Lcom/airbnb/lottie/g;->f:Ljava/util/HashMap;

    .line 20
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/airbnb/lottie/model/c;

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 34
    iget-object v12, v3, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lcom/airbnb/lottie/model/layer/l;->s(Lcom/airbnb/lottie/model/b;II)V

    .line 46
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/l;->Q:Lcom/airbnb/lottie/t;

    .line 48
    iget-object v1, v14, Lcom/airbnb/lottie/t;->k:Ljava/util/Map;

    .line 50
    const-string v2, "\n"

    .line 52
    const-string v4, "\u0003"

    .line 54
    const-string v5, "\r"

    .line 56
    const-string v6, "\r\n"

    .line 58
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/l;->Z:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 62
    const/16 v17, 0x3

    .line 64
    const/high16 v18, 0x42c80000    # 100.0f

    .line 66
    move/from16 v19, v13

    .line 68
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/l;->J:Lcom/airbnb/lottie/animation/a;

    .line 70
    move-object/from16 v20, v15

    .line 72
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/l;->K:Lcom/airbnb/lottie/animation/a;

    .line 74
    move-object/from16 v21, v1

    .line 76
    const/16 v22, 0x1

    .line 78
    move-object/from16 v23, v15

    .line 80
    if-nez v21, :cond_f

    .line 82
    const/16 v21, 0x2

    .line 84
    iget-object v1, v14, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 86
    iget-object v1, v1, Lcom/airbnb/lottie/g;->h:Landroidx/collection/o1;

    .line 88
    invoke-virtual {v1}, Landroidx/collection/o1;->g()I

    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_e

    .line 94
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/l;->c0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 96
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Float;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v1, v9, Lcom/airbnb/lottie/model/b;->c:F

    .line 111
    :goto_0
    div-float v1, v1, v18

    .line 113
    sget-object v18, Lcom/airbnb/lottie/utils/j;->d:Landroidx/compose/ui/platform/i2;

    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 118
    move-result-object v18

    .line 119
    const/16 v24, 0x0

    .line 121
    move-object/from16 v15, v18

    .line 123
    check-cast v15, [F

    .line 125
    aput v24, v15, v19

    .line 127
    aput v24, v15, v22

    .line 129
    sget v18, Lcom/airbnb/lottie/utils/j;->e:F

    .line 131
    aput v18, v15, v21

    .line 133
    aput v18, v15, v17

    .line 135
    move/from16 v18, v1

    .line 137
    move-object/from16 v1, p2

    .line 139
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 142
    aget v1, v15, v21

    .line 144
    aget v21, v15, v19

    .line 146
    sub-float v1, v1, v21

    .line 148
    aget v17, v15, v17

    .line 150
    aget v15, v15, v22

    .line 152
    sub-float v15, v17, v15

    .line 154
    move-object/from16 v26, v13

    .line 156
    move-object/from16 v25, v14

    .line 158
    float-to-double v13, v1

    .line 159
    move-object/from16 v27, v10

    .line 161
    move-object/from16 v28, v11

    .line 163
    float-to-double v10, v15

    .line 164
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 167
    iget-object v1, v9, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 192
    move-result v11

    .line 193
    iget v1, v9, Lcom/airbnb/lottie/model/b;->e:I

    .line 195
    int-to-float v1, v1

    .line 196
    div-float v1, v1, v16

    .line 198
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/l;->a0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 200
    if-eqz v2, :cond_3

    .line 202
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Float;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 211
    move-result v2

    .line 212
    :goto_1
    add-float/2addr v1, v2

    .line 213
    :cond_2
    move v5, v1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    if-eqz v20, :cond_2

    .line 217
    invoke-virtual/range {v20 .. v20}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Float;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 226
    move-result v2

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    move/from16 v13, v19

    .line 230
    const/4 v15, -0x1

    .line 231
    :goto_3
    if-ge v13, v11, :cond_d

    .line 233
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 239
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 241
    if-nez v2, :cond_4

    .line 243
    move/from16 v2, v24

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 248
    :goto_4
    const/4 v6, 0x1

    .line 249
    move/from16 v4, v18

    .line 251
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/l;->y(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    .line 254
    move-result-object v1

    .line 255
    move/from16 v2, v19

    .line 257
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    move-result v6

    .line 261
    if-ge v2, v6, :cond_c

    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/airbnb/lottie/model/layer/k;

    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 271
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 274
    iget v14, v6, Lcom/airbnb/lottie/model/layer/k;->b:F

    .line 276
    invoke-virtual {v0, v7, v9, v15, v14}, Lcom/airbnb/lottie/model/layer/l;->x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z

    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_b

    .line 282
    iget-object v6, v6, Lcom/airbnb/lottie/model/layer/k;->a:Ljava/lang/String;

    .line 284
    move-object/from16 p2, v1

    .line 286
    move/from16 v14, v19

    .line 288
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    move-result v1

    .line 292
    if-ge v14, v1, :cond_a

    .line 294
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 297
    move-result v1

    .line 298
    move-object/from16 v17, v10

    .line 300
    move-object/from16 v10, v28

    .line 302
    invoke-static {v1, v12, v10}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 305
    move-result v1

    .line 306
    move/from16 v16, v2

    .line 308
    move/from16 p4, v5

    .line 310
    move-object/from16 v2, v27

    .line 312
    iget-object v5, v2, Lcom/airbnb/lottie/g;->h:Landroidx/collection/o1;

    .line 314
    invoke-virtual {v5, v1}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/airbnb/lottie/model/d;

    .line 320
    if-nez v1, :cond_5

    .line 322
    move-object/from16 v27, v2

    .line 324
    move-object/from16 v18, v6

    .line 326
    move/from16 v21, v11

    .line 328
    move/from16 v20, v13

    .line 330
    move/from16 v22, v14

    .line 332
    move-object/from16 v2, v23

    .line 334
    move-object/from16 v14, v25

    .line 336
    move-object/from16 v13, v26

    .line 338
    goto/16 :goto_b

    .line 340
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lcom/airbnb/lottie/model/layer/l;->s(Lcom/airbnb/lottie/model/b;II)V

    .line 343
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/l;->L:Ljava/util/HashMap;

    .line 345
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    move-result v18

    .line 349
    if-eqz v18, :cond_6

    .line 351
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/util/List;

    .line 357
    move-object/from16 v18, v6

    .line 359
    move/from16 v21, v11

    .line 361
    move/from16 v20, v13

    .line 363
    move/from16 v22, v14

    .line 365
    move-object/from16 v14, v25

    .line 367
    goto :goto_8

    .line 368
    :cond_6
    move-object/from16 v18, v6

    .line 370
    iget-object v6, v1, Lcom/airbnb/lottie/model/d;->a:Ljava/util/ArrayList;

    .line 372
    move/from16 v21, v11

    .line 374
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result v11

    .line 378
    move/from16 v20, v13

    .line 380
    new-instance v13, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    move/from16 v22, v14

    .line 387
    move/from16 v14, v19

    .line 389
    :goto_7
    if-ge v14, v11, :cond_7

    .line 391
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v27

    .line 395
    move-object/from16 v28, v6

    .line 397
    move-object/from16 v6, v27

    .line 399
    check-cast v6, Lcom/airbnb/lottie/model/content/n;

    .line 401
    move/from16 v27, v11

    .line 403
    new-instance v11, Lcom/airbnb/lottie/animation/content/e;

    .line 405
    move/from16 v29, v14

    .line 407
    move-object/from16 v14, v25

    .line 409
    invoke-direct {v11, v14, v0, v6, v2}, Lcom/airbnb/lottie/animation/content/e;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/n;Lcom/airbnb/lottie/g;)V

    .line 412
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v6, v29, 0x1

    .line 417
    move/from16 v11, v27

    .line 419
    move v14, v6

    .line 420
    move-object/from16 v6, v28

    .line 422
    goto :goto_7

    .line 423
    :cond_7
    move-object/from16 v14, v25

    .line 425
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-object v5, v13

    .line 429
    :goto_8
    move/from16 v6, v19

    .line 431
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 434
    move-result v11

    .line 435
    if-ge v6, v11, :cond_9

    .line 437
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Lcom/airbnb/lottie/animation/content/e;

    .line 443
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/content/e;->g()Landroid/graphics/Path;

    .line 446
    move-result-object v11

    .line 447
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/l;->H:Landroid/graphics/RectF;

    .line 449
    move-object/from16 v27, v2

    .line 451
    move/from16 v2, v19

    .line 453
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 456
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/l;->I:Landroid/graphics/Matrix;

    .line 458
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 461
    iget v13, v9, Lcom/airbnb/lottie/model/b;->g:F

    .line 463
    neg-float v13, v13

    .line 464
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 467
    move-result v25

    .line 468
    mul-float v13, v13, v25

    .line 470
    move-object/from16 v25, v5

    .line 472
    move/from16 v5, v24

    .line 474
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 477
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 480
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 483
    iget-boolean v2, v9, Lcom/airbnb/lottie/model/b;->k:Z

    .line 485
    if-eqz v2, :cond_8

    .line 487
    move-object/from16 v13, v26

    .line 489
    invoke-static {v11, v13, v7}, Lcom/airbnb/lottie/model/layer/l;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 492
    move-object/from16 v2, v23

    .line 494
    invoke-static {v11, v2, v7}, Lcom/airbnb/lottie/model/layer/l;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 497
    goto :goto_a

    .line 498
    :cond_8
    move-object/from16 v2, v23

    .line 500
    move-object/from16 v13, v26

    .line 502
    invoke-static {v11, v2, v7}, Lcom/airbnb/lottie/model/layer/l;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 505
    invoke-static {v11, v13, v7}, Lcom/airbnb/lottie/model/layer/l;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 508
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 510
    move-object/from16 v23, v2

    .line 512
    move-object/from16 v26, v13

    .line 514
    move-object/from16 v5, v25

    .line 516
    move-object/from16 v2, v27

    .line 518
    const/16 v19, 0x0

    .line 520
    const/16 v24, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_9
    move-object/from16 v27, v2

    .line 525
    move-object/from16 v2, v23

    .line 527
    move-object/from16 v13, v26

    .line 529
    iget-wide v5, v1, Lcom/airbnb/lottie/model/d;->c:D

    .line 531
    double-to-float v1, v5

    .line 532
    mul-float/2addr v1, v4

    .line 533
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 536
    move-result v5

    .line 537
    mul-float/2addr v5, v1

    .line 538
    add-float v5, v5, p4

    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 544
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 546
    move/from16 v5, p4

    .line 548
    move-object/from16 v23, v2

    .line 550
    move-object/from16 v28, v10

    .line 552
    move-object/from16 v26, v13

    .line 554
    move-object/from16 v25, v14

    .line 556
    move/from16 v2, v16

    .line 558
    move-object/from16 v10, v17

    .line 560
    move-object/from16 v6, v18

    .line 562
    move/from16 v13, v20

    .line 564
    move/from16 v11, v21

    .line 566
    const/16 v19, 0x0

    .line 568
    const/16 v24, 0x0

    .line 570
    move v14, v1

    .line 571
    goto/16 :goto_6

    .line 573
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 575
    move/from16 p4, v5

    .line 577
    move-object/from16 v17, v10

    .line 579
    move/from16 v21, v11

    .line 581
    move/from16 v20, v13

    .line 583
    move-object/from16 v2, v23

    .line 585
    move-object/from16 v14, v25

    .line 587
    move-object/from16 v13, v26

    .line 589
    move-object/from16 v10, v28

    .line 591
    goto :goto_d

    .line 592
    :cond_b
    move-object/from16 p2, v1

    .line 594
    goto :goto_c

    .line 595
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 598
    add-int/lit8 v1, v16, 0x1

    .line 600
    move/from16 v5, p4

    .line 602
    move-object/from16 v23, v2

    .line 604
    move-object/from16 v28, v10

    .line 606
    move-object/from16 v26, v13

    .line 608
    move-object/from16 v25, v14

    .line 610
    move-object/from16 v10, v17

    .line 612
    move/from16 v13, v20

    .line 614
    move/from16 v11, v21

    .line 616
    const/16 v19, 0x0

    .line 618
    const/16 v24, 0x0

    .line 620
    move v2, v1

    .line 621
    move-object/from16 v1, p2

    .line 623
    goto/16 :goto_5

    .line 625
    :cond_c
    move/from16 p4, v5

    .line 627
    move-object/from16 v17, v10

    .line 629
    move/from16 v21, v11

    .line 631
    move/from16 v20, v13

    .line 633
    move-object/from16 v2, v23

    .line 635
    move-object/from16 v14, v25

    .line 637
    move-object/from16 v13, v26

    .line 639
    move-object/from16 v10, v28

    .line 641
    add-int/lit8 v1, v20, 0x1

    .line 643
    move/from16 v18, v4

    .line 645
    move-object/from16 v10, v17

    .line 647
    const/16 v19, 0x0

    .line 649
    const/16 v24, 0x0

    .line 651
    move v13, v1

    .line 652
    goto/16 :goto_3

    .line 654
    :cond_d
    move-object v8, v7

    .line 655
    goto/16 :goto_28

    .line 657
    :cond_e
    :goto_e
    move-object v10, v11

    .line 658
    move-object/from16 v11, v23

    .line 660
    goto :goto_f

    .line 661
    :cond_f
    const/16 v21, 0x2

    .line 663
    goto :goto_e

    .line 664
    :goto_f
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/l;->d0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 666
    if-eqz v1, :cond_10

    .line 668
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Landroid/graphics/Typeface;

    .line 674
    if-eqz v1, :cond_10

    .line 676
    move-object/from16 v23, v2

    .line 678
    goto/16 :goto_15

    .line 680
    :cond_10
    iget-object v1, v14, Lcom/airbnb/lottie/t;->k:Ljava/util/Map;

    .line 682
    if-eqz v1, :cond_13

    .line 684
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 687
    move-result v15

    .line 688
    if-eqz v15, :cond_11

    .line 690
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Landroid/graphics/Typeface;

    .line 696
    :goto_10
    move-object/from16 v23, v2

    .line 698
    goto/16 :goto_14

    .line 700
    :cond_11
    iget-object v15, v3, Lcom/airbnb/lottie/model/c;->b:Ljava/lang/String;

    .line 702
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 705
    move-result v23

    .line 706
    if-eqz v23, :cond_12

    .line 708
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Landroid/graphics/Typeface;

    .line 714
    goto :goto_10

    .line 715
    :cond_12
    const-string v15, "-"

    .line 717
    invoke-static {v12, v15, v10}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v15

    .line 721
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 724
    move-result v23

    .line 725
    if-eqz v23, :cond_13

    .line 727
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/graphics/Typeface;

    .line 733
    goto :goto_10

    .line 734
    :cond_13
    invoke-virtual {v14}, Lcom/airbnb/lottie/t;->j()Landroidx/lifecycle/internal/a;

    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_1b

    .line 740
    iget-object v14, v1, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 742
    check-cast v14, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 744
    iput-object v12, v14, Lcom/adobe/marketing/mobile/rulesengine/b;->b:Ljava/lang/String;

    .line 746
    iput-object v10, v14, Lcom/adobe/marketing/mobile/rulesengine/b;->c:Ljava/lang/String;

    .line 748
    iget-object v15, v1, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 750
    check-cast v15, Ljava/util/HashMap;

    .line 752
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v23

    .line 756
    check-cast v23, Landroid/graphics/Typeface;

    .line 758
    if-eqz v23, :cond_14

    .line 760
    move-object/from16 v1, v23

    .line 762
    goto :goto_10

    .line 763
    :cond_14
    iget-object v8, v1, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 765
    check-cast v8, Ljava/util/HashMap;

    .line 767
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v23

    .line 771
    check-cast v23, Landroid/graphics/Typeface;

    .line 773
    if-eqz v23, :cond_15

    .line 775
    move-object/from16 v1, v23

    .line 777
    move-object/from16 v23, v2

    .line 779
    goto :goto_11

    .line 780
    :cond_15
    iget-object v7, v3, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;

    .line 782
    if-eqz v7, :cond_16

    .line 784
    move-object/from16 v23, v2

    .line 786
    move-object v1, v7

    .line 787
    goto :goto_11

    .line 788
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 790
    move-object/from16 v23, v2

    .line 792
    const-string v2, "fonts/"

    .line 794
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    iget-object v2, v1, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 802
    check-cast v2, Ljava/lang/String;

    .line 804
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    iget-object v1, v1, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 813
    check-cast v1, Landroid/content/res/AssetManager;

    .line 815
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    :goto_11
    const-string v2, "Italic"

    .line 824
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 827
    move-result v2

    .line 828
    const-string v7, "Bold"

    .line 830
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 833
    move-result v7

    .line 834
    if-eqz v2, :cond_17

    .line 836
    if-eqz v7, :cond_17

    .line 838
    move/from16 v2, v17

    .line 840
    goto :goto_12

    .line 841
    :cond_17
    if-eqz v2, :cond_18

    .line 843
    move/from16 v2, v21

    .line 845
    goto :goto_12

    .line 846
    :cond_18
    if-eqz v7, :cond_19

    .line 848
    move/from16 v2, v22

    .line 850
    goto :goto_12

    .line 851
    :cond_19
    const/4 v2, 0x0

    .line 852
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 855
    move-result v7

    .line 856
    if-ne v7, v2, :cond_1a

    .line 858
    goto :goto_13

    .line 859
    :cond_1a
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 862
    move-result-object v1

    .line 863
    :goto_13
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    goto :goto_14

    .line 867
    :cond_1b
    move-object/from16 v23, v2

    .line 869
    const/4 v1, 0x0

    .line 870
    :goto_14
    if-eqz v1, :cond_1c

    .line 872
    goto :goto_15

    .line 873
    :cond_1c
    iget-object v1, v3, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;

    .line 875
    :goto_15
    if-nez v1, :cond_1e

    .line 877
    :cond_1d
    move-object/from16 v8, p1

    .line 879
    goto/16 :goto_28

    .line 881
    :cond_1e
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 883
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 886
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/l;->c0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 888
    if-eqz v1, :cond_1f

    .line 890
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/Float;

    .line 896
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 899
    move-result v1

    .line 900
    goto :goto_16

    .line 901
    :cond_1f
    iget v1, v9, Lcom/airbnb/lottie/model/b;->c:F

    .line 903
    :goto_16
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 906
    move-result v7

    .line 907
    mul-float/2addr v7, v1

    .line 908
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 911
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 918
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 921
    move-result v7

    .line 922
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 925
    iget v7, v9, Lcom/airbnb/lottie/model/b;->e:I

    .line 927
    int-to-float v7, v7

    .line 928
    div-float v7, v7, v16

    .line 930
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/l;->a0:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 932
    if-eqz v8, :cond_20

    .line 934
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 937
    move-result-object v8

    .line 938
    check-cast v8, Ljava/lang/Float;

    .line 940
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 943
    move-result v8

    .line 944
    :goto_17
    add-float/2addr v7, v8

    .line 945
    goto :goto_18

    .line 946
    :cond_20
    if-eqz v20, :cond_21

    .line 948
    invoke-virtual/range {v20 .. v20}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Ljava/lang/Float;

    .line 954
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 957
    move-result v8

    .line 958
    goto :goto_17

    .line 959
    :cond_21
    :goto_18
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 962
    move-result v8

    .line 963
    mul-float/2addr v8, v7

    .line 964
    mul-float/2addr v8, v1

    .line 965
    div-float v8, v8, v18

    .line 967
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    move-result-object v1

    .line 975
    move-object/from16 v2, v23

    .line 977
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    move-result-object v7

    .line 989
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 992
    move-result v10

    .line 993
    const/4 v12, 0x0

    .line 994
    const/4 v14, 0x0

    .line 995
    const/4 v15, -0x1

    .line 996
    :goto_19
    if-ge v12, v10, :cond_1d

    .line 998
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/lang/String;

    .line 1004
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 1006
    if-nez v2, :cond_22

    .line 1008
    const/4 v2, 0x0

    .line 1009
    goto :goto_1a

    .line 1010
    :cond_22
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1012
    move v2, v5

    .line 1013
    :goto_1a
    const/4 v4, 0x0

    .line 1014
    const/4 v6, 0x0

    .line 1015
    move v5, v8

    .line 1016
    move/from16 v8, v21

    .line 1018
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/l;->y(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    .line 1021
    move-result-object v1

    .line 1022
    const/4 v2, 0x0

    .line 1023
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1026
    move-result v4

    .line 1027
    if-ge v2, v4, :cond_2e

    .line 1029
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lcom/airbnb/lottie/model/layer/k;

    .line 1035
    add-int/lit8 v15, v15, 0x1

    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1040
    iget-object v6, v4, Lcom/airbnb/lottie/model/layer/k;->a:Ljava/lang/String;

    .line 1042
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1045
    move-result v6

    .line 1046
    move-object/from16 v8, p1

    .line 1048
    invoke-virtual {v0, v8, v9, v15, v6}, Lcom/airbnb/lottie/model/layer/l;->x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z

    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_2d

    .line 1054
    iget-object v6, v4, Lcom/airbnb/lottie/model/layer/k;->a:Ljava/lang/String;

    .line 1056
    move-object/from16 p2, v1

    .line 1058
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 1061
    move-result-object v1

    .line 1062
    move/from16 v16, v2

    .line 1064
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1067
    move-result v2

    .line 1068
    move-object/from16 p4, v3

    .line 1070
    const/4 v3, 0x0

    .line 1071
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_27

    .line 1077
    new-instance v1, Ljava/text/Bidi;

    .line 1079
    const/4 v2, -0x2

    .line 1080
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1083
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1086
    move-result v2

    .line 1087
    new-array v3, v2, [B

    .line 1089
    move/from16 v17, v5

    .line 1091
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1093
    move-object/from16 v18, v7

    .line 1095
    const/4 v7, 0x0

    .line 1096
    :goto_1c
    if-ge v7, v2, :cond_23

    .line 1098
    move/from16 v20, v10

    .line 1100
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1103
    move-result v10

    .line 1104
    int-to-byte v10, v10

    .line 1105
    aput-byte v10, v3, v7

    .line 1107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    move-result-object v10

    .line 1111
    aput-object v10, v5, v7

    .line 1113
    add-int/lit8 v7, v7, 0x1

    .line 1115
    move/from16 v10, v20

    .line 1117
    goto :goto_1c

    .line 1118
    :cond_23
    move/from16 v20, v10

    .line 1120
    const/4 v7, 0x0

    .line 1121
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1124
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/l;->F:Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1129
    const/4 v7, 0x0

    .line 1130
    :goto_1d
    if-ge v7, v2, :cond_26

    .line 1132
    aget-object v10, v5, v7

    .line 1134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1137
    move-result v10

    .line 1138
    move/from16 v23, v2

    .line 1140
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1143
    move-result v2

    .line 1144
    move-object/from16 v25, v5

    .line 1146
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1149
    move-result v5

    .line 1150
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1153
    move-result v10

    .line 1154
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1157
    move-result-object v2

    .line 1158
    and-int/lit8 v5, v10, 0x1

    .line 1160
    if-nez v5, :cond_24

    .line 1162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    move-object/from16 v26, v1

    .line 1167
    goto :goto_1f

    .line 1168
    :cond_24
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/l;->G:Ljava/lang/StringBuilder;

    .line 1170
    const/4 v10, 0x0

    .line 1171
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1174
    move-object/from16 v26, v1

    .line 1176
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1179
    move-result v1

    .line 1180
    if-ge v10, v1, :cond_25

    .line 1182
    invoke-virtual {v0, v10, v2}, Lcom/airbnb/lottie/model/layer/l;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object v1

    .line 1186
    move-object/from16 v27, v2

    .line 1188
    const/4 v2, 0x0

    .line 1189
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1195
    move-result v1

    .line 1196
    add-int/2addr v10, v1

    .line 1197
    move-object/from16 v2, v27

    .line 1199
    goto :goto_1e

    .line 1200
    :cond_25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1203
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1205
    move/from16 v2, v23

    .line 1207
    move-object/from16 v5, v25

    .line 1209
    move-object/from16 v1, v26

    .line 1211
    goto :goto_1d

    .line 1212
    :cond_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    move-result-object v6

    .line 1216
    goto :goto_20

    .line 1217
    :cond_27
    move/from16 v17, v5

    .line 1219
    move-object/from16 v18, v7

    .line 1221
    move/from16 v20, v10

    .line 1223
    :goto_20
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/l;->N:Ljava/util/ArrayList;

    .line 1225
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1228
    const/4 v2, 0x0

    .line 1229
    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1232
    move-result v3

    .line 1233
    if-ge v2, v3, :cond_28

    .line 1235
    invoke-virtual {v0, v2, v6}, Lcom/airbnb/lottie/model/layer/l;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1245
    move-result v3

    .line 1246
    add-int/2addr v2, v3

    .line 1247
    goto :goto_21

    .line 1248
    :cond_28
    const/4 v2, 0x0

    .line 1249
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1252
    move-result v3

    .line 1253
    if-ge v2, v3, :cond_2c

    .line 1255
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/l;->E:Ljava/lang/StringBuilder;

    .line 1257
    const/4 v7, 0x0

    .line 1258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/lang/String;

    .line 1267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    add-int/lit8 v5, v2, 0x1

    .line 1272
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1275
    move-result v6

    .line 1276
    if-ge v5, v6, :cond_2a

    .line 1278
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    move-result-object v6

    .line 1282
    check-cast v6, Ljava/lang/String;

    .line 1284
    const/4 v7, 0x0

    .line 1285
    :goto_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1288
    move-result v10

    .line 1289
    if-ge v7, v10, :cond_2a

    .line 1291
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1294
    move-result v10

    .line 1295
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1298
    move-result v10

    .line 1299
    move-object/from16 v23, v1

    .line 1301
    const/4 v1, 0x2

    .line 1302
    if-ne v10, v1, :cond_29

    .line 1304
    const/4 v10, 0x0

    .line 1305
    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    add-int/lit8 v5, v5, 0x1

    .line 1310
    move-object/from16 v1, v23

    .line 1312
    goto :goto_23

    .line 1313
    :cond_29
    const/4 v10, 0x0

    .line 1314
    add-int/lit8 v7, v7, 0x1

    .line 1316
    move-object/from16 v1, v23

    .line 1318
    goto :goto_24

    .line 1319
    :cond_2a
    move-object/from16 v23, v1

    .line 1321
    const/4 v1, 0x2

    .line 1322
    const/4 v10, 0x0

    .line 1323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    move-result-object v3

    .line 1327
    add-int/2addr v2, v14

    .line 1328
    move/from16 v6, p3

    .line 1330
    invoke-virtual {v0, v9, v6, v2}, Lcom/airbnb/lottie/model/layer/l;->s(Lcom/airbnb/lottie/model/b;II)V

    .line 1333
    iget-boolean v2, v9, Lcom/airbnb/lottie/model/b;->k:Z

    .line 1335
    if-eqz v2, :cond_2b

    .line 1337
    invoke-static {v3, v13, v8}, Lcom/airbnb/lottie/model/layer/l;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1340
    invoke-static {v3, v11, v8}, Lcom/airbnb/lottie/model/layer/l;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1343
    goto :goto_25

    .line 1344
    :cond_2b
    invoke-static {v3, v11, v8}, Lcom/airbnb/lottie/model/layer/l;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1347
    invoke-static {v3, v13, v8}, Lcom/airbnb/lottie/model/layer/l;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1350
    :goto_25
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1353
    move-result v2

    .line 1354
    add-float v2, v2, v17

    .line 1356
    const/4 v3, 0x0

    .line 1357
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1360
    move v2, v5

    .line 1361
    move-object/from16 v1, v23

    .line 1363
    goto :goto_22

    .line 1364
    :cond_2c
    :goto_26
    move/from16 v6, p3

    .line 1366
    const/4 v1, 0x2

    .line 1367
    const/4 v3, 0x0

    .line 1368
    const/4 v10, 0x0

    .line 1369
    goto :goto_27

    .line 1370
    :cond_2d
    move-object/from16 p2, v1

    .line 1372
    move/from16 v16, v2

    .line 1374
    move-object/from16 p4, v3

    .line 1376
    move/from16 v17, v5

    .line 1378
    move-object/from16 v18, v7

    .line 1380
    move/from16 v20, v10

    .line 1382
    goto :goto_26

    .line 1383
    :goto_27
    iget-object v2, v4, Lcom/airbnb/lottie/model/layer/k;->a:Ljava/lang/String;

    .line 1385
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1388
    move-result v2

    .line 1389
    add-int/2addr v14, v2

    .line 1390
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1393
    add-int/lit8 v2, v16, 0x1

    .line 1395
    move-object/from16 v3, p4

    .line 1397
    move v8, v1

    .line 1398
    move/from16 v5, v17

    .line 1400
    move-object/from16 v7, v18

    .line 1402
    move/from16 v10, v20

    .line 1404
    move-object/from16 v1, p2

    .line 1406
    goto/16 :goto_1b

    .line 1408
    :cond_2e
    move/from16 v6, p3

    .line 1410
    move-object/from16 p4, v3

    .line 1412
    move/from16 v17, v5

    .line 1414
    move-object/from16 v18, v7

    .line 1416
    move v1, v8

    .line 1417
    move/from16 v20, v10

    .line 1419
    const/4 v3, 0x0

    .line 1420
    const/4 v10, 0x0

    .line 1421
    move-object/from16 v8, p1

    .line 1423
    add-int/lit8 v12, v12, 0x1

    .line 1425
    move-object/from16 v3, p4

    .line 1427
    move/from16 v21, v1

    .line 1429
    move/from16 v8, v17

    .line 1431
    move/from16 v10, v20

    .line 1433
    goto/16 :goto_19

    .line 1435
    :goto_28
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1438
    return-void
.end method

.method public final r(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 34
    if-eq v3, v4, :cond_0

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 49
    if-eq v3, v4, :cond_0

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 57
    if-eq v3, v4, :cond_0

    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 65
    if-ne v3, v4, :cond_1

    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->M:Landroidx/collection/y;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroidx/collection/y;->c(J)I

    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 85
    invoke-virtual {v0, v2, v3}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/l;->D:Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, v3, p0}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 120
    return-object p0
.end method

.method public final s(Lcom/airbnb/lottie/model/b;II)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->U:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->J:Lcom/airbnb/lottie/animation/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->T:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/l;->w(I)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/model/b;->h:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->W:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 52
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/l;->K:Lcom/airbnb/lottie/animation/a;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->V:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/l;->w(I)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lcom/airbnb/lottie/model/b;->i:I

    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 101
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 103
    const/16 v3, 0x64

    .line 105
    if-nez v0, :cond_4

    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/l;->b0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 121
    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/l;->w(I)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 129
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->Y:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 164
    if-eqz p2, :cond_6

    .line 166
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Float;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->X:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 182
    if-eqz p2, :cond_7

    .line 184
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/l;->w(I)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 190
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result p0

    .line 200
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    return-void

    .line 204
    :cond_7
    iget p0, p1, Lcom/airbnb/lottie/model/b;->j:F

    .line 206
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 209
    move-result p1

    .line 210
    mul-float/2addr p1, p0

    .line 211
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    return-void
.end method

.method public final v(I)Lcom/airbnb/lottie/model/layer/k;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/l;->O:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    new-instance v1, Lcom/airbnb/lottie/model/layer/k;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v2, ""

    .line 16
    iput-object v2, v1, Lcom/airbnb/lottie/model/layer/k;->a:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lcom/airbnb/lottie/model/layer/k;->b:F

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/airbnb/lottie/model/layer/k;

    .line 35
    return-object p0
.end method

.method public final w(I)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->P:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/b;

    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->e0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/l;->f0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/l;->g0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/l;->S:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 89
    sget-object v2, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 91
    if-ne p0, v2, :cond_1

    .line 93
    if-lt p1, v3, :cond_2

    .line 95
    if-ge p1, v1, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float p0, p1

    .line 99
    int-to-float p1, v0

    .line 100
    div-float/2addr p0, p1

    .line 101
    const/high16 p1, 0x42c80000    # 100.0f

    .line 103
    mul-float/2addr p0, p1

    .line 104
    int-to-float p1, v3

    .line 105
    cmpl-float p1, p0, p1

    .line 107
    if-ltz p1, :cond_2

    .line 109
    int-to-float p1, v1

    .line 110
    cmpg-float p0, p0, p1

    .line 112
    if-gez p0, :cond_2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/b;->f:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/b;->f:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/l;->Q:Lcom/airbnb/lottie/t;

    .line 28
    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->v:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lcom/airbnb/lottie/model/b;->c:F

    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 46
    if-ltz p0, :cond_1

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 61
    :goto_2
    sget-object v0, Lcom/airbnb/lottie/model/layer/j;->a:[I

    .line 63
    iget-object p2, p2, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p2

    .line 69
    aget p2, v0, p2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p2, v0, :cond_6

    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq p2, v1, :cond_5

    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq p2, v1, :cond_4

    .line 80
    return v0

    .line 81
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    div-float/2addr v3, p2

    .line 84
    add-float/2addr v3, p0

    .line 85
    div-float/2addr p4, p2

    .line 86
    sub-float/2addr v3, p4

    .line 87
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    return v0

    .line 91
    :cond_5
    add-float/2addr p0, v3

    .line 92
    sub-float/2addr p0, p4

    .line 93
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    return v0

    .line 97
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    return v0
.end method

.method public final y(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 29
    iget-object v14, v2, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 31
    iget-object v15, v2, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 33
    invoke-static {v13, v14, v15}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/l;->R:Lcom/airbnb/lottie/g;

    .line 39
    iget-object v15, v15, Lcom/airbnb/lottie/g;->h:Landroidx/collection/o1;

    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lcom/airbnb/lottie/model/d;

    .line 47
    if-nez v14, :cond_0

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    iget-wide v14, v14, Lcom/airbnb/lottie/model/d;->c:D

    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 56
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/l;->J:Lcom/airbnb/lottie/animation/a;

    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 80
    if-ne v13, v14, :cond_2

    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 95
    if-lez v16, :cond_6

    .line 97
    cmpl-float v16, v6, p2

    .line 99
    if-ltz v16, :cond_6

    .line 101
    if-ne v13, v14, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/l;->v(I)Lcom/airbnb/lottie/model/layer/k;

    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lcom/airbnb/lottie/model/layer/k;->a:Ljava/lang/String;

    .line 135
    iput v6, v13, Lcom/airbnb/lottie/model/layer/k;->b:F

    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lcom/airbnb/lottie/model/layer/k;->a:Ljava/lang/String;

    .line 168
    iput v6, v13, Lcom/airbnb/lottie/model/layer/k;->b:F

    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 178
    if-lez v2, :cond_8

    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 182
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/l;->v(I)Lcom/airbnb/lottie/model/layer/k;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lcom/airbnb/lottie/model/layer/k;->a:Ljava/lang/String;

    .line 192
    iput v6, v2, Lcom/airbnb/lottie/model/layer/k;->b:F

    .line 194
    :cond_8
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/l;->O:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
