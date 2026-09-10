.class public final Lcom/airbnb/lottie/model/layer/d;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public D:Lcom/airbnb/lottie/animation/keyframe/e;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lcom/airbnb/lottie/utils/i;

.field public final J:Landroidx/media3/common/audio/f;

.field public K:F

.field public L:Z

.field public final M:Lcom/airbnb/lottie/animation/keyframe/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;Ljava/util/List;Lcom/airbnb/lottie/g;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->E:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->F:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->G:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->H:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Lcom/airbnb/lottie/utils/i;

    .line 34
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/i;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->I:Lcom/airbnb/lottie/utils/i;

    .line 39
    new-instance v0, Landroidx/media3/common/audio/f;

    .line 41
    const/4 v1, 0x5

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/audio/f;-><init>(IB)V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->J:Landroidx/media3/common/audio/f;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/d;->L:Z

    .line 51
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/f;->s:Lcom/airbnb/lottie/model/animatable/b;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 65
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 67
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 73
    :goto_0
    new-instance p2, Landroidx/collection/y;

    .line 75
    iget-object v3, p4, Lcom/airbnb/lottie/g;->j:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v3

    .line 81
    invoke-direct {p2, v3}, Landroidx/collection/y;-><init>(I)V

    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    sub-int/2addr v3, v0

    .line 89
    move-object v4, v1

    .line 90
    :goto_1
    if-ltz v3, :cond_4

    .line 92
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/airbnb/lottie/model/layer/f;

    .line 98
    sget-object v6, Lcom/airbnb/lottie/model/layer/a;->a:[I

    .line 100
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/f;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 102
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v7

    .line 106
    aget v6, v6, v7

    .line 108
    packed-switch v6, :pswitch_data_0

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    const-string v7, "Unknown layer type "

    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/f;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 130
    move-object v6, v1

    .line 131
    goto :goto_2

    .line 132
    :pswitch_0
    new-instance v6, Lcom/airbnb/lottie/model/layer/l;

    .line 134
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/l;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V

    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    new-instance v6, Lcom/airbnb/lottie/model/layer/g;

    .line 140
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V

    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    new-instance v6, Lcom/airbnb/lottie/model/layer/e;

    .line 146
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/e;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V

    .line 149
    goto :goto_2

    .line 150
    :pswitch_3
    new-instance v6, Lcom/airbnb/lottie/model/layer/i;

    .line 152
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/i;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V

    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    new-instance v6, Lcom/airbnb/lottie/model/layer/d;

    .line 158
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/f;->g:Ljava/lang/String;

    .line 160
    iget-object v8, p4, Lcom/airbnb/lottie/g;->c:Ljava/util/HashMap;

    .line 162
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/List;

    .line 168
    invoke-direct {v6, p1, v5, v7, p4}, Lcom/airbnb/lottie/model/layer/d;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;Ljava/util/List;Lcom/airbnb/lottie/g;)V

    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    new-instance v6, Lcom/airbnb/lottie/model/layer/h;

    .line 174
    invoke-direct {v6, p1, v5, p0, p4}, Lcom/airbnb/lottie/model/layer/h;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;Lcom/airbnb/lottie/model/layer/d;Lcom/airbnb/lottie/g;)V

    .line 177
    :goto_2
    if-nez v6, :cond_1

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    iget-object v7, v6, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 182
    iget-wide v7, v7, Lcom/airbnb/lottie/model/layer/f;->d:J

    .line 184
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 187
    if-eqz v4, :cond_2

    .line 189
    iput-object v6, v4, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 191
    move-object v4, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/d;->E:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v7, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 198
    sget-object v7, Lcom/airbnb/lottie/model/layer/c;->a:[I

    .line 200
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/f;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v5

    .line 206
    aget v5, v7, v5

    .line 208
    if-eq v5, v0, :cond_3

    .line 210
    const/4 v7, 0x2

    .line 211
    if-eq v5, v7, :cond_3

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object v4, v6

    .line 215
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/y;->i()I

    .line 221
    move-result p1

    .line 222
    if-ge v2, p1, :cond_7

    .line 224
    invoke-virtual {p2, v2}, Landroidx/collection/y;->f(I)J

    .line 227
    move-result-wide p3

    .line 228
    invoke-virtual {p2, p3, p4}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/airbnb/lottie/model/layer/b;

    .line 234
    if-nez p1, :cond_5

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    iget-object p3, p1, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 239
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/f;->f:J

    .line 241
    invoke-virtual {p2, p3, p4}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcom/airbnb/lottie/model/layer/b;

    .line 247
    if-eqz p3, :cond_6

    .line 249
    iput-object p3, p1, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 251
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 256
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/f;->x:Landroidx/lifecycle/internal/a;

    .line 258
    if-eqz p1, :cond_8

    .line 260
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/h;

    .line 262
    invoke-direct {p2, p0, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/b;Landroidx/lifecycle/internal/a;)V

    .line 265
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->M:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 267
    :cond_8
    return-void

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->E:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->F:Landroid/graphics/RectF;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 26
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/w;->TIME_REMAP:Ljava/lang/Float;

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 16
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/d;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 21
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/d;->M:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 29
    if-ne p2, v0, :cond_1

    .line 31
    if-eqz p0, :cond_1

    .line 33
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->c:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 35
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 41
    if-ne p2, v0, :cond_2

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->c(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 51
    if-ne p2, v0, :cond_3

    .line 53
    if-eqz p0, :cond_3

    .line 55
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->e:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 57
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 63
    if-ne p2, v0, :cond_4

    .line 65
    if-eqz p0, :cond_4

    .line 67
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->f:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 69
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 72
    return-void

    .line 73
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 75
    if-ne p2, v0, :cond_5

    .line 77
    if-eqz p0, :cond_5

    .line 79
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->g:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 81
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 84
    :cond_5
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->M:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p4, :cond_1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 17
    iget-boolean v5, v4, Lcom/airbnb/lottie/t;->t:Z

    .line 19
    const/16 v6, 0xff

    .line 21
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/d;->E:Ljava/util/ArrayList;

    .line 23
    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v5

    .line 29
    if-le v5, v2, :cond_2

    .line 31
    if-ne p3, v6, :cond_3

    .line 33
    :cond_2
    if-eqz v3, :cond_4

    .line 35
    iget-boolean v3, v4, Lcom/airbnb/lottie/t;->u:Z

    .line 37
    if-eqz v3, :cond_4

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v6, p3

    .line 44
    :goto_2
    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {v1, p2, v6}, Lcom/airbnb/lottie/animation/keyframe/h;->b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;

    .line 49
    move-result-object p4

    .line 50
    :cond_6
    iget-boolean v1, p0, Lcom/airbnb/lottie/model/layer/d;->L:Z

    .line 52
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 54
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/d;->G:Landroid/graphics/RectF;

    .line 56
    if-nez v1, :cond_7

    .line 58
    const-string v1, "__container"

    .line 60
    iget-object v5, v3, Lcom/airbnb/lottie/model/layer/f;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/airbnb/lottie/model/layer/b;

    .line 87
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/d;->H:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {v3, v5, p2, v2}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget v1, v3, Lcom/airbnb/lottie/model/layer/f;->o:F

    .line 98
    iget v3, v3, Lcom/airbnb/lottie/model/layer/f;->p:F

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->I:Lcom/airbnb/lottie/utils/i;

    .line 109
    if-eqz v0, :cond_b

    .line 111
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/d;->J:Landroidx/media3/common/audio/f;

    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 116
    iput p3, p0, Landroidx/media3/common/audio/f;->b:I

    .line 118
    if-eqz p4, :cond_a

    .line 120
    iget p3, p4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 122
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 125
    move-result p3

    .line 126
    if-lez p3, :cond_9

    .line 128
    iput-object p4, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iput-object v3, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 133
    :goto_4
    move-object p4, v3

    .line 134
    :cond_a
    invoke-virtual {v1, p1, v4, p0}, Lcom/airbnb/lottie/utils/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroidx/media3/common/audio/f;)Landroid/graphics/Canvas;

    .line 137
    move-result-object p0

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    move-object p0, p1

    .line 140
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_c

    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result p3

    .line 153
    sub-int/2addr p3, v2

    .line 154
    :goto_6
    if-ltz p3, :cond_c

    .line 156
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 162
    invoke-virtual {v2, p0, p2, v6, p4}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 165
    add-int/lit8 p3, p3, -0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    if-eqz v0, :cond_d

    .line 170
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/i;->c()V

    .line 173
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    sget-object p0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public final o(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->E:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/model/layer/b;

    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/b;->d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->p(Z)V

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/d;->E:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/model/layer/b;

    .line 22
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->p(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/airbnb/lottie/model/layer/d;->K:F

    .line 5
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->q(F)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 16
    iget-object p1, p1, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 18
    iget v2, p1, Lcom/airbnb/lottie/g;->m:F

    .line 20
    iget p1, p1, Lcom/airbnb/lottie/g;->l:F

    .line 22
    sub-float/2addr v2, p1

    .line 23
    const p1, 0x3c23d70a    # 0.01f

    .line 26
    add-float/2addr v2, p1

    .line 27
    iget-object p1, v1, Lcom/airbnb/lottie/model/layer/f;->b:Lcom/airbnb/lottie/g;

    .line 29
    iget p1, p1, Lcom/airbnb/lottie/g;->l:F

    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v0

    .line 41
    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/f;->b:Lcom/airbnb/lottie/g;

    .line 43
    iget v3, v3, Lcom/airbnb/lottie/g;->n:F

    .line 45
    mul-float/2addr v0, v3

    .line 46
    sub-float/2addr v0, p1

    .line 47
    div-float p1, v0, v2

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->D:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget v0, v1, Lcom/airbnb/lottie/model/layer/f;->n:F

    .line 55
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/f;->b:Lcom/airbnb/lottie/g;

    .line 57
    iget v3, v2, Lcom/airbnb/lottie/g;->m:F

    .line 59
    iget v2, v2, Lcom/airbnb/lottie/g;->l:F

    .line 61
    sub-float/2addr v3, v2

    .line 62
    div-float/2addr v0, v3

    .line 63
    sub-float/2addr p1, v0

    .line 64
    :cond_1
    iget v0, v1, Lcom/airbnb/lottie/model/layer/f;->m:F

    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v0, v0, v2

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const-string v0, "__container"

    .line 73
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/f;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    iget v0, v1, Lcom/airbnb/lottie/model/layer/f;->m:F

    .line 83
    div-float/2addr p1, v0

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/d;->E:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 92
    :goto_0
    if-ltz v0, :cond_3

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/airbnb/lottie/model/layer/b;

    .line 100
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/b;->q(F)V

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 108
    return-void
.end method
