.class public final Lcom/airbnb/lottie/animation/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/f;
.implements Lcom/airbnb/lottie/animation/content/o;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/model/f;


# instance fields
.field public final a:Landroidx/media3/common/audio/f;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/airbnb/lottie/utils/i;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/t;

.field public k:Ljava/util/ArrayList;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/n;Lcom/airbnb/lottie/g;)V
    .locals 7

    .prologue
    .line 131
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/n;->a:Ljava/lang/String;

    .line 132
    iget-boolean v4, p3, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 133
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/n;->b:Ljava/util/List;

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 135
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 136
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/b;

    invoke-interface {v2, p1, p4, p2}, Lcom/airbnb/lottie/model/content/b;->a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 139
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/model/content/b;

    .line 140
    instance-of v1, p4, Lcom/airbnb/lottie/model/animatable/e;

    if-eqz v1, :cond_2

    .line 141
    check-cast p4, Lcom/airbnb/lottie/model/animatable/e;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 142
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/animation/content/e;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/audio/f;

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/audio/f;-><init>(IB)V

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->a:Landroidx/media3/common/audio/f;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->b:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Lcom/airbnb/lottie/utils/i;

    .line 22
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/i;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->c:Lcom/airbnb/lottie/utils/i;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->d:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->e:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->f:Landroid/graphics/RectF;

    .line 48
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/e;->g:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->j:Lcom/airbnb/lottie/t;

    .line 52
    iput-boolean p4, p0, Lcom/airbnb/lottie/animation/content/e;->h:Z

    .line 54
    iput-object p5, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 56
    if-eqz p6, :cond_0

    .line 58
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 60
    invoke-direct {p1, p6}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/model/animatable/e;)V

    .line 63
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 65
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/r;->a(Lcom/airbnb/lottie/model/layer/b;)V

    .line 68
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/r;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 71
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 82
    :goto_0
    if-ltz p1, :cond_2

    .line 84
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/airbnb/lottie/animation/content/d;

    .line 90
    instance-of p3, p2, Lcom/airbnb/lottie/animation/content/k;

    .line 92
    if-eqz p3, :cond_1

    .line 94
    check-cast p2, Lcom/airbnb/lottie/animation/content/k;

    .line 96
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 108
    :goto_1
    if-ltz p1, :cond_3

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/airbnb/lottie/animation/content/k;

    .line 116
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result p3

    .line 120
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p2, p3}, Lcom/airbnb/lottie/animation/content/k;->f(Ljava/util/ListIterator;)V

    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->j:Lcom/airbnb/lottie/t;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/animation/content/d;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/animation/content/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/e;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->d:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Landroid/graphics/Matrix;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23
    iget-object v1, v1, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/16 v1, 0x64

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    div-float/2addr v1, v2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr v1, p3

    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 48
    div-float/2addr v1, p3

    .line 49
    mul-float/2addr v1, p3

    .line 50
    float-to-int p3, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->j:Lcom/airbnb/lottie/t;

    .line 53
    iget-boolean v2, v1, Lcom/airbnb/lottie/t;->t:Z

    .line 55
    const/16 v3, 0xff

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/e;->i()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    if-ne p3, v3, :cond_4

    .line 68
    :cond_3
    if-eqz p4, :cond_5

    .line 70
    iget-boolean v1, v1, Lcom/airbnb/lottie/t;->u:Z

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/e;->i()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    :cond_4
    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v3, p3

    .line 87
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/e;->c:Lcom/airbnb/lottie/utils/i;

    .line 89
    if-eqz v1, :cond_9

    .line 91
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/e;->b:Landroid/graphics/RectF;

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    invoke-virtual {p0, v5, p2, v4}, Lcom/airbnb/lottie/animation/content/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 100
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/e;->a:Landroidx/media3/common/audio/f;

    .line 102
    iput p3, p2, Landroidx/media3/common/audio/f;->b:I

    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p4, :cond_8

    .line 107
    iget v6, p4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 109
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_7

    .line 115
    iput-object p4, p2, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-object p3, p2, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 120
    :goto_3
    move-object p4, p3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iput-object p3, p2, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 124
    :goto_4
    invoke-virtual {v2, p1, v5, p2}, Lcom/airbnb/lottie/utils/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroidx/media3/common/audio/f;)Landroid/graphics/Canvas;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    if-eqz p4, :cond_a

    .line 131
    new-instance p2, Lcom/airbnb/lottie/utils/a;

    .line 133
    invoke-direct {p2, p4}, Lcom/airbnb/lottie/utils/a;-><init>(Lcom/airbnb/lottie/utils/a;)V

    .line 136
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/utils/a;->b(I)V

    .line 139
    move-object p4, p2

    .line 140
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result p2

    .line 146
    sub-int/2addr p2, v4

    .line 147
    :goto_6
    if-ltz p2, :cond_c

    .line 149
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    instance-of v4, p3, Lcom/airbnb/lottie/animation/content/f;

    .line 155
    if-eqz v4, :cond_b

    .line 157
    check-cast p3, Lcom/airbnb/lottie/animation/content/f;

    .line 159
    invoke-interface {p3, p1, v0, v3, p4}, Lcom/airbnb/lottie/animation/content/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 162
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    if-eqz v1, :cond_d

    .line 167
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/i;->c()V

    .line 170
    :cond_d
    :goto_7
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->c(ILjava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    new-instance v1, Lcom/airbnb/lottie/model/e;

    .line 26
    invoke-direct {v1, p4}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 29
    iget-object p4, v1, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->a(ILjava/lang/String;)Z

    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 40
    new-instance p4, Lcom/airbnb/lottie/model/e;

    .line 42
    invoke-direct {p4, v1}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 45
    iput-object p0, p4, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 47
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    move-object p4, v1

    .line 51
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->d(ILjava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->b(ILjava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    if-ge p2, v2, :cond_4

    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/airbnb/lottie/animation/content/d;

    .line 77
    instance-of v2, v1, Lcom/airbnb/lottie/model/f;

    .line 79
    if-eqz v2, :cond_3

    .line 81
    check-cast v1, Lcom/airbnb/lottie/model/f;

    .line 83
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/f;->d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    .line 86
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->d:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/e;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Landroid/graphics/Matrix;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/e;->f:Landroid/graphics/RectF;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    :goto_0
    if-ltz v1, :cond_2

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/airbnb/lottie/animation/content/d;

    .line 39
    instance-of v3, v2, Lcom/airbnb/lottie/animation/content/f;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    check-cast v2, Lcom/airbnb/lottie/animation/content/f;

    .line 45
    invoke-interface {v2, p2, v0, p3}, Lcom/airbnb/lottie/animation/content/f;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->k:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->k:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/airbnb/lottie/animation/content/d;

    .line 27
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/o;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/e;->k:Ljava/util/ArrayList;

    .line 33
    check-cast v1, Lcom/airbnb/lottie/animation/content/o;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->k:Ljava/util/ArrayList;

    .line 43
    return-object p0
.end method

.method public final g()Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->d:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Landroid/graphics/Matrix;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->e:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-boolean v2, p0, Lcom/airbnb/lottie/animation/content/e;->h:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    :goto_0
    if-ltz v2, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/airbnb/lottie/animation/content/d;

    .line 43
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/o;

    .line 45
    if-eqz v4, :cond_2

    .line 47
    check-cast v3, Lcom/airbnb/lottie/animation/content/o;

    .line 49
    invoke-interface {v3}, Lcom/airbnb/lottie/animation/content/o;->g()Landroid/graphics/Path;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/r;->c(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lcom/airbnb/lottie/animation/content/f;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v2, v3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
