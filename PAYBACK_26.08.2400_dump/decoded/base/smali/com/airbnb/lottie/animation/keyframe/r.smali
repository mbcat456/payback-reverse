.class public final Lcom/airbnb/lottie/animation/keyframe/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Lcom/airbnb/lottie/animation/keyframe/e;

.field public m:Lcom/airbnb/lottie/animation/keyframe/e;

.field public n:Lcom/airbnb/lottie/animation/keyframe/e;

.field public o:Lcom/airbnb/lottie/animation/keyframe/e;

.field public p:Lcom/airbnb/lottie/animation/keyframe/e;

.field public q:Lcom/airbnb/lottie/animation/keyframe/i;

.field public r:Lcom/airbnb/lottie/animation/keyframe/i;

.field public s:Lcom/airbnb/lottie/animation/keyframe/i;

.field public t:Lcom/airbnb/lottie/animation/keyframe/i;

.field public u:Lcom/airbnb/lottie/animation/keyframe/i;

.field public v:Lcom/airbnb/lottie/animation/keyframe/e;

.field public w:Lcom/airbnb/lottie/animation/keyframe/e;

.field public final x:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->f:F

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->g:F

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->h:F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:F

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 28
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->a:Lcom/airbnb/lottie/model/animatable/c;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/c;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 41
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->b:Lcom/airbnb/lottie/model/animatable/f;

    .line 43
    if-nez v0, :cond_1

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/f;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 50
    move-result-object v0

    .line 51
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 53
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 55
    if-nez v0, :cond_2

    .line 57
    move-object v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 62
    move-result-object v0

    .line 63
    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 65
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 67
    if-nez v0, :cond_3

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 74
    move-result-object v0

    .line 75
    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 77
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 79
    if-nez v0, :cond_4

    .line 81
    move-object v0, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 86
    move-result-object v0

    .line 87
    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 89
    iget-boolean v0, p1, Lcom/airbnb/lottie/model/animatable/e;->m:Z

    .line 91
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->x:Z

    .line 93
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 95
    if-nez v0, :cond_5

    .line 97
    move-object v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 102
    move-result-object v0

    .line 103
    :goto_5
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 105
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 107
    if-nez v0, :cond_6

    .line 109
    move-object v0, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 114
    move-result-object v0

    .line 115
    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 117
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->j:Lcom/airbnb/lottie/model/animatable/b;

    .line 119
    if-nez v0, :cond_7

    .line 121
    move-object v0, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 126
    move-result-object v0

    .line 127
    :goto_7
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 131
    if-eqz v0, :cond_8

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    .line 135
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->b:Landroid/graphics/Matrix;

    .line 140
    new-instance v0, Landroid/graphics/Matrix;

    .line 142
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->c:Landroid/graphics/Matrix;

    .line 147
    new-instance v0, Landroid/graphics/Matrix;

    .line 149
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->d:Landroid/graphics/Matrix;

    .line 154
    const/16 v0, 0x9

    .line 156
    new-array v0, v0, [F

    .line 158
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->e:[F

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->b:Landroid/graphics/Matrix;

    .line 163
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->c:Landroid/graphics/Matrix;

    .line 165
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->d:Landroid/graphics/Matrix;

    .line 167
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->e:[F

    .line 169
    :goto_8
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 171
    if-nez v0, :cond_9

    .line 173
    move-object v0, v1

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 178
    move-result-object v0

    .line 179
    :goto_9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 181
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 183
    if-eqz v0, :cond_a

    .line 185
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 191
    :cond_a
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/e;->k:Lcom/airbnb/lottie/model/animatable/b;

    .line 193
    if-eqz v0, :cond_b

    .line 195
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 204
    :goto_a
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/e;->l:Lcom/airbnb/lottie/model/animatable/b;

    .line 206
    if-eqz p1, :cond_c

    .line 208
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 214
    return-void

    .line 215
    :cond_c
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 217
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 48
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 53
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 56
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 58
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 61
    return-void
.end method

.method public final b(Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 52
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 66
    if-eqz v0, :cond_9

    .line 68
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 73
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2, p0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 84
    if-eqz v0, :cond_a

    .line 86
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 91
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, v2, p0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 102
    if-eqz v0, :cond_b

    .line 104
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 107
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 109
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(ILjava/lang/Object;)V

    .line 115
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 118
    :cond_b
    return-void
.end method

.method public final c(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/airbnb/lottie/w;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 14
    if-ne p2, v2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 18
    if-nez p2, :cond_0

    .line 20
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 27
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    sget-object v2, Lcom/airbnb/lottie/w;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 41
    if-ne p2, v2, :cond_3

    .line 43
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 45
    if-nez p2, :cond_2

    .line 47
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 54
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 57
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    sget-object v2, Lcom/airbnb/lottie/w;->TRANSFORM_POSITION_X:Ljava/lang/Float;

    .line 68
    if-ne p2, v2, :cond_4

    .line 70
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 72
    instance-of v3, v2, Lcom/airbnb/lottie/animation/keyframe/o;

    .line 74
    if-eqz v3, :cond_4

    .line 76
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/o;

    .line 78
    iput-object p1, v2, Lcom/airbnb/lottie/animation/keyframe/o;->m:Landroidx/media3/extractor/metadata/emsg/c;

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_4
    sget-object v2, Lcom/airbnb/lottie/w;->TRANSFORM_POSITION_Y:Ljava/lang/Float;

    .line 84
    if-ne p2, v2, :cond_5

    .line 86
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 88
    instance-of v3, v2, Lcom/airbnb/lottie/animation/keyframe/o;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/o;

    .line 94
    iput-object p1, v2, Lcom/airbnb/lottie/animation/keyframe/o;->n:Landroidx/media3/extractor/metadata/emsg/c;

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_5
    sget-object v2, Lcom/airbnb/lottie/w;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/c;

    .line 100
    if-ne p2, v2, :cond_7

    .line 102
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 104
    if-nez p2, :cond_6

    .line 106
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 108
    new-instance v0, Lcom/airbnb/lottie/value/c;

    .line 110
    invoke-direct {v0}, Lcom/airbnb/lottie/value/c;-><init>()V

    .line 113
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 116
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_6
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_7
    sget-object v2, Lcom/airbnb/lottie/w;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 127
    if-ne p2, v2, :cond_9

    .line 129
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 131
    if-nez p2, :cond_8

    .line 133
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 135
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 138
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_8
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_9
    sget-object v2, Lcom/airbnb/lottie/w;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 149
    if-ne p2, v2, :cond_b

    .line 151
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 153
    if-nez p2, :cond_a

    .line 155
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 157
    const/16 v0, 0x64

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 166
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_a
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_b
    sget-object v2, Lcom/airbnb/lottie/w;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 177
    if-ne p2, v2, :cond_d

    .line 179
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 181
    if-nez p2, :cond_c

    .line 183
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 185
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_c
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_d
    sget-object v2, Lcom/airbnb/lottie/w;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 199
    if-ne p2, v2, :cond_f

    .line 201
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 203
    if-nez p2, :cond_e

    .line 205
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 207
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 210
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_e
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/w;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 221
    if-ne p2, v0, :cond_11

    .line 223
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 225
    if-nez p2, :cond_10

    .line 227
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 229
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 231
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 234
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p2, v0}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 241
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 243
    :cond_10
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 245
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/w;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 252
    if-ne p2, v0, :cond_13

    .line 254
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 256
    if-nez p2, :cond_12

    .line 258
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 260
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 262
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 265
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p2, v0}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 272
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 274
    :cond_12
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 276
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 279
    goto :goto_0

    .line 280
    :cond_13
    sget-object v0, Lcom/airbnb/lottie/w;->TRANSFORM_ROTATION_X:Ljava/lang/Float;

    .line 282
    if-ne p2, v0, :cond_15

    .line 284
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 286
    if-nez p2, :cond_14

    .line 288
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 290
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 292
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 295
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p2, v0}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 302
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 304
    :cond_14
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 306
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 309
    goto :goto_0

    .line 310
    :cond_15
    sget-object v0, Lcom/airbnb/lottie/w;->TRANSFORM_ROTATION_Y:Ljava/lang/Float;

    .line 312
    if-ne p2, v0, :cond_17

    .line 314
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 316
    if-nez p2, :cond_16

    .line 318
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 320
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 322
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 325
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p2, v0}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 332
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 334
    :cond_16
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 336
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 339
    goto :goto_0

    .line 340
    :cond_17
    sget-object v0, Lcom/airbnb/lottie/w;->TRANSFORM_ROTATION_Z:Ljava/lang/Float;

    .line 342
    if-ne p2, v0, :cond_19

    .line 344
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 346
    if-nez p2, :cond_18

    .line 348
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 350
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 352
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 355
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    move-result-object v0

    .line 359
    invoke-direct {p2, v0}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 362
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 364
    :cond_18
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 366
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 369
    :goto_0
    const/4 p0, 0x1

    .line 370
    return p0

    .line 371
    :cond_19
    const/4 p0, 0x0

    .line 372
    return p0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->e:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v4

    .line 20
    if-nez v1, :cond_2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 29
    move-result v1

    .line 30
    cmpl-float v1, v1, v4

    .line 32
    if-nez v1, :cond_2

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 36
    if-eqz v1, :cond_17

    .line 38
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, v4

    .line 44
    if-eqz v1, :cond_17

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v4

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 58
    if-eqz v5, :cond_4

    .line 60
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v5, v4

    .line 66
    :goto_1
    iget-object v6, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 68
    if-eqz v6, :cond_5

    .line 70
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 73
    move-result v6

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v6, v4

    .line 76
    :goto_2
    iget-boolean v7, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 78
    if-nez v7, :cond_6

    .line 80
    iget v7, p0, Lcom/airbnb/lottie/animation/keyframe/r;->f:F

    .line 82
    cmpl-float v7, v1, v7

    .line 84
    if-nez v7, :cond_6

    .line 86
    iget v7, p0, Lcom/airbnb/lottie/animation/keyframe/r;->g:F

    .line 88
    cmpl-float v7, v5, v7

    .line 90
    if-nez v7, :cond_6

    .line 92
    iget v7, p0, Lcom/airbnb/lottie/animation/keyframe/r;->h:F

    .line 94
    cmpl-float v7, v6, v7

    .line 96
    if-eqz v7, :cond_9

    .line 98
    :cond_6
    iput v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->f:F

    .line 100
    iput v5, p0, Lcom/airbnb/lottie/animation/keyframe/r;->g:F

    .line 102
    iput v6, p0, Lcom/airbnb/lottie/animation/keyframe/r;->h:F

    .line 104
    cmpl-float v7, v1, v4

    .line 106
    if-eqz v7, :cond_7

    .line 108
    float-to-double v7, v1

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 116
    move-result-wide v7

    .line 117
    double-to-float v7, v7

    .line 118
    iput v7, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:F

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iput v3, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:F

    .line 123
    :goto_3
    cmpl-float v7, v5, v4

    .line 125
    if-eqz v7, :cond_8

    .line 127
    float-to-double v7, v5

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 135
    move-result-wide v7

    .line 136
    double-to-float v7, v7

    .line 137
    iput v7, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:F

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iput v3, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:F

    .line 142
    :goto_4
    iput-boolean v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 144
    :cond_9
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 146
    const/4 v7, 0x0

    .line 147
    if-nez v2, :cond_a

    .line 149
    move-object v2, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/graphics/PointF;

    .line 157
    :goto_5
    iget-object v8, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 159
    if-nez v8, :cond_b

    .line 161
    move-object v8, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Landroid/graphics/PointF;

    .line 169
    :goto_6
    iget-object v9, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 171
    if-nez v9, :cond_c

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/airbnb/lottie/value/c;

    .line 180
    :goto_7
    if-eqz v7, :cond_d

    .line 182
    iget v9, v7, Lcom/airbnb/lottie/value/c;->a:F

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move v9, v3

    .line 186
    :goto_8
    if-eqz v7, :cond_e

    .line 188
    iget v7, v7, Lcom/airbnb/lottie/value/c;->b:F

    .line 190
    goto :goto_9

    .line 191
    :cond_e
    move v7, v3

    .line 192
    :goto_9
    iget v10, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:F

    .line 194
    iget p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:F

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 199
    if-eqz v8, :cond_10

    .line 201
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 203
    cmpl-float v12, v11, v4

    .line 205
    if-nez v12, :cond_f

    .line 207
    iget v12, v8, Landroid/graphics/PointF;->y:F

    .line 209
    cmpl-float v12, v12, v4

    .line 211
    if-eqz v12, :cond_10

    .line 213
    :cond_f
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 215
    invoke-virtual {v0, v11, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 218
    :cond_10
    cmpl-float v8, v6, v4

    .line 220
    if-eqz v8, :cond_11

    .line 222
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 225
    :cond_11
    cmpl-float v5, v5, v4

    .line 227
    if-eqz v5, :cond_12

    .line 229
    invoke-virtual {v0, p0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 232
    :cond_12
    cmpl-float p0, v1, v4

    .line 234
    if-eqz p0, :cond_13

    .line 236
    invoke-virtual {v0, v3, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 239
    :cond_13
    cmpl-float p0, v9, v3

    .line 241
    if-nez p0, :cond_14

    .line 243
    cmpl-float p0, v7, v3

    .line 245
    if-eqz p0, :cond_15

    .line 247
    :cond_14
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 250
    :cond_15
    if-eqz v2, :cond_23

    .line 252
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 254
    cmpl-float v1, p0, v4

    .line 256
    if-nez v1, :cond_16

    .line 258
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 260
    cmpl-float v1, v1, v4

    .line 262
    if-eqz v1, :cond_23

    .line 264
    :cond_16
    neg-float p0, p0

    .line 265
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 267
    neg-float v1, v1

    .line 268
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 271
    return-object v0

    .line 272
    :cond_17
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 274
    if-eqz v1, :cond_19

    .line 276
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Landroid/graphics/PointF;

    .line 282
    if-eqz v5, :cond_19

    .line 284
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 286
    cmpl-float v7, v6, v4

    .line 288
    if-nez v7, :cond_18

    .line 290
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 292
    cmpl-float v7, v7, v4

    .line 294
    if-eqz v7, :cond_19

    .line 296
    :cond_18
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 298
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 301
    :cond_19
    iget-boolean v5, p0, Lcom/airbnb/lottie/animation/keyframe/r;->x:Z

    .line 303
    if-eqz v5, :cond_1a

    .line 305
    if-eqz v1, :cond_1c

    .line 307
    iget v5, v1, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 309
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroid/graphics/PointF;

    .line 315
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 317
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 319
    const v8, 0x38d1b717    # 1.0E-4f

    .line 322
    add-float/2addr v8, v5

    .line 323
    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 326
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Landroid/graphics/PointF;

    .line 332
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 335
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 337
    sub-float/2addr v1, v6

    .line 338
    float-to-double v5, v1

    .line 339
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 341
    sub-float/2addr v1, v7

    .line 342
    float-to-double v7, v1

    .line 343
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 350
    move-result-wide v5

    .line 351
    double-to-float v1, v5

    .line 352
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 355
    goto :goto_b

    .line 356
    :cond_1a
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 358
    if-eqz v1, :cond_1c

    .line 360
    instance-of v5, v1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 362
    if-eqz v5, :cond_1b

    .line 364
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Float;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 373
    move-result v1

    .line 374
    goto :goto_a

    .line 375
    :cond_1b
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 377
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 380
    move-result v1

    .line 381
    :goto_a
    cmpl-float v5, v1, v4

    .line 383
    if-eqz v5, :cond_1c

    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 388
    :cond_1c
    :goto_b
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 390
    if-eqz v1, :cond_1f

    .line 392
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 394
    const/high16 v6, 0x42b40000    # 90.0f

    .line 396
    if-nez v5, :cond_1d

    .line 398
    move v5, v4

    .line 399
    goto :goto_c

    .line 400
    :cond_1d
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 403
    move-result v5

    .line 404
    neg-float v5, v5

    .line 405
    add-float/2addr v5, v6

    .line 406
    float-to-double v7, v5

    .line 407
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 410
    move-result-wide v7

    .line 411
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 414
    move-result-wide v7

    .line 415
    double-to-float v5, v7

    .line 416
    :goto_c
    iget-object v7, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 418
    if-nez v7, :cond_1e

    .line 420
    move v6, v3

    .line 421
    goto :goto_d

    .line 422
    :cond_1e
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 425
    move-result v7

    .line 426
    neg-float v7, v7

    .line 427
    add-float/2addr v7, v6

    .line 428
    float-to-double v6, v7

    .line 429
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 432
    move-result-wide v6

    .line 433
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 436
    move-result-wide v6

    .line 437
    double-to-float v6, v6

    .line 438
    :goto_d
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 441
    move-result v1

    .line 442
    float-to-double v7, v1

    .line 443
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 446
    move-result-wide v7

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 450
    move-result-wide v7

    .line 451
    double-to-float v1, v7

    .line 452
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/r;->d()V

    .line 455
    iget-object v7, p0, Lcom/airbnb/lottie/animation/keyframe/r;->e:[F

    .line 457
    aput v5, v7, v2

    .line 459
    const/4 v8, 0x1

    .line 460
    aput v6, v7, v8

    .line 462
    neg-float v9, v6

    .line 463
    const/4 v10, 0x3

    .line 464
    aput v9, v7, v10

    .line 466
    const/4 v11, 0x4

    .line 467
    aput v5, v7, v11

    .line 469
    const/16 v12, 0x8

    .line 471
    aput v3, v7, v12

    .line 473
    iget-object v13, p0, Lcom/airbnb/lottie/animation/keyframe/r;->b:Landroid/graphics/Matrix;

    .line 475
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 478
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/r;->d()V

    .line 481
    aput v3, v7, v2

    .line 483
    aput v1, v7, v10

    .line 485
    aput v3, v7, v11

    .line 487
    aput v3, v7, v12

    .line 489
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->c:Landroid/graphics/Matrix;

    .line 491
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 494
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/r;->d()V

    .line 497
    aput v5, v7, v2

    .line 499
    aput v9, v7, v8

    .line 501
    aput v6, v7, v10

    .line 503
    aput v5, v7, v11

    .line 505
    aput v3, v7, v12

    .line 507
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->d:Landroid/graphics/Matrix;

    .line 509
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 512
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 515
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 518
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 521
    :cond_1f
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 523
    if-eqz v1, :cond_21

    .line 525
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/airbnb/lottie/value/c;

    .line 531
    if-eqz v1, :cond_21

    .line 533
    iget v2, v1, Lcom/airbnb/lottie/value/c;->a:F

    .line 535
    cmpl-float v5, v2, v3

    .line 537
    if-nez v5, :cond_20

    .line 539
    iget v5, v1, Lcom/airbnb/lottie/value/c;->b:F

    .line 541
    cmpl-float v3, v5, v3

    .line 543
    if-eqz v3, :cond_21

    .line 545
    :cond_20
    iget v1, v1, Lcom/airbnb/lottie/value/c;->b:F

    .line 547
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 550
    :cond_21
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 552
    if-eqz p0, :cond_23

    .line 554
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Landroid/graphics/PointF;

    .line 560
    if-eqz p0, :cond_23

    .line 562
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 564
    cmpl-float v2, v1, v4

    .line 566
    if-nez v2, :cond_22

    .line 568
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 570
    cmpl-float v2, v2, v4

    .line 572
    if-eqz v2, :cond_23

    .line 574
    :cond_22
    neg-float v1, v1

    .line 575
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 577
    neg-float p0, p0

    .line 578
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 581
    :cond_23
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/value/c;

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 28
    if-nez v3, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 37
    :goto_2
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 46
    mul-float/2addr v4, p1

    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 49
    mul-float/2addr v0, p1

    .line 50
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v0, v4

    .line 65
    :goto_3
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 67
    if-eqz v5, :cond_5

    .line 69
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 72
    move-result v5

    .line 73
    mul-float/2addr v5, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v5, v4

    .line 76
    :goto_4
    iget-object v6, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 78
    if-eqz v6, :cond_6

    .line 80
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 83
    move-result v6

    .line 84
    mul-float/2addr v6, p1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v6, v4

    .line 87
    :goto_5
    cmpl-float v7, v0, v4

    .line 89
    if-nez v7, :cond_a

    .line 91
    cmpl-float v8, v5, v4

    .line 93
    if-nez v8, :cond_a

    .line 95
    cmpl-float v8, v6, v4

    .line 97
    if-eqz v8, :cond_7

    .line 99
    goto :goto_8

    .line 100
    :cond_7
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 102
    if-eqz p0, :cond_11

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Float;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result p0

    .line 114
    mul-float/2addr p0, p1

    .line 115
    if-nez v1, :cond_8

    .line 117
    move v0, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 121
    :goto_6
    if-nez v1, :cond_9

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 126
    :goto_7
    invoke-virtual {v3, p0, v0, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 129
    goto :goto_d

    .line 130
    :cond_a
    :goto_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 132
    if-eqz v7, :cond_b

    .line 134
    float-to-double v8, v0

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 142
    move-result-wide v8

    .line 143
    double-to-float v0, v8

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move v0, p0

    .line 146
    :goto_9
    cmpl-float v8, v5, v4

    .line 148
    if-eqz v8, :cond_c

    .line 150
    float-to-double v9, v5

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 158
    move-result-wide v9

    .line 159
    double-to-float v5, v9

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    move v5, p0

    .line 162
    :goto_a
    cmpl-float v9, v6, v4

    .line 164
    if-eqz v9, :cond_f

    .line 166
    if-nez v1, :cond_d

    .line 168
    move v9, v4

    .line 169
    goto :goto_b

    .line 170
    :cond_d
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 172
    :goto_b
    if-nez v1, :cond_e

    .line 174
    goto :goto_c

    .line 175
    :cond_e
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 177
    :goto_c
    invoke-virtual {v3, v6, v9, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 180
    :cond_f
    if-eqz v8, :cond_10

    .line 182
    invoke-virtual {v3, v5, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 185
    :cond_10
    if-eqz v7, :cond_11

    .line 187
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 190
    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    .line 192
    iget p0, v2, Lcom/airbnb/lottie/value/c;->a:F

    .line 194
    float-to-double v0, p0

    .line 195
    float-to-double p0, p1

    .line 196
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 199
    move-result-wide v0

    .line 200
    double-to-float v0, v0

    .line 201
    iget v1, v2, Lcom/airbnb/lottie/value/c;->b:F

    .line 203
    float-to-double v1, v1

    .line 204
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 207
    move-result-wide p0

    .line 208
    double-to-float p0, p0

    .line 209
    invoke-virtual {v3, v0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 212
    :cond_12
    return-object v3
.end method
