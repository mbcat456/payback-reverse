.class public abstract Lcom/airbnb/lottie/model/layer/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/f;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/model/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lcom/airbnb/lottie/animation/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lcom/airbnb/lottie/animation/a;

.field public final e:Lcom/airbnb/lottie/animation/a;

.field public final f:Lcom/airbnb/lottie/animation/a;

.field public final g:Lcom/airbnb/lottie/animation/a;

.field public final h:Lcom/airbnb/lottie/animation/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/t;

.field public final p:Lcom/airbnb/lottie/model/layer/f;

.field public final q:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final r:Lcom/airbnb/lottie/animation/keyframe/i;

.field public s:Lcom/airbnb/lottie/model/layer/b;

.field public t:Lcom/airbnb/lottie/model/layer/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lcom/airbnb/lottie/animation/keyframe/r;

.field public x:Z

.field public y:Z

.field public z:Lcom/airbnb/lottie/animation/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->d:Lcom/airbnb/lottie/animation/a;

    .line 34
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/animation/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->e:Lcom/airbnb/lottie/animation/a;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/animation/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Lcom/airbnb/lottie/animation/a;

    .line 52
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 57
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/animation/a;

    .line 59
    new-instance v5, Lcom/airbnb/lottie/animation/a;

    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    invoke-direct {v5}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 66
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 68
    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    iput-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->h:Lcom/airbnb/lottie/animation/a;

    .line 76
    new-instance v5, Landroid/graphics/RectF;

    .line 78
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 81
    iput-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 85
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 88
    iput-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 92
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 95
    iput-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 97
    new-instance v5, Landroid/graphics/RectF;

    .line 99
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 102
    iput-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 104
    new-instance v5, Landroid/graphics/RectF;

    .line 106
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 109
    iput-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    .line 113
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    iput-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iput-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 125
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, p0, Lcom/airbnb/lottie/model/layer/b;->A:F

    .line 130
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 132
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 134
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/f;->h:Ljava/util/List;

    .line 136
    iget-object v5, p2, Lcom/airbnb/lottie/model/layer/f;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 138
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 140
    if-ne v5, v6, :cond_0

    .line 142
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 144
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 153
    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    :goto_0
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/f;->i:Lcom/airbnb/lottie/model/animatable/e;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 166
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/model/animatable/e;)V

    .line 169
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 171
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/r;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 174
    if-eqz p1, :cond_2

    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2

    .line 182
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 184
    invoke-direct {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/util/List;)V

    .line 187
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 189
    iget-object p1, p2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_1

    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 209
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 215
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_2

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 235
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 238
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 244
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/f;->t:Ljava/util/List;

    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_5

    .line 252
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 254
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/f;->t:Ljava/util/List;

    .line 256
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 259
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 261
    iput-boolean v1, p2, Lcom/airbnb/lottie/animation/keyframe/e;->b:Z

    .line 263
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-direct {p1, v0, p0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(ILjava/lang/Object;)V

    .line 269
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 272
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 274
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Float;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 283
    move-result p1

    .line 284
    const/high16 p2, 0x3f800000    # 1.0f

    .line 286
    cmpl-float p1, p1, p2

    .line 288
    if-nez p1, :cond_3

    .line 290
    goto :goto_3

    .line 291
    :cond_3
    move v1, v2

    .line 292
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 294
    if-eq v1, p1, :cond_4

    .line 296
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 298
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 300
    invoke-virtual {p1}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 303
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 305
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 308
    return-void

    .line 309
    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 311
    if-eq v1, p1, :cond_6

    .line 313
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 315
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 317
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 320
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    sget-object v2, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 13
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 15
    if-eqz v2, :cond_23

    .line 17
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 19
    iget-boolean v3, v2, Lcom/airbnb/lottie/model/layer/f;->v:Z

    .line 21
    iget-object v4, v2, Lcom/airbnb/lottie/model/layer/f;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto/16 :goto_10

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->i()V

    .line 30
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 35
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    const/4 v11, 0x1

    .line 45
    sub-int/2addr v3, v11

    .line 46
    :goto_0
    if-ltz v3, :cond_1

    .line 48
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/airbnb/lottie/model/layer/b;

    .line 56
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 58
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Landroid/graphics/Matrix;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 70
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 72
    iget-object v5, v3, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 74
    if-eqz v5, :cond_2

    .line 76
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 82
    if-eqz v5, :cond_2

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v5, 0x64

    .line 91
    :goto_1
    int-to-float v6, v8

    .line 92
    const/high16 v12, 0x437f0000    # 255.0f

    .line 94
    div-float/2addr v6, v12

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float/2addr v6, v5

    .line 97
    const/high16 v5, 0x42c80000    # 100.0f

    .line 99
    div-float/2addr v6, v5

    .line 100
    mul-float/2addr v6, v12

    .line 101
    float-to-int v12, v6

    .line 102
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 104
    if-eqz v5, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->l()Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 113
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 115
    if-ne v4, v5, :cond_4

    .line 117
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Landroid/graphics/Matrix;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 124
    invoke-virtual {v0, v1, v10, v12, v9}, Lcom/airbnb/lottie/model/layer/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 127
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->m()V

    .line 130
    return-void

    .line 131
    :cond_4
    :goto_2
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-virtual {v0, v13, v10, v14}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_6

    .line 142
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/f;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 144
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 146
    if-ne v2, v5, :cond_5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 151
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 156
    invoke-virtual {v5, v2, v7, v11}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 159
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 165
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Landroid/graphics/Matrix;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 177
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->l()Z

    .line 183
    move-result v3

    .line 184
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 186
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 188
    if-nez v3, :cond_8

    .line 190
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 191
    goto/16 :goto_9

    .line 193
    :cond_8
    iget-object v3, v14, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 195
    check-cast v3, Ljava/util/List;

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    move-result v3

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_5
    if-ge v5, v3, :cond_d

    .line 204
    iget-object v6, v14, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 206
    check-cast v6, Ljava/util/List;

    .line 208
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcom/airbnb/lottie/model/content/g;

    .line 214
    iget-object v11, v14, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 216
    check-cast v11, Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 224
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroid/graphics/Path;

    .line 230
    if-nez v11, :cond_9

    .line 232
    move/from16 v18, v3

    .line 234
    :goto_6
    move/from16 v19, v5

    .line 236
    goto :goto_8

    .line 237
    :cond_9
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 240
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 243
    sget-object v11, Lcom/airbnb/lottie/model/layer/a;->b:[I

    .line 245
    move/from16 v18, v3

    .line 247
    iget-object v3, v6, Lcom/airbnb/lottie/model/content/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 252
    move-result v3

    .line 253
    aget v3, v11, v3

    .line 255
    const/4 v11, 0x1

    .line 256
    if-eq v3, v11, :cond_7

    .line 258
    const/4 v11, 0x2

    .line 259
    if-eq v3, v11, :cond_7

    .line 261
    const/4 v11, 0x3

    .line 262
    if-eq v3, v11, :cond_a

    .line 264
    const/4 v11, 0x4

    .line 265
    if-eq v3, v11, :cond_a

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    iget-boolean v3, v6, Lcom/airbnb/lottie/model/content/g;->d:Z

    .line 270
    if-eqz v3, :cond_b

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    :goto_7
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 279
    if-nez v5, :cond_c

    .line 281
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 287
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 289
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 292
    move-result v6

    .line 293
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 295
    move/from16 v19, v5

    .line 297
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 299
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 302
    move-result v5

    .line 303
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 305
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 307
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 310
    move-result v7

    .line 311
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 313
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 315
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 318
    move-result v3

    .line 319
    invoke-virtual {v2, v6, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    :goto_8
    add-int/lit8 v5, v19, 0x1

    .line 324
    move-object/from16 v7, p2

    .line 326
    move/from16 v3, v18

    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_5

    .line 330
    :cond_d
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_7

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 348
    move-result v5

    .line 349
    int-to-float v5, v5

    .line 350
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 352
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 355
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 357
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 360
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_e

    .line 366
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 369
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 372
    :cond_e
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_f

    .line 378
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 381
    :cond_f
    sget-object v2, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 383
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 386
    move-result v2

    .line 387
    const/high16 v7, 0x3f800000    # 1.0f

    .line 389
    cmpl-float v2, v2, v7

    .line 391
    if-ltz v2, :cond_21

    .line 393
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 396
    move-result v2

    .line 397
    cmpl-float v2, v2, v7

    .line 399
    if-ltz v2, :cond_21

    .line 401
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/b;->d:Lcom/airbnb/lottie/animation/a;

    .line 403
    const/16 v2, 0xff

    .line 405
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 408
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/LBlendMode;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    .line 411
    move-result-object v3

    .line 412
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;->c(Lcom/airbnb/lottie/animation/a;Landroidx/core/graphics/BlendModeCompat;)V

    .line 415
    invoke-static {v1, v13, v11}, Lcom/airbnb/lottie/utils/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 418
    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 420
    if-eq v4, v3, :cond_11

    .line 422
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 424
    sub-float/2addr v3, v7

    .line 425
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 427
    sub-float/2addr v4, v7

    .line 428
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 430
    add-float/2addr v5, v7

    .line 431
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 433
    add-float/2addr v6, v7

    .line 434
    move/from16 v16, v2

    .line 436
    move v2, v3

    .line 437
    move v3, v4

    .line 438
    move v4, v5

    .line 439
    move v5, v6

    .line 440
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->h:Lcom/airbnb/lottie/animation/a;

    .line 442
    move/from16 v18, v7

    .line 444
    const/4 v7, 0x2

    .line 445
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 448
    :cond_10
    move-object/from16 v1, p1

    .line 450
    goto :goto_a

    .line 451
    :cond_11
    move/from16 v18, v7

    .line 453
    const/4 v7, 0x2

    .line 454
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    const/16 v2, 0x1d

    .line 458
    if-ge v1, v2, :cond_10

    .line 460
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/b;->C:Lcom/airbnb/lottie/animation/a;

    .line 462
    if-nez v1, :cond_12

    .line 464
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 466
    invoke-direct {v1}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 469
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/b;->C:Lcom/airbnb/lottie/animation/a;

    .line 471
    const/4 v2, -0x1

    .line 472
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    :cond_12
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 477
    sub-float v2, v1, v18

    .line 479
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 481
    sub-float v3, v1, v18

    .line 483
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 485
    add-float v4, v1, v18

    .line 487
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 489
    add-float v5, v1, v18

    .line 491
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->C:Lcom/airbnb/lottie/animation/a;

    .line 493
    move-object/from16 v1, p1

    .line 495
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 498
    :goto_a
    invoke-virtual {v0, v1, v10, v12, v9}, Lcom/airbnb/lottie/model/layer/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 501
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->l()Z

    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1f

    .line 507
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->e:Lcom/airbnb/lottie/animation/a;

    .line 509
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 512
    const/4 v3, 0x0

    .line 513
    :goto_b
    iget-object v4, v14, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 515
    check-cast v4, Ljava/util/List;

    .line 517
    iget-object v5, v14, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 519
    check-cast v5, Ljava/util/ArrayList;

    .line 521
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524
    move-result v6

    .line 525
    if-ge v3, v6, :cond_1e

    .line 527
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lcom/airbnb/lottie/model/content/g;

    .line 533
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 539
    iget-object v12, v14, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 541
    check-cast v12, Ljava/util/ArrayList;

    .line 543
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v12

    .line 547
    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 549
    sget-object v17, Lcom/airbnb/lottie/model/layer/a;->b:[I

    .line 551
    iget-object v7, v6, Lcom/airbnb/lottie/model/content/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 553
    iget-boolean v6, v6, Lcom/airbnb/lottie/model/content/g;->d:Z

    .line 555
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 558
    move-result v7

    .line 559
    aget v7, v17, v7

    .line 561
    move/from16 v17, v3

    .line 563
    const/4 v3, 0x1

    .line 564
    if-eq v7, v3, :cond_1a

    .line 566
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/b;->f:Lcom/airbnb/lottie/animation/a;

    .line 568
    const v5, 0x40233333    # 2.55f

    .line 571
    const/4 v3, 0x2

    .line 572
    if-eq v7, v3, :cond_17

    .line 574
    const/4 v3, 0x3

    .line 575
    if-eq v7, v3, :cond_15

    .line 577
    const/4 v3, 0x4

    .line 578
    if-eq v7, v3, :cond_13

    .line 580
    :goto_c
    const/16 v7, 0xff

    .line 582
    goto/16 :goto_f

    .line 584
    :cond_13
    if-eqz v6, :cond_14

    .line 586
    invoke-static {v1, v13, v11}, Lcom/airbnb/lottie/utils/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 589
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 592
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Landroid/graphics/Path;

    .line 598
    invoke-virtual {v15, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 601
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 604
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Ljava/lang/Integer;

    .line 610
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 613
    move-result v6

    .line 614
    int-to-float v6, v6

    .line 615
    mul-float/2addr v6, v5

    .line 616
    float-to-int v5, v6

    .line 617
    invoke-virtual {v11, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 620
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 623
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 626
    goto :goto_c

    .line 627
    :cond_14
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Landroid/graphics/Path;

    .line 633
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 636
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 639
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/Integer;

    .line 645
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 648
    move-result v4

    .line 649
    int-to-float v4, v4

    .line 650
    mul-float/2addr v4, v5

    .line 651
    float-to-int v4, v4

    .line 652
    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 655
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 658
    goto :goto_c

    .line 659
    :cond_15
    const/4 v3, 0x4

    .line 660
    if-eqz v6, :cond_16

    .line 662
    invoke-static {v1, v13, v2}, Lcom/airbnb/lottie/utils/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 665
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 668
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Ljava/lang/Integer;

    .line 674
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v6

    .line 678
    int-to-float v6, v6

    .line 679
    mul-float/2addr v6, v5

    .line 680
    float-to-int v5, v6

    .line 681
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 684
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Landroid/graphics/Path;

    .line 690
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 693
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 696
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 699
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 702
    goto :goto_c

    .line 703
    :cond_16
    invoke-static {v1, v13, v2}, Lcom/airbnb/lottie/utils/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 706
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Landroid/graphics/Path;

    .line 712
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 715
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 718
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Ljava/lang/Integer;

    .line 724
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 727
    move-result v4

    .line 728
    int-to-float v4, v4

    .line 729
    mul-float/2addr v4, v5

    .line 730
    float-to-int v4, v4

    .line 731
    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 734
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 737
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 740
    goto/16 :goto_c

    .line 742
    :cond_17
    const/4 v3, 0x4

    .line 743
    if-nez v17, :cond_18

    .line 745
    const/high16 v7, -0x1000000

    .line 747
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 750
    const/16 v7, 0xff

    .line 752
    invoke-virtual {v11, v7}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 755
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 758
    :cond_18
    if-eqz v6, :cond_19

    .line 760
    invoke-static {v1, v13, v4}, Lcom/airbnb/lottie/utils/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 763
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 766
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Ljava/lang/Integer;

    .line 772
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 775
    move-result v6

    .line 776
    int-to-float v6, v6

    .line 777
    mul-float/2addr v6, v5

    .line 778
    float-to-int v5, v6

    .line 779
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 782
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Landroid/graphics/Path;

    .line 788
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 791
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 794
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 797
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 800
    goto/16 :goto_c

    .line 802
    :cond_19
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Landroid/graphics/Path;

    .line 808
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 811
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 814
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 817
    goto/16 :goto_c

    .line 819
    :cond_1a
    const/4 v3, 0x4

    .line 820
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_1b

    .line 826
    goto :goto_e

    .line 827
    :cond_1b
    const/4 v5, 0x0

    .line 828
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 831
    move-result v6

    .line 832
    if-ge v5, v6, :cond_1d

    .line 834
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Lcom/airbnb/lottie/model/content/g;

    .line 840
    iget-object v6, v6, Lcom/airbnb/lottie/model/content/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 842
    sget-object v7, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 844
    if-eq v6, v7, :cond_1c

    .line 846
    :goto_e
    goto/16 :goto_c

    .line 848
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 850
    goto :goto_d

    .line 851
    :cond_1d
    const/16 v7, 0xff

    .line 853
    invoke-virtual {v11, v7}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 856
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 859
    :goto_f
    add-int/lit8 v4, v17, 0x1

    .line 861
    move v3, v4

    .line 862
    const/4 v7, 0x2

    .line 863
    goto/16 :goto_b

    .line 865
    :cond_1e
    sget-object v2, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 867
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 870
    :cond_1f
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 872
    if-eqz v2, :cond_20

    .line 874
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/animation/a;

    .line 876
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 879
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 881
    sub-float v2, v2, v18

    .line 883
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 885
    sub-float v3, v3, v18

    .line 887
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 889
    add-float v4, v4, v18

    .line 891
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 893
    add-float v5, v5, v18

    .line 895
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->h:Lcom/airbnb/lottie/animation/a;

    .line 897
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 900
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 902
    const/4 v3, 0x0

    .line 903
    move-object/from16 v7, p2

    .line 905
    invoke-virtual {v2, v1, v7, v8, v3}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 908
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 911
    :cond_20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 914
    :cond_21
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 916
    if-eqz v2, :cond_22

    .line 918
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 920
    if-eqz v2, :cond_22

    .line 922
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 924
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 927
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 929
    const v3, -0x3d7fd

    .line 932
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 935
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 937
    const/high16 v3, 0x40800000    # 4.0f

    .line 939
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 942
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 944
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 947
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 949
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 951
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 954
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 956
    const v3, 0x50ebebeb

    .line 959
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 962
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 964
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 967
    :cond_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->m()V

    .line 970
    :cond_23
    :goto_10
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/f;->c:Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/airbnb/lottie/model/e;

    .line 13
    invoke-direct {v2, p4}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 16
    iget-object v3, v2, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 23
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/f;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->a(ILjava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 35
    new-instance v3, Lcom/airbnb/lottie/model/e;

    .line 37
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 40
    iput-object v0, v3, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 47
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 49
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/f;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->c(ILjava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/f;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->d(ILjava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 67
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 69
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/f;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->b(ILjava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    .line 81
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/f;->c:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/f;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->c(ILjava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 100
    new-instance v0, Lcom/airbnb/lottie/model/e;

    .line 102
    invoke-direct {v0, p4}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 105
    iget-object p4, v0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/e;->a(ILjava/lang/String;)Z

    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 116
    new-instance p4, Lcom/airbnb/lottie/model/e;

    .line 118
    invoke-direct {p4, v0}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 121
    iput-object p0, p4, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/e;->d(ILjava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/e;->b(ILjava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->i()V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    if-eqz p3, :cond_1

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 29
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/airbnb/lottie/model/layer/b;

    .line 37
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Landroid/graphics/Matrix;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 51
    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 55
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Landroid/graphics/Matrix;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Landroid/graphics/Matrix;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 71
    return-void
.end method

.method public final f(Lcom/airbnb/lottie/animation/keyframe/e;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/r;->c(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
.end method

.method public k()Landroidx/appcompat/app/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/f;->w:Landroidx/appcompat/app/w;

    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/z;

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/f;->c:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/z;->c:Ljava/util/HashMap;

    .line 13
    iget-boolean v2, v0, Lcom/airbnb/lottie/z;->a:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/airbnb/lottie/utils/f;

    .line 24
    if-nez v2, :cond_1

    .line 26
    new-instance v2, Lcom/airbnb/lottie/utils/f;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    iget v1, v2, Lcom/airbnb/lottie/utils/f;->a:I

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, v2, Lcom/airbnb/lottie/utils/f;->a:I

    .line 40
    const v3, 0x7fffffff

    .line 43
    if-ne v1, v3, :cond_2

    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 47
    iput v1, v2, Lcom/airbnb/lottie/utils/f;->a:I

    .line 49
    :cond_2
    const-string v1, "__container"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 57
    iget-object p0, v0, Lcom/airbnb/lottie/z;->b:Landroidx/collection/g;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Landroidx/collection/b;

    .line 64
    invoke-direct {v0, p0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 67
    invoke-virtual {v0}, Landroidx/collection/b;->hasNext()Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lcom/airbnb/lottie/animation/keyframe/e;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public o(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 9
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 16
    return-void
.end method

.method public q(F)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 26
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 33
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 40
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 47
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 49
    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 54
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 56
    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 61
    :cond_7
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 63
    if-eqz v1, :cond_8

    .line 65
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 68
    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 70
    if-eqz v1, :cond_9

    .line 72
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 75
    :cond_9
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 77
    if-eqz v1, :cond_a

    .line 79
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 82
    :cond_a
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 84
    if-eqz v0, :cond_b

    .line 86
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 89
    :cond_b
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 92
    if-eqz v1, :cond_d

    .line 94
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    move v2, v0

    .line 99
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_c

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 111
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_c
    sget-object v1, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 119
    :cond_d
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 121
    if-eqz v1, :cond_e

    .line 123
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 126
    :cond_e
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 128
    if-eqz v1, :cond_f

    .line 130
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/b;->q(F)V

    .line 133
    :cond_f
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v2

    .line 139
    if-ge v0, v2, :cond_10

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 147
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_10
    sget-object p0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 155
    return-void
.end method
