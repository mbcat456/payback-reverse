.class public final Landroidx/constraintlayout/core/widgets/g;
.super Landroidx/constraintlayout/core/widgets/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:[Landroidx/constraintlayout/core/widgets/c;

.field public F0:[Landroidx/constraintlayout/core/widgets/c;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public N0:Ljava/util/HashSet;

.field public O0:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public t0:Ljava/util/ArrayList;

.field public u0:Landroidx/constraintlayout/core/widgets/analyzer/d;

.field public v0:Landroidx/constraintlayout/core/widgets/analyzer/g;

.field public w0:I

.field public x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public y0:Z

.field public z0:Landroidx/constraintlayout/core/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/core/widgets/g;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->u0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 20
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/core/widgets/g;)V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/g;->y0:Z

    .line 31
    new-instance v2, Landroidx/constraintlayout/core/c;

    .line 33
    invoke-direct {v2}, Landroidx/constraintlayout/core/c;-><init>()V

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/g;->z0:Landroidx/constraintlayout/core/c;

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->C0:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->D0:I

    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 45
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/g;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 47
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 49
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/g;->F0:[Landroidx/constraintlayout/core/widgets/c;

    .line 51
    const/16 v2, 0x101

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/g;->H0:Z

    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/g;->I0:Z

    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->L0:Ljava/lang/ref/WeakReference;

    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->M0:Ljava/lang/ref/WeakReference;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->N0:Ljava/util/HashSet;

    .line 74
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->O0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 81
    return-void
.end method

.method public static b0(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->u:[I

    .line 8
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 13
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/k;

    .line 15
    if-nez v0, :cond_13

    .line 17
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    aget-object v2, v0, v3

    .line 27
    iput-object v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v0, v0, v2

    .line 32
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 37
    move-result v0

    .line 38
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 43
    move-result v0

    .line 44
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 46
    iput-boolean v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    .line 48
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    if-ne v0, v4, :cond_2

    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_0
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    if-ne v5, v4, :cond_3

    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 71
    cmpl-float v6, v6, v5

    .line 73
    if-lez v6, :cond_4

    .line 75
    move v6, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v3

    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 80
    iget v7, p0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 82
    cmpl-float v5, v7, v5

    .line 84
    if-lez v5, :cond_5

    .line 86
    move v5, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_3
    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/f;->u(I)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 97
    iget v7, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 99
    if-nez v7, :cond_7

    .line 101
    if-nez v6, :cond_7

    .line 103
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 105
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 111
    if-nez v0, :cond_6

    .line 113
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 115
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    :cond_6
    move v0, v3

    .line 118
    :cond_7
    if-eqz v4, :cond_9

    .line 120
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/f;->u(I)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 126
    iget v7, p0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 128
    if-nez v7, :cond_9

    .line 130
    if-nez v5, :cond_9

    .line 132
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 134
    iput-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget v4, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 140
    if-nez v4, :cond_8

    .line 142
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    iput-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    :cond_8
    move v4, v3

    .line 147
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->B()Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a

    .line 153
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    move v0, v3

    .line 158
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->C()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_b

    .line 164
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    iput-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    move v4, v3

    .line 169
    :cond_b
    const/4 v7, 0x4

    .line 170
    if-eqz v6, :cond_e

    .line 172
    aget v6, v1, v3

    .line 174
    if-ne v6, v7, :cond_c

    .line 176
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 178
    iput-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    if-nez v4, :cond_e

    .line 183
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 187
    if-ne v4, v6, :cond_d

    .line 189
    iget v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 194
    iput-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 199
    iget v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 201
    :goto_4
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 205
    int-to-float v4, v4

    .line 206
    mul-float/2addr v6, v4

    .line 207
    float-to-int v4, v6

    .line 208
    iput v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 210
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 212
    aget v1, v1, v2

    .line 214
    if-ne v1, v7, :cond_f

    .line 216
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 218
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 220
    goto :goto_7

    .line 221
    :cond_f
    if-nez v0, :cond_12

    .line 223
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 225
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    if-ne v0, v1, :cond_10

    .line 229
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 231
    goto :goto_6

    .line 232
    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 234
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 239
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 241
    :goto_6
    iput-object v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 243
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 245
    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 247
    const/4 v4, -0x1

    .line 248
    if-ne v1, v4, :cond_11

    .line 250
    int-to-float v0, v0

    .line 251
    div-float/2addr v0, v2

    .line 252
    float-to-int v0, v0

    .line 253
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 255
    goto :goto_7

    .line 256
    :cond_11
    int-to-float v0, v0

    .line 257
    mul-float/2addr v2, v0

    .line 258
    float-to-int v0, v2

    .line 259
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 261
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 264
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 266
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 269
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 271
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 274
    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    .line 276
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 278
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 280
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->J(I)V

    .line 283
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 285
    return-void

    .line 286
    :cond_13
    :goto_8
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 288
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 290
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->z0:Landroidx/constraintlayout/core/c;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->t()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->A0:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->B0:I

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/f;->D()V

    .line 19
    return-void
.end method

.method public final G(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->G(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/f;->G(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final T(ZZ)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->T(ZZ)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->T(ZZ)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final V(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->D()V

    .line 18
    :cond_0
    iput-object p0, p1, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 20
    return-void
.end method

.method public final W(Landroidx/constraintlayout/core/widgets/f;I)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Landroidx/constraintlayout/core/widgets/g;->C0:I

    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->F0:[Landroidx/constraintlayout/core/widgets/c;

    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->F0:[Landroidx/constraintlayout/core/widgets/c;

    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->F0:[Landroidx/constraintlayout/core/widgets/c;

    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/widgets/g;->C0:I

    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/g;->y0:Z

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/f;IZ)V

    .line 35
    aput-object v2, p2, v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->C0:I

    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 43
    iget p2, p0, Landroidx/constraintlayout/core/widgets/g;->D0:I

    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/widgets/g;->D0:I

    .line 66
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/g;->y0:Z

    .line 70
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/f;IZ)V

    .line 73
    aput-object v2, p2, v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->D0:I

    .line 78
    :cond_3
    return-void
.end method

.method public final X(Landroidx/constraintlayout/core/c;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->N0:Ljava/util/HashSet;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_1

    .line 24
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    .line 32
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/f;->U:[Z

    .line 34
    aput-boolean v3, v8, v3

    .line 36
    aput-boolean v3, v8, v6

    .line 38
    instance-of v7, v7, Landroidx/constraintlayout/core/widgets/a;

    .line 40
    if-eqz v7, :cond_0

    .line 42
    move v5, v6

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v5, :cond_8

    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, v2, :cond_8

    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 59
    instance-of v7, v5, Landroidx/constraintlayout/core/widgets/a;

    .line 61
    if-eqz v7, :cond_7

    .line 63
    check-cast v5, Landroidx/constraintlayout/core/widgets/a;

    .line 65
    move v7, v3

    .line 66
    :goto_2
    iget v8, v5, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 68
    if-ge v7, v8, :cond_7

    .line 70
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 72
    aget-object v8, v8, v7

    .line 74
    iget-boolean v9, v5, Landroidx/constraintlayout/core/widgets/a;->w0:Z

    .line 76
    if-nez v9, :cond_2

    .line 78
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/f;->d()Z

    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_2

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    iget v9, v5, Landroidx/constraintlayout/core/widgets/a;->v0:I

    .line 87
    if-eqz v9, :cond_5

    .line 89
    if-ne v9, v6, :cond_3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v10, 0x2

    .line 93
    if-eq v9, v10, :cond_4

    .line 95
    const/4 v10, 0x3

    .line 96
    if-ne v9, v10, :cond_6

    .line 98
    :cond_4
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/f;->U:[Z

    .line 100
    aput-boolean v6, v8, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/f;->U:[Z

    .line 105
    aput-boolean v6, v8, v3

    .line 107
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 116
    move v4, v3

    .line 117
    :goto_5
    if-ge v4, v2, :cond_c

    .line 119
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    instance-of v7, v5, Landroidx/constraintlayout/core/widgets/o;

    .line 132
    if-nez v7, :cond_9

    .line 134
    instance-of v8, v5, Landroidx/constraintlayout/core/widgets/k;

    .line 136
    if-eqz v8, :cond_b

    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 140
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v5, p1, v1}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 156
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v5

    .line 164
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    .line 176
    check-cast v7, Landroidx/constraintlayout/core/widgets/o;

    .line 178
    move v8, v3

    .line 179
    :goto_8
    iget v9, v7, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 181
    if-ge v8, v9, :cond_d

    .line 183
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 185
    aget-object v9, v9, v8

    .line 187
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 193
    invoke-virtual {v7, p1, v1}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 196
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 206
    move-result v5

    .line 207
    if-ne v4, v5, :cond_c

    .line 209
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_10

    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 225
    invoke-virtual {v5, p1, v1}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v0, Landroidx/constraintlayout/core/c;->q:Z

    .line 235
    if-eqz v0, :cond_16

    .line 237
    new-instance v10, Ljava/util/HashSet;

    .line 239
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 242
    move v0, v3

    .line 243
    :goto_b
    if-ge v0, v2, :cond_14

    .line 245
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/o;

    .line 258
    if-nez v5, :cond_13

    .line 260
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/k;

    .line 262
    if-eqz v5, :cond_12

    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 273
    aget-object v0, v0, v3

    .line 275
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 277
    if-ne v0, v2, :cond_15

    .line 279
    move v11, v3

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v11, v6

    .line 282
    :goto_d
    const/4 v12, 0x0

    .line 283
    move-object v8, p0

    .line 284
    move-object v7, p0

    .line 285
    move-object v9, p1

    .line 286
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 289
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object p0

    .line 293
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_1d

    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    .line 305
    invoke-static {v7, v9, p1}, Landroidx/constraintlayout/core/widgets/m;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/f;)V

    .line 308
    invoke-virtual {p1, v9, v1}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v7, p0

    .line 313
    move-object v9, p1

    .line 314
    move p0, v3

    .line 315
    :goto_f
    if-ge p0, v2, :cond_1d

    .line 317
    iget-object p1, v7, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    .line 325
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/g;

    .line 327
    if-eqz v0, :cond_1a

    .line 329
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 331
    aget-object v4, v0, v3

    .line 333
    aget-object v0, v0, v6

    .line 335
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 337
    if-ne v4, v5, :cond_17

    .line 339
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 341
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 344
    :cond_17
    if-ne v0, v5, :cond_18

    .line 346
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 348
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 351
    :cond_18
    invoke-virtual {p1, v9, v1}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 354
    if-ne v4, v5, :cond_19

    .line 356
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 359
    :cond_19
    if-ne v0, v5, :cond_1c

    .line 361
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 364
    goto :goto_10

    .line 365
    :cond_1a
    invoke-static {v7, v9, p1}, Landroidx/constraintlayout/core/widgets/m;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/f;)V

    .line 368
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/o;

    .line 370
    if-nez v0, :cond_1c

    .line 372
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/k;

    .line 374
    if-eqz v0, :cond_1b

    .line 376
    goto :goto_10

    .line 377
    :cond_1b
    invoke-virtual {p1, v9, v1}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 380
    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    .line 382
    goto :goto_f

    .line 383
    :cond_1d
    iget p0, v7, Landroidx/constraintlayout/core/widgets/g;->C0:I

    .line 385
    const/4 p1, 0x0

    .line 386
    if-lez p0, :cond_1e

    .line 388
    invoke-static {v7, v9, p1, v3}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 391
    :cond_1e
    iget p0, v7, Landroidx/constraintlayout/core/widgets/g;->D0:I

    .line 393
    if-lez p0, :cond_1f

    .line 395
    invoke-static {v7, v9, p1, v6}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 398
    :cond_1f
    return-void
.end method

.method public final Y(IZ)Z
    .locals 11

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/constraintlayout/core/widgets/g;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->t()I

    .line 26
    move-result v7

    .line 27
    if-eqz p2, :cond_4

    .line 29
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    if-eq v3, v8, :cond_0

    .line 33
    if-ne v5, v8, :cond_4

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    .line 39
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 51
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 53
    if-ne v10, p1, :cond_1

    .line 55
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/t;->k()Z

    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1

    .line 61
    move p2, v2

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 64
    if-eqz p2, :cond_4

    .line 66
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    if-ne v3, p2, :cond_4

    .line 70
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->h(Landroidx/constraintlayout/core/widgets/g;I)I

    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 82
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 84
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 86
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 89
    move-result v8

    .line 90
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    if-ne v5, p2, :cond_4

    .line 100
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 105
    invoke-virtual {p0, v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->h(Landroidx/constraintlayout/core/widgets/g;I)I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 112
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 114
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 116
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 119
    move-result v8

    .line 120
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 123
    :cond_4
    :goto_0
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 125
    if-nez p1, :cond_6

    .line 127
    aget-object p2, p2, v2

    .line 129
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    if-eq p2, v7, :cond_5

    .line 133
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 135
    if-ne p2, v7, :cond_7

    .line 137
    :cond_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, v6

    .line 142
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 144
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 146
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 149
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 151
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 153
    sub-int/2addr p2, v6

    .line 154
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 157
    :goto_1
    move p2, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    aget-object p2, p2, v4

    .line 161
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    if-eq p2, v6, :cond_8

    .line 165
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    if-ne p2, v6, :cond_7

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move p2, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 175
    move-result p2

    .line 176
    add-int/2addr p2, v7

    .line 177
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 179
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 181
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 184
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 186
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 188
    sub-int/2addr p2, v7

    .line 189
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 192
    goto :goto_1

    .line 193
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k()V

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p0

    .line 200
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_b

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 212
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 214
    if-eq v7, p1, :cond_9

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 219
    if-ne v7, v1, :cond_a

    .line 221
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 223
    if-nez v7, :cond_a

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/t;->e()V

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p0

    .line 234
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11

    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 246
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 248
    if-eq v6, p1, :cond_d

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    if-nez p2, :cond_e

    .line 253
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 255
    if-ne v6, v1, :cond_e

    .line 257
    goto :goto_5

    .line 258
    :cond_e
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 260
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 262
    if-nez v6, :cond_f

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 267
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 269
    if-nez v6, :cond_10

    .line 271
    goto :goto_6

    .line 272
    :cond_10
    instance-of v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 274
    if-nez v6, :cond_c

    .line 276
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 278
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 280
    if-nez v0, :cond_c

    .line 282
    goto :goto_6

    .line 283
    :cond_11
    move v2, v4

    .line 284
    :goto_6
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 287
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 290
    return v2
.end method

.method public final Z()V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/g;->z0:Landroidx/constraintlayout/core/c;

    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v1, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 8
    iput v3, v1, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 10
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/g;->H0:Z

    .line 12
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/g;->I0:Z

    .line 14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v5

    .line 36
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    const/4 v7, 0x1

    .line 39
    aget-object v8, v6, v7

    .line 41
    aget-object v9, v6, v3

    .line 43
    iget v10, v1, Landroidx/constraintlayout/core/widgets/g;->w0:I

    .line 45
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 47
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 49
    if-nez v10, :cond_1e

    .line 51
    iget v10, v1, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 53
    invoke-static {v10, v7}, Landroidx/constraintlayout/core/widgets/m;->b(II)Z

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1e

    .line 59
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 61
    aget-object v14, v6, v3

    .line 63
    aget-object v15, v6, v7

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->F()V

    .line 68
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v7

    .line 74
    :goto_0
    if-ge v3, v7, :cond_0

    .line 76
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v18

    .line 80
    check-cast v18, Landroidx/constraintlayout/core/widgets/f;

    .line 82
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/f;->F()V

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/g;->y0:Z

    .line 90
    move-object/from16 v18, v6

    .line 92
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 94
    if-ne v14, v6, :cond_1

    .line 96
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 99
    move-result v6

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-virtual {v1, v14, v6}, Landroidx/constraintlayout/core/widgets/f;->L(II)V

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v14, 0x0

    .line 106
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 109
    iput v14, v1, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 111
    :goto_1
    const/4 v6, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v19, 0x0

    .line 115
    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 117
    if-ge v14, v7, :cond_7

    .line 119
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v21

    .line 123
    move/from16 v22, v6

    .line 125
    move-object/from16 v6, v21

    .line 127
    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    .line 129
    move/from16 v21, v14

    .line 131
    instance-of v14, v6, Landroidx/constraintlayout/core/widgets/k;

    .line 133
    if-eqz v14, :cond_6

    .line 135
    check-cast v6, Landroidx/constraintlayout/core/widgets/k;

    .line 137
    iget v14, v6, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 139
    move-object/from16 v23, v12

    .line 141
    const/4 v12, 0x1

    .line 142
    if-ne v14, v12, :cond_5

    .line 144
    iget v12, v6, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 146
    const/4 v14, -0x1

    .line 147
    if-eq v12, v14, :cond_2

    .line 149
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/widgets/k;->V(I)V

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    iget v12, v6, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 155
    if-eq v12, v14, :cond_3

    .line 157
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->B()Z

    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_3

    .line 163
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 166
    move-result v12

    .line 167
    iget v14, v6, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 169
    sub-int/2addr v12, v14

    .line 170
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/widgets/k;->V(I)V

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->B()Z

    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_4

    .line 180
    iget v12, v6, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 182
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 185
    move-result v14

    .line 186
    int-to-float v14, v14

    .line 187
    mul-float/2addr v12, v14

    .line 188
    add-float v12, v12, v20

    .line 190
    float-to-int v12, v12

    .line 191
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/widgets/k;->V(I)V

    .line 194
    :cond_4
    :goto_3
    const/16 v22, 0x1

    .line 196
    :cond_5
    move/from16 v6, v22

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object/from16 v23, v12

    .line 201
    instance-of v12, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 203
    if-eqz v12, :cond_5

    .line 205
    check-cast v6, Landroidx/constraintlayout/core/widgets/a;

    .line 207
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/a;->Z()I

    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_5

    .line 213
    move/from16 v6, v22

    .line 215
    const/16 v19, 0x1

    .line 217
    :goto_4
    add-int/lit8 v14, v21, 0x1

    .line 219
    move-object/from16 v12, v23

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move/from16 v22, v6

    .line 224
    move-object/from16 v23, v12

    .line 226
    if-eqz v22, :cond_a

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_5
    if-ge v6, v7, :cond_a

    .line 231
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    .line 237
    instance-of v14, v12, Landroidx/constraintlayout/core/widgets/k;

    .line 239
    if-eqz v14, :cond_9

    .line 241
    check-cast v12, Landroidx/constraintlayout/core/widgets/k;

    .line 243
    iget v14, v12, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 245
    move/from16 v21, v6

    .line 247
    const/4 v6, 0x1

    .line 248
    if-ne v14, v6, :cond_8

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static {v14, v12, v10, v3}, Landroidx/constraintlayout/core/widgets/analyzer/j;->c(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    :goto_6
    const/4 v14, 0x0

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move/from16 v21, v6

    .line 259
    goto :goto_6

    .line 260
    :goto_7
    add-int/lit8 v6, v21, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v14, 0x0

    .line 264
    invoke-static {v14, v1, v10, v3}, Landroidx/constraintlayout/core/widgets/analyzer/j;->c(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 267
    if-eqz v19, :cond_c

    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_8
    if-ge v6, v7, :cond_c

    .line 272
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    .line 278
    instance-of v14, v12, Landroidx/constraintlayout/core/widgets/a;

    .line 280
    if-eqz v14, :cond_b

    .line 282
    check-cast v12, Landroidx/constraintlayout/core/widgets/a;

    .line 284
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/a;->Z()I

    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_b

    .line 290
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/a;->Y()Z

    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_b

    .line 296
    const/4 v14, 0x1

    .line 297
    invoke-static {v14, v12, v10, v3}, Landroidx/constraintlayout/core/widgets/analyzer/j;->c(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 300
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 305
    if-ne v15, v6, :cond_d

    .line 307
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 310
    move-result v6

    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-virtual {v1, v14, v6}, Landroidx/constraintlayout/core/widgets/f;->M(II)V

    .line 315
    goto :goto_9

    .line 316
    :cond_d
    const/4 v14, 0x0

    .line 317
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 320
    iput v14, v1, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 322
    :goto_9
    const/4 v6, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    :goto_a
    if-ge v6, v7, :cond_13

    .line 327
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Landroidx/constraintlayout/core/widgets/f;

    .line 333
    move/from16 v19, v6

    .line 335
    instance-of v6, v15, Landroidx/constraintlayout/core/widgets/k;

    .line 337
    if-eqz v6, :cond_11

    .line 339
    check-cast v15, Landroidx/constraintlayout/core/widgets/k;

    .line 341
    iget v6, v15, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 343
    if-nez v6, :cond_12

    .line 345
    iget v6, v15, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 347
    const/4 v12, -0x1

    .line 348
    if-eq v6, v12, :cond_e

    .line 350
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/k;->V(I)V

    .line 353
    goto :goto_b

    .line 354
    :cond_e
    iget v6, v15, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 356
    if-eq v6, v12, :cond_f

    .line 358
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->C()Z

    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_f

    .line 364
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 367
    move-result v6

    .line 368
    iget v12, v15, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 370
    sub-int/2addr v6, v12

    .line 371
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/k;->V(I)V

    .line 374
    goto :goto_b

    .line 375
    :cond_f
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->C()Z

    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_10

    .line 381
    iget v6, v15, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 383
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 386
    move-result v12

    .line 387
    int-to-float v12, v12

    .line 388
    mul-float/2addr v6, v12

    .line 389
    add-float v6, v6, v20

    .line 391
    float-to-int v6, v6

    .line 392
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/k;->V(I)V

    .line 395
    :cond_10
    :goto_b
    const/4 v12, 0x1

    .line 396
    goto :goto_c

    .line 397
    :cond_11
    instance-of v6, v15, Landroidx/constraintlayout/core/widgets/a;

    .line 399
    if-eqz v6, :cond_12

    .line 401
    check-cast v15, Landroidx/constraintlayout/core/widgets/a;

    .line 403
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/a;->Z()I

    .line 406
    move-result v6

    .line 407
    const/4 v15, 0x1

    .line 408
    if-ne v6, v15, :cond_12

    .line 410
    const/4 v14, 0x1

    .line 411
    :cond_12
    :goto_c
    add-int/lit8 v6, v19, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_13
    if-eqz v12, :cond_15

    .line 416
    const/4 v6, 0x0

    .line 417
    :goto_d
    if-ge v6, v7, :cond_15

    .line 419
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    .line 425
    instance-of v15, v12, Landroidx/constraintlayout/core/widgets/k;

    .line 427
    if-eqz v15, :cond_14

    .line 429
    check-cast v12, Landroidx/constraintlayout/core/widgets/k;

    .line 431
    iget v15, v12, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 433
    if-nez v15, :cond_14

    .line 435
    const/4 v15, 0x1

    .line 436
    invoke-static {v15, v12, v10}, Landroidx/constraintlayout/core/widgets/analyzer/j;->i(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 439
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 441
    goto :goto_d

    .line 442
    :cond_15
    const/4 v6, 0x0

    .line 443
    invoke-static {v6, v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/j;->i(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 446
    if-eqz v14, :cond_17

    .line 448
    const/4 v6, 0x0

    .line 449
    :goto_e
    if-ge v6, v7, :cond_17

    .line 451
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    .line 457
    instance-of v14, v12, Landroidx/constraintlayout/core/widgets/a;

    .line 459
    if-eqz v14, :cond_16

    .line 461
    check-cast v12, Landroidx/constraintlayout/core/widgets/a;

    .line 463
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/a;->Z()I

    .line 466
    move-result v14

    .line 467
    const/4 v15, 0x1

    .line 468
    if-ne v14, v15, :cond_16

    .line 470
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/a;->Y()Z

    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_16

    .line 476
    invoke-static {v15, v12, v10}, Landroidx/constraintlayout/core/widgets/analyzer/j;->i(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 479
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 481
    goto :goto_e

    .line 482
    :cond_17
    const/4 v6, 0x0

    .line 483
    :goto_f
    if-ge v6, v7, :cond_1b

    .line 485
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    .line 491
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->A()Z

    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_1a

    .line 497
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/analyzer/j;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_1a

    .line 503
    sget-object v14, Landroidx/constraintlayout/core/widgets/analyzer/j;->a:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 505
    invoke-static {v12, v10, v14}, Landroidx/constraintlayout/core/widgets/g;->b0(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 508
    instance-of v14, v12, Landroidx/constraintlayout/core/widgets/k;

    .line 510
    if-eqz v14, :cond_19

    .line 512
    move-object v14, v12

    .line 513
    check-cast v14, Landroidx/constraintlayout/core/widgets/k;

    .line 515
    iget v14, v14, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 517
    if-nez v14, :cond_18

    .line 519
    const/4 v14, 0x0

    .line 520
    invoke-static {v14, v12, v10}, Landroidx/constraintlayout/core/widgets/analyzer/j;->i(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 523
    goto :goto_10

    .line 524
    :cond_18
    const/4 v14, 0x0

    .line 525
    invoke-static {v14, v12, v10, v3}, Landroidx/constraintlayout/core/widgets/analyzer/j;->c(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 528
    goto :goto_10

    .line 529
    :cond_19
    const/4 v14, 0x0

    .line 530
    invoke-static {v14, v12, v10, v3}, Landroidx/constraintlayout/core/widgets/analyzer/j;->c(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Z)V

    .line 533
    invoke-static {v14, v12, v10}, Landroidx/constraintlayout/core/widgets/analyzer/j;->i(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 536
    :cond_1a
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 538
    goto :goto_f

    .line 539
    :cond_1b
    const/4 v3, 0x0

    .line 540
    :goto_11
    if-ge v3, v4, :cond_1f

    .line 542
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    .line 550
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->A()Z

    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_1d

    .line 556
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/k;

    .line 558
    if-nez v7, :cond_1d

    .line 560
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 562
    if-nez v7, :cond_1d

    .line 564
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/o;

    .line 566
    if-nez v7, :cond_1d

    .line 568
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/f;->H:Z

    .line 570
    if-nez v7, :cond_1d

    .line 572
    const/4 v14, 0x0

    .line 573
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 576
    move-result-object v7

    .line 577
    const/4 v15, 0x1

    .line 578
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 581
    move-result-object v10

    .line 582
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 584
    if-ne v7, v12, :cond_1c

    .line 586
    iget v7, v6, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 588
    if-eq v7, v15, :cond_1c

    .line 590
    if-ne v10, v12, :cond_1c

    .line 592
    iget v7, v6, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 594
    if-eq v7, v15, :cond_1c

    .line 596
    goto :goto_12

    .line 597
    :cond_1c
    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 599
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 602
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 604
    invoke-static {v6, v10, v7}, Landroidx/constraintlayout/core/widgets/g;->b0(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 607
    :cond_1d
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 609
    goto :goto_11

    .line 610
    :cond_1e
    move-object/from16 v18, v6

    .line 612
    move-object/from16 v23, v12

    .line 614
    :cond_1f
    const/4 v3, 0x2

    .line 615
    if-le v4, v3, :cond_59

    .line 617
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 619
    if-eq v9, v7, :cond_20

    .line 621
    if-ne v8, v7, :cond_59

    .line 623
    :cond_20
    iget v7, v1, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 625
    const/16 v10, 0x400

    .line 627
    invoke-static {v7, v10}, Landroidx/constraintlayout/core/widgets/m;->b(II)Z

    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_59

    .line 633
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 635
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 637
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 640
    move-result v12

    .line 641
    const/4 v13, 0x0

    .line 642
    :goto_13
    if-ge v13, v12, :cond_23

    .line 644
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v14

    .line 648
    check-cast v14, Landroidx/constraintlayout/core/widgets/f;

    .line 650
    const/16 v17, 0x0

    .line 652
    aget-object v15, v18, v17

    .line 654
    const/16 v16, 0x1

    .line 656
    aget-object v3, v18, v16

    .line 658
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 660
    move-object/from16 v21, v6

    .line 662
    aget-object v6, v21, v17

    .line 664
    move/from16 v22, v13

    .line 666
    aget-object v13, v21, v16

    .line 668
    invoke-static {v15, v3, v6, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_21

    .line 674
    goto/16 :goto_3b

    .line 676
    :cond_21
    instance-of v3, v14, Landroidx/constraintlayout/core/widgets/i;

    .line 678
    if-eqz v3, :cond_22

    .line 680
    goto/16 :goto_3b

    .line 682
    :cond_22
    add-int/lit8 v13, v22, 0x1

    .line 684
    const/4 v3, 0x2

    .line 685
    goto :goto_13

    .line 686
    :cond_23
    const/4 v3, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    const/4 v15, 0x0

    .line 691
    const/16 v21, 0x0

    .line 693
    const/16 v22, 0x0

    .line 695
    :goto_14
    if-ge v3, v12, :cond_36

    .line 697
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v24

    .line 701
    move/from16 v25, v3

    .line 703
    move-object/from16 v3, v24

    .line 705
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 707
    move-object/from16 v24, v6

    .line 709
    const/16 v17, 0x0

    .line 711
    aget-object v6, v18, v17

    .line 713
    move-object/from16 v26, v13

    .line 715
    const/16 v16, 0x1

    .line 717
    aget-object v13, v18, v16

    .line 719
    move-object/from16 v27, v14

    .line 721
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 723
    move-object/from16 v28, v14

    .line 725
    aget-object v14, v28, v17

    .line 727
    move-object/from16 v29, v15

    .line 729
    aget-object v15, v28, v16

    .line 731
    invoke-static {v6, v13, v14, v15}, Landroidx/constraintlayout/core/widgets/analyzer/j;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_24

    .line 737
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->O0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 739
    invoke-static {v3, v7, v6}, Landroidx/constraintlayout/core/widgets/g;->b0(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 742
    :cond_24
    instance-of v6, v3, Landroidx/constraintlayout/core/widgets/k;

    .line 744
    if-eqz v6, :cond_29

    .line 746
    move-object v13, v3

    .line 747
    check-cast v13, Landroidx/constraintlayout/core/widgets/k;

    .line 749
    iget v14, v13, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 751
    if-nez v14, :cond_26

    .line 753
    if-nez v27, :cond_25

    .line 755
    new-instance v14, Ljava/util/ArrayList;

    .line 757
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 760
    goto :goto_15

    .line 761
    :cond_25
    move-object/from16 v14, v27

    .line 763
    :goto_15
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    goto :goto_16

    .line 767
    :cond_26
    move-object/from16 v14, v27

    .line 769
    :goto_16
    iget v15, v13, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 771
    move/from16 v28, v6

    .line 773
    const/4 v6, 0x1

    .line 774
    if-ne v15, v6, :cond_28

    .line 776
    if-nez v24, :cond_27

    .line 778
    new-instance v6, Ljava/util/ArrayList;

    .line 780
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 783
    goto :goto_17

    .line 784
    :cond_27
    move-object/from16 v6, v24

    .line 786
    :goto_17
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    goto :goto_18

    .line 790
    :cond_28
    move-object/from16 v6, v24

    .line 792
    goto :goto_18

    .line 793
    :cond_29
    move/from16 v28, v6

    .line 795
    move-object/from16 v6, v24

    .line 797
    move-object/from16 v14, v27

    .line 799
    :goto_18
    instance-of v13, v3, Landroidx/constraintlayout/core/widgets/l;

    .line 801
    if-eqz v13, :cond_31

    .line 803
    instance-of v13, v3, Landroidx/constraintlayout/core/widgets/a;

    .line 805
    if-eqz v13, :cond_2e

    .line 807
    move-object v13, v3

    .line 808
    check-cast v13, Landroidx/constraintlayout/core/widgets/a;

    .line 810
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/a;->Z()I

    .line 813
    move-result v15

    .line 814
    if-nez v15, :cond_2b

    .line 816
    if-nez v26, :cond_2a

    .line 818
    new-instance v15, Ljava/util/ArrayList;

    .line 820
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 823
    goto :goto_19

    .line 824
    :cond_2a
    move-object/from16 v15, v26

    .line 826
    :goto_19
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    :goto_1a
    move-object/from16 v24, v6

    .line 831
    goto :goto_1b

    .line 832
    :cond_2b
    move-object/from16 v15, v26

    .line 834
    goto :goto_1a

    .line 835
    :goto_1b
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/a;->Z()I

    .line 838
    move-result v6

    .line 839
    move-object/from16 v30, v7

    .line 841
    const/4 v7, 0x1

    .line 842
    if-ne v6, v7, :cond_2d

    .line 844
    if-nez v29, :cond_2c

    .line 846
    new-instance v6, Ljava/util/ArrayList;

    .line 848
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 851
    goto :goto_1c

    .line 852
    :cond_2c
    move-object/from16 v6, v29

    .line 854
    :goto_1c
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    goto :goto_1d

    .line 858
    :cond_2d
    move-object/from16 v6, v29

    .line 860
    :goto_1d
    move-object v13, v15

    .line 861
    move-object v15, v6

    .line 862
    goto :goto_20

    .line 863
    :cond_2e
    move-object/from16 v24, v6

    .line 865
    move-object/from16 v30, v7

    .line 867
    move-object v6, v3

    .line 868
    check-cast v6, Landroidx/constraintlayout/core/widgets/l;

    .line 870
    if-nez v26, :cond_2f

    .line 872
    new-instance v13, Ljava/util/ArrayList;

    .line 874
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 877
    goto :goto_1e

    .line 878
    :cond_2f
    move-object/from16 v13, v26

    .line 880
    :goto_1e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    if-nez v29, :cond_30

    .line 885
    new-instance v15, Ljava/util/ArrayList;

    .line 887
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 890
    goto :goto_1f

    .line 891
    :cond_30
    move-object/from16 v15, v29

    .line 893
    :goto_1f
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    goto :goto_20

    .line 897
    :cond_31
    move-object/from16 v24, v6

    .line 899
    move-object/from16 v30, v7

    .line 901
    move-object/from16 v13, v26

    .line 903
    move-object/from16 v15, v29

    .line 905
    :goto_20
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 907
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 909
    if-nez v6, :cond_33

    .line 911
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 913
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 915
    if-nez v6, :cond_33

    .line 917
    if-nez v28, :cond_33

    .line 919
    instance-of v6, v3, Landroidx/constraintlayout/core/widgets/a;

    .line 921
    if-nez v6, :cond_33

    .line 923
    if-nez v21, :cond_32

    .line 925
    new-instance v21, Ljava/util/ArrayList;

    .line 927
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 930
    :cond_32
    move-object/from16 v6, v21

    .line 932
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    move-object/from16 v21, v6

    .line 937
    :cond_33
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 939
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 941
    if-nez v6, :cond_35

    .line 943
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 945
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 947
    if-nez v6, :cond_35

    .line 949
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 951
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 953
    if-nez v6, :cond_35

    .line 955
    if-nez v28, :cond_35

    .line 957
    instance-of v6, v3, Landroidx/constraintlayout/core/widgets/a;

    .line 959
    if-nez v6, :cond_35

    .line 961
    if-nez v22, :cond_34

    .line 963
    new-instance v22, Ljava/util/ArrayList;

    .line 965
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 968
    :cond_34
    move-object/from16 v6, v22

    .line 970
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    move-object/from16 v22, v6

    .line 975
    :cond_35
    add-int/lit8 v3, v25, 0x1

    .line 977
    move-object/from16 v6, v24

    .line 979
    move-object/from16 v7, v30

    .line 981
    goto/16 :goto_14

    .line 983
    :cond_36
    move-object/from16 v24, v6

    .line 985
    move-object/from16 v26, v13

    .line 987
    move-object/from16 v27, v14

    .line 989
    move-object/from16 v29, v15

    .line 991
    new-instance v3, Ljava/util/ArrayList;

    .line 993
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 996
    if-eqz v24, :cond_37

    .line 998
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1001
    move-result-object v6

    .line 1002
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_37

    .line 1008
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, Landroidx/constraintlayout/core/widgets/k;

    .line 1014
    const/4 v13, 0x0

    .line 1015
    const/4 v14, 0x0

    .line 1016
    invoke-static {v7, v14, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1019
    goto :goto_21

    .line 1020
    :cond_37
    const/4 v13, 0x0

    .line 1021
    const/4 v14, 0x0

    .line 1022
    if-eqz v26, :cond_38

    .line 1024
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    move-result-object v6

    .line 1028
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    move-result v7

    .line 1032
    if-eqz v7, :cond_38

    .line 1034
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, Landroidx/constraintlayout/core/widgets/l;

    .line 1040
    invoke-static {v7, v14, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1043
    move-result-object v15

    .line 1044
    invoke-virtual {v7, v14, v15, v3}, Landroidx/constraintlayout/core/widgets/l;->W(ILandroidx/constraintlayout/core/widgets/analyzer/r;Ljava/util/ArrayList;)V

    .line 1047
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/analyzer/r;->a(Ljava/util/ArrayList;)V

    .line 1050
    const/4 v13, 0x0

    .line 1051
    const/4 v14, 0x0

    .line 1052
    goto :goto_22

    .line 1053
    :cond_38
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1055
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1058
    move-result-object v6

    .line 1059
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 1061
    if-eqz v6, :cond_39

    .line 1063
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1066
    move-result-object v6

    .line 1067
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    move-result v7

    .line 1071
    if-eqz v7, :cond_39

    .line 1073
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Landroidx/constraintlayout/core/widgets/d;

    .line 1079
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 1081
    const/4 v13, 0x0

    .line 1082
    const/4 v14, 0x0

    .line 1083
    invoke-static {v7, v14, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1086
    goto :goto_23

    .line 1087
    :cond_39
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1089
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1092
    move-result-object v6

    .line 1093
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 1095
    if-eqz v6, :cond_3a

    .line 1097
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v6

    .line 1101
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_3a

    .line 1107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Landroidx/constraintlayout/core/widgets/d;

    .line 1113
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 1115
    const/4 v13, 0x0

    .line 1116
    const/4 v14, 0x0

    .line 1117
    invoke-static {v7, v14, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1120
    goto :goto_24

    .line 1121
    :cond_3a
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1123
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1126
    move-result-object v6

    .line 1127
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 1129
    if-eqz v6, :cond_3b

    .line 1131
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1134
    move-result-object v6

    .line 1135
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    move-result v7

    .line 1139
    if-eqz v7, :cond_3b

    .line 1141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    move-result-object v7

    .line 1145
    check-cast v7, Landroidx/constraintlayout/core/widgets/d;

    .line 1147
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 1149
    const/4 v13, 0x0

    .line 1150
    const/4 v14, 0x0

    .line 1151
    invoke-static {v7, v14, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1154
    goto :goto_25

    .line 1155
    :cond_3b
    const/4 v13, 0x0

    .line 1156
    const/4 v14, 0x0

    .line 1157
    if-eqz v21, :cond_3c

    .line 1159
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1162
    move-result-object v6

    .line 1163
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    move-result v7

    .line 1167
    if-eqz v7, :cond_3c

    .line 1169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    .line 1175
    invoke-static {v7, v14, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1178
    goto :goto_26

    .line 1179
    :cond_3c
    if-eqz v27, :cond_3d

    .line 1181
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1184
    move-result-object v6

    .line 1185
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    move-result v7

    .line 1189
    if-eqz v7, :cond_3d

    .line 1191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    move-result-object v7

    .line 1195
    check-cast v7, Landroidx/constraintlayout/core/widgets/k;

    .line 1197
    const/4 v15, 0x1

    .line 1198
    invoke-static {v7, v15, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1201
    goto :goto_27

    .line 1202
    :cond_3d
    const/4 v15, 0x1

    .line 1203
    if-eqz v29, :cond_3e

    .line 1205
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1208
    move-result-object v6

    .line 1209
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_3e

    .line 1215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, Landroidx/constraintlayout/core/widgets/l;

    .line 1221
    invoke-static {v7, v15, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1224
    move-result-object v14

    .line 1225
    invoke-virtual {v7, v15, v14, v3}, Landroidx/constraintlayout/core/widgets/l;->W(ILandroidx/constraintlayout/core/widgets/analyzer/r;Ljava/util/ArrayList;)V

    .line 1228
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/analyzer/r;->a(Ljava/util/ArrayList;)V

    .line 1231
    const/4 v13, 0x0

    .line 1232
    const/4 v15, 0x1

    .line 1233
    goto :goto_28

    .line 1234
    :cond_3e
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1236
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1239
    move-result-object v6

    .line 1240
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 1242
    if-eqz v6, :cond_3f

    .line 1244
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1247
    move-result-object v6

    .line 1248
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_3f

    .line 1254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    move-result-object v7

    .line 1258
    check-cast v7, Landroidx/constraintlayout/core/widgets/d;

    .line 1260
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 1262
    const/4 v13, 0x0

    .line 1263
    const/4 v15, 0x1

    .line 1264
    invoke-static {v7, v15, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1267
    goto :goto_29

    .line 1268
    :cond_3f
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1270
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1273
    move-result-object v6

    .line 1274
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 1276
    if-eqz v6, :cond_40

    .line 1278
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1281
    move-result-object v6

    .line 1282
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    move-result v7

    .line 1286
    if-eqz v7, :cond_40

    .line 1288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    move-result-object v7

    .line 1292
    check-cast v7, Landroidx/constraintlayout/core/widgets/d;

    .line 1294
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 1296
    const/4 v13, 0x0

    .line 1297
    const/4 v15, 0x1

    .line 1298
    invoke-static {v7, v15, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1301
    goto :goto_2a

    .line 1302
    :cond_40
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1304
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1307
    move-result-object v6

    .line 1308
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 1310
    if-eqz v6, :cond_41

    .line 1312
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1315
    move-result-object v6

    .line 1316
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    move-result v7

    .line 1320
    if-eqz v7, :cond_41

    .line 1322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    move-result-object v7

    .line 1326
    check-cast v7, Landroidx/constraintlayout/core/widgets/d;

    .line 1328
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 1330
    const/4 v13, 0x0

    .line 1331
    const/4 v15, 0x1

    .line 1332
    invoke-static {v7, v15, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1335
    goto :goto_2b

    .line 1336
    :cond_41
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1338
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1341
    move-result-object v6

    .line 1342
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 1344
    if-eqz v6, :cond_42

    .line 1346
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1349
    move-result-object v6

    .line 1350
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    move-result v7

    .line 1354
    if-eqz v7, :cond_42

    .line 1356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    move-result-object v7

    .line 1360
    check-cast v7, Landroidx/constraintlayout/core/widgets/d;

    .line 1362
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 1364
    const/4 v13, 0x0

    .line 1365
    const/4 v15, 0x1

    .line 1366
    invoke-static {v7, v15, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1369
    goto :goto_2c

    .line 1370
    :cond_42
    const/4 v13, 0x0

    .line 1371
    const/4 v15, 0x1

    .line 1372
    if-eqz v22, :cond_43

    .line 1374
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1377
    move-result-object v6

    .line 1378
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    move-result v7

    .line 1382
    if-eqz v7, :cond_43

    .line 1384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    move-result-object v7

    .line 1388
    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    .line 1390
    invoke-static {v7, v15, v3, v13}, Landroidx/constraintlayout/core/widgets/analyzer/j;->b(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/r;)Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1393
    goto :goto_2d

    .line 1394
    :cond_43
    const/4 v6, 0x0

    .line 1395
    :goto_2e
    if-ge v6, v12, :cond_4a

    .line 1397
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1400
    move-result-object v7

    .line 1401
    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    .line 1403
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1405
    const/16 v17, 0x0

    .line 1407
    aget-object v14, v13, v17

    .line 1409
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1411
    if-ne v14, v15, :cond_48

    .line 1413
    const/16 v16, 0x1

    .line 1415
    aget-object v13, v13, v16

    .line 1417
    if-ne v13, v15, :cond_48

    .line 1419
    iget v13, v7, Landroidx/constraintlayout/core/widgets/f;->r0:I

    .line 1421
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1424
    move-result v14

    .line 1425
    const/4 v15, 0x0

    .line 1426
    :goto_2f
    if-ge v15, v14, :cond_45

    .line 1428
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    move-result-object v21

    .line 1432
    move/from16 v22, v6

    .line 1434
    move-object/from16 v6, v21

    .line 1436
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1438
    move-object/from16 v21, v10

    .line 1440
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/r;->b:I

    .line 1442
    if-ne v13, v10, :cond_44

    .line 1444
    goto :goto_30

    .line 1445
    :cond_44
    add-int/lit8 v15, v15, 0x1

    .line 1447
    move-object/from16 v10, v21

    .line 1449
    move/from16 v6, v22

    .line 1451
    goto :goto_2f

    .line 1452
    :cond_45
    move/from16 v22, v6

    .line 1454
    move-object/from16 v21, v10

    .line 1456
    const/4 v6, 0x0

    .line 1457
    :goto_30
    iget v7, v7, Landroidx/constraintlayout/core/widgets/f;->s0:I

    .line 1459
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1462
    move-result v10

    .line 1463
    const/4 v13, 0x0

    .line 1464
    :goto_31
    if-ge v13, v10, :cond_47

    .line 1466
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    move-result-object v14

    .line 1470
    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1472
    iget v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/r;->b:I

    .line 1474
    if-ne v7, v15, :cond_46

    .line 1476
    goto :goto_32

    .line 1477
    :cond_46
    add-int/lit8 v13, v13, 0x1

    .line 1479
    goto :goto_31

    .line 1480
    :cond_47
    const/4 v14, 0x0

    .line 1481
    :goto_32
    if-eqz v6, :cond_49

    .line 1483
    if-eqz v14, :cond_49

    .line 1485
    const/4 v7, 0x0

    .line 1486
    invoke-virtual {v6, v7, v14}, Landroidx/constraintlayout/core/widgets/analyzer/r;->c(ILandroidx/constraintlayout/core/widgets/analyzer/r;)V

    .line 1489
    const/4 v7, 0x2

    .line 1490
    iput v7, v14, Landroidx/constraintlayout/core/widgets/analyzer/r;->c:I

    .line 1492
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1495
    goto :goto_33

    .line 1496
    :cond_48
    move/from16 v22, v6

    .line 1498
    move-object/from16 v21, v10

    .line 1500
    :cond_49
    :goto_33
    add-int/lit8 v6, v22, 0x1

    .line 1502
    move-object/from16 v10, v21

    .line 1504
    goto :goto_2e

    .line 1505
    :cond_4a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1508
    move-result v6

    .line 1509
    const/4 v15, 0x1

    .line 1510
    if-gt v6, v15, :cond_4b

    .line 1512
    goto/16 :goto_3b

    .line 1514
    :cond_4b
    const/16 v17, 0x0

    .line 1516
    aget-object v6, v18, v17

    .line 1518
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1520
    if-ne v6, v7, :cond_4f

    .line 1522
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1525
    move-result-object v6

    .line 1526
    const/4 v7, 0x0

    .line 1527
    const/4 v10, 0x0

    .line 1528
    :cond_4c
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    move-result v12

    .line 1532
    if-eqz v12, :cond_4e

    .line 1534
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    move-result-object v12

    .line 1538
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1540
    iget v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/r;->c:I

    .line 1542
    const/4 v15, 0x1

    .line 1543
    if-ne v13, v15, :cond_4d

    .line 1545
    goto :goto_34

    .line 1546
    :cond_4d
    const/4 v14, 0x0

    .line 1547
    invoke-virtual {v12, v2, v14}, Landroidx/constraintlayout/core/widgets/analyzer/r;->b(Landroidx/constraintlayout/core/c;I)I

    .line 1550
    move-result v13

    .line 1551
    if-le v13, v7, :cond_4c

    .line 1553
    move-object v10, v12

    .line 1554
    move v7, v13

    .line 1555
    goto :goto_34

    .line 1556
    :cond_4e
    if-eqz v10, :cond_4f

    .line 1558
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1560
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1563
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 1566
    :goto_35
    const/16 v16, 0x1

    .line 1568
    goto :goto_36

    .line 1569
    :cond_4f
    const/4 v10, 0x0

    .line 1570
    goto :goto_35

    .line 1571
    :goto_36
    aget-object v6, v18, v16

    .line 1573
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1575
    if-ne v6, v7, :cond_53

    .line 1577
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1580
    move-result-object v3

    .line 1581
    const/4 v6, 0x0

    .line 1582
    const/4 v7, 0x0

    .line 1583
    :cond_50
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    move-result v12

    .line 1587
    if-eqz v12, :cond_52

    .line 1589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    move-result-object v12

    .line 1593
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 1595
    iget v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/r;->c:I

    .line 1597
    if-nez v13, :cond_51

    .line 1599
    goto :goto_37

    .line 1600
    :cond_51
    const/4 v15, 0x1

    .line 1601
    invoke-virtual {v12, v2, v15}, Landroidx/constraintlayout/core/widgets/analyzer/r;->b(Landroidx/constraintlayout/core/c;I)I

    .line 1604
    move-result v13

    .line 1605
    if-le v13, v6, :cond_50

    .line 1607
    move-object v7, v12

    .line 1608
    move v6, v13

    .line 1609
    goto :goto_37

    .line 1610
    :cond_52
    if-eqz v7, :cond_53

    .line 1612
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1614
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1617
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 1620
    goto :goto_38

    .line 1621
    :cond_53
    const/4 v7, 0x0

    .line 1622
    :goto_38
    if-nez v10, :cond_54

    .line 1624
    if-eqz v7, :cond_59

    .line 1626
    :cond_54
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1628
    if-ne v9, v3, :cond_56

    .line 1630
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 1633
    move-result v6

    .line 1634
    if-ge v0, v6, :cond_55

    .line 1636
    if-lez v0, :cond_55

    .line 1638
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 1641
    const/4 v15, 0x1

    .line 1642
    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/g;->H0:Z

    .line 1644
    goto :goto_39

    .line 1645
    :cond_55
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 1648
    move-result v0

    .line 1649
    :cond_56
    :goto_39
    if-ne v8, v3, :cond_58

    .line 1651
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 1654
    move-result v3

    .line 1655
    if-ge v5, v3, :cond_57

    .line 1657
    if-lez v5, :cond_57

    .line 1659
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 1662
    const/4 v15, 0x1

    .line 1663
    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/g;->I0:Z

    .line 1665
    goto :goto_3a

    .line 1666
    :cond_57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 1669
    move-result v5

    .line 1670
    :cond_58
    :goto_3a
    move v3, v0

    .line 1671
    const/4 v0, 0x1

    .line 1672
    goto :goto_3c

    .line 1673
    :cond_59
    :goto_3b
    move v3, v0

    .line 1674
    const/4 v0, 0x0

    .line 1675
    :goto_3c
    const/16 v6, 0x40

    .line 1677
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    .line 1680
    move-result v7

    .line 1681
    if-nez v7, :cond_5b

    .line 1683
    const/16 v7, 0x80

    .line 1685
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    .line 1688
    move-result v7

    .line 1689
    if-eqz v7, :cond_5a

    .line 1691
    goto :goto_3d

    .line 1692
    :cond_5a
    const/4 v7, 0x0

    .line 1693
    goto :goto_3e

    .line 1694
    :cond_5b
    :goto_3d
    const/4 v7, 0x1

    .line 1695
    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    const/4 v14, 0x0

    .line 1699
    iput-boolean v14, v2, Landroidx/constraintlayout/core/c;->h:Z

    .line 1701
    iget v10, v1, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 1703
    if-eqz v10, :cond_5c

    .line 1705
    if-eqz v7, :cond_5c

    .line 1707
    const/4 v15, 0x1

    .line 1708
    iput-boolean v15, v2, Landroidx/constraintlayout/core/c;->h:Z

    .line 1710
    goto :goto_3f

    .line 1711
    :cond_5c
    const/4 v15, 0x1

    .line 1712
    :goto_3f
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 1714
    aget-object v10, v18, v14

    .line 1716
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1718
    if-eq v10, v12, :cond_5e

    .line 1720
    aget-object v10, v18, v15

    .line 1722
    if-ne v10, v12, :cond_5d

    .line 1724
    goto :goto_40

    .line 1725
    :cond_5d
    move v10, v14

    .line 1726
    goto :goto_41

    .line 1727
    :cond_5e
    :goto_40
    const/4 v10, 0x1

    .line 1728
    :goto_41
    iput v14, v1, Landroidx/constraintlayout/core/widgets/g;->C0:I

    .line 1730
    iput v14, v1, Landroidx/constraintlayout/core/widgets/g;->D0:I

    .line 1732
    const/4 v12, 0x0

    .line 1733
    :goto_42
    if-ge v12, v4, :cond_60

    .line 1735
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 1737
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1740
    move-result-object v13

    .line 1741
    check-cast v13, Landroidx/constraintlayout/core/widgets/f;

    .line 1743
    instance-of v14, v13, Landroidx/constraintlayout/core/widgets/g;

    .line 1745
    if-eqz v14, :cond_5f

    .line 1747
    check-cast v13, Landroidx/constraintlayout/core/widgets/g;

    .line 1749
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/g;->Z()V

    .line 1752
    :cond_5f
    add-int/lit8 v12, v12, 0x1

    .line 1754
    goto :goto_42

    .line 1755
    :cond_60
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    .line 1758
    move-result v12

    .line 1759
    move v13, v0

    .line 1760
    const/4 v0, 0x0

    .line 1761
    const/4 v14, 0x1

    .line 1762
    :goto_43
    if-eqz v14, :cond_75

    .line 1764
    const/16 v16, 0x1

    .line 1766
    add-int/lit8 v15, v0, 0x1

    .line 1768
    :try_start_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c;->t()V

    .line 1771
    const/4 v6, 0x0

    .line 1772
    iput v6, v1, Landroidx/constraintlayout/core/widgets/g;->C0:I

    .line 1774
    iput v6, v1, Landroidx/constraintlayout/core/widgets/g;->D0:I

    .line 1776
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->h(Landroidx/constraintlayout/core/c;)V

    .line 1779
    const/4 v0, 0x0

    .line 1780
    :goto_44
    if-ge v0, v4, :cond_61

    .line 1782
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 1784
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1787
    move-result-object v6

    .line 1788
    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    .line 1790
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/f;->h(Landroidx/constraintlayout/core/c;)V

    .line 1793
    add-int/lit8 v0, v0, 0x1

    .line 1795
    goto :goto_44

    .line 1796
    :catch_0
    move-exception v0

    .line 1797
    move/from16 v22, v10

    .line 1799
    const/4 v10, 0x0

    .line 1800
    goto/16 :goto_4a

    .line 1802
    :cond_61
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/g;->X(Landroidx/constraintlayout/core/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1805
    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    .line 1807
    const/4 v6, 0x5

    .line 1808
    if-eqz v0, :cond_62

    .line 1810
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1813
    move-result-object v0

    .line 1814
    if-eqz v0, :cond_62

    .line 1816
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    .line 1818
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 1824
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1827
    move-result-object v14

    .line 1828
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1831
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1832
    move/from16 v22, v10

    .line 1834
    const/4 v10, 0x0

    .line 1835
    :try_start_2
    invoke-virtual {v2, v0, v14, v10, v6}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1838
    const/4 v10, 0x0

    .line 1839
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    .line 1841
    goto :goto_47

    .line 1842
    :catch_1
    move-exception v0

    .line 1843
    :goto_45
    const/4 v10, 0x0

    .line 1844
    :goto_46
    const/4 v14, 0x1

    .line 1845
    goto/16 :goto_4a

    .line 1847
    :catch_2
    move-exception v0

    .line 1848
    move/from16 v22, v10

    .line 1850
    goto :goto_45

    .line 1851
    :cond_62
    move/from16 v22, v10

    .line 1853
    :goto_47
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->L0:Ljava/lang/ref/WeakReference;

    .line 1855
    if-eqz v0, :cond_63

    .line 1857
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1860
    move-result-object v0

    .line 1861
    if-eqz v0, :cond_63

    .line 1863
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->L0:Ljava/lang/ref/WeakReference;

    .line 1865
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 1871
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1873
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1876
    move-result-object v10

    .line 1877
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1880
    move-result-object v0

    .line 1881
    const/4 v14, 0x0

    .line 1882
    invoke-virtual {v2, v10, v0, v14, v6}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1885
    const/4 v10, 0x0

    .line 1886
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/g;->L0:Ljava/lang/ref/WeakReference;

    .line 1888
    :cond_63
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    .line 1890
    if-eqz v0, :cond_64

    .line 1892
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1895
    move-result-object v0

    .line 1896
    if-eqz v0, :cond_64

    .line 1898
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    .line 1900
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1906
    move-object/from16 v10, v23

    .line 1908
    :try_start_3
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1911
    move-result-object v14

    .line 1912
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1915
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1916
    move-object/from16 v23, v10

    .line 1918
    const/4 v10, 0x0

    .line 1919
    :try_start_4
    invoke-virtual {v2, v0, v14, v10, v6}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1922
    const/4 v10, 0x0

    .line 1923
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    .line 1925
    goto :goto_48

    .line 1926
    :catch_3
    move-exception v0

    .line 1927
    move-object/from16 v23, v10

    .line 1929
    goto :goto_45

    .line 1930
    :cond_64
    :goto_48
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->M0:Ljava/lang/ref/WeakReference;

    .line 1932
    if-eqz v0, :cond_65

    .line 1934
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1937
    move-result-object v0

    .line 1938
    if-eqz v0, :cond_65

    .line 1940
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->M0:Ljava/lang/ref/WeakReference;

    .line 1942
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 1948
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1950
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1953
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1954
    :try_start_5
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1957
    move-result-object v0

    .line 1958
    const/4 v14, 0x0

    .line 1959
    invoke-virtual {v2, v10, v0, v14, v6}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1962
    const/4 v10, 0x0

    .line 1963
    :try_start_6
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/g;->M0:Ljava/lang/ref/WeakReference;

    .line 1965
    goto :goto_49

    .line 1966
    :catch_4
    move-exception v0

    .line 1967
    goto :goto_46

    .line 1968
    :catch_5
    move-exception v0

    .line 1969
    goto :goto_45

    .line 1970
    :cond_65
    const/4 v10, 0x0

    .line 1971
    :goto_49
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c;->p()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1974
    move-object/from16 v24, v11

    .line 1976
    const/4 v14, 0x1

    .line 1977
    goto :goto_4b

    .line 1978
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1981
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1983
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1985
    move-object/from16 v24, v11

    .line 1987
    const-string v11, "EXCEPTION : "

    .line 1989
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1992
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1995
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2002
    :goto_4b
    sget-object v0, Landroidx/constraintlayout/core/widgets/m;->a:[Z

    .line 2004
    if-eqz v14, :cond_69

    .line 2006
    const/16 v17, 0x0

    .line 2008
    const/16 v19, 0x2

    .line 2010
    aput-boolean v17, v0, v19

    .line 2012
    const/16 v6, 0x40

    .line 2014
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    .line 2017
    move-result v10

    .line 2018
    invoke-virtual {v1, v2, v10}, Landroidx/constraintlayout/core/widgets/f;->U(Landroidx/constraintlayout/core/c;Z)V

    .line 2021
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 2023
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2026
    move-result v11

    .line 2027
    const/4 v6, 0x0

    .line 2028
    const/4 v14, 0x0

    .line 2029
    :goto_4c
    if-ge v6, v11, :cond_68

    .line 2031
    move-object/from16 v25, v0

    .line 2033
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 2035
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 2041
    invoke-virtual {v0, v2, v10}, Landroidx/constraintlayout/core/widgets/f;->U(Landroidx/constraintlayout/core/c;Z)V

    .line 2044
    move/from16 v26, v6

    .line 2046
    iget v6, v0, Landroidx/constraintlayout/core/widgets/f;->h:I

    .line 2048
    move/from16 v27, v10

    .line 2050
    const/4 v10, -0x1

    .line 2051
    if-ne v6, v10, :cond_66

    .line 2053
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->i:I

    .line 2055
    if-eq v0, v10, :cond_67

    .line 2057
    :cond_66
    const/4 v14, 0x1

    .line 2058
    :cond_67
    add-int/lit8 v6, v26, 0x1

    .line 2060
    move-object/from16 v0, v25

    .line 2062
    move/from16 v10, v27

    .line 2064
    goto :goto_4c

    .line 2065
    :cond_68
    move-object/from16 v25, v0

    .line 2067
    const/4 v10, -0x1

    .line 2068
    goto :goto_4e

    .line 2069
    :cond_69
    move-object/from16 v25, v0

    .line 2071
    const/4 v10, -0x1

    .line 2072
    invoke-virtual {v1, v2, v12}, Landroidx/constraintlayout/core/widgets/f;->U(Landroidx/constraintlayout/core/c;Z)V

    .line 2075
    const/4 v0, 0x0

    .line 2076
    :goto_4d
    if-ge v0, v4, :cond_6a

    .line 2078
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 2080
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2083
    move-result-object v6

    .line 2084
    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    .line 2086
    invoke-virtual {v6, v2, v12}, Landroidx/constraintlayout/core/widgets/f;->U(Landroidx/constraintlayout/core/c;Z)V

    .line 2089
    add-int/lit8 v0, v0, 0x1

    .line 2091
    goto :goto_4d

    .line 2092
    :cond_6a
    const/4 v14, 0x0

    .line 2093
    :goto_4e
    const/16 v0, 0x8

    .line 2095
    if-eqz v22, :cond_6e

    .line 2097
    if-ge v15, v0, :cond_6e

    .line 2099
    const/16 v19, 0x2

    .line 2101
    aget-boolean v6, v25, v19

    .line 2103
    if-eqz v6, :cond_6d

    .line 2105
    const/4 v6, 0x0

    .line 2106
    const/4 v10, 0x0

    .line 2107
    const/4 v11, 0x0

    .line 2108
    :goto_4f
    if-ge v6, v4, :cond_6b

    .line 2110
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 2112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 2118
    move/from16 v26, v4

    .line 2120
    iget v4, v0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 2122
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 2125
    move-result v27

    .line 2126
    add-int v4, v27, v4

    .line 2128
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 2131
    move-result v11

    .line 2132
    iget v4, v0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 2134
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 2137
    move-result v0

    .line 2138
    add-int/2addr v0, v4

    .line 2139
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 2142
    move-result v10

    .line 2143
    add-int/lit8 v6, v6, 0x1

    .line 2145
    move/from16 v4, v26

    .line 2147
    const/16 v0, 0x8

    .line 2149
    goto :goto_4f

    .line 2150
    :cond_6b
    move/from16 v26, v4

    .line 2152
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 2154
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 2157
    move-result v0

    .line 2158
    iget v4, v1, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 2160
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 2163
    move-result v4

    .line 2164
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2166
    if-ne v9, v6, :cond_6c

    .line 2168
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 2171
    move-result v10

    .line 2172
    if-ge v10, v0, :cond_6c

    .line 2174
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 2177
    const/16 v17, 0x0

    .line 2179
    aput-object v6, v18, v17

    .line 2181
    const/4 v13, 0x1

    .line 2182
    const/4 v14, 0x1

    .line 2183
    :cond_6c
    if-ne v8, v6, :cond_6f

    .line 2185
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 2188
    move-result v0

    .line 2189
    if-ge v0, v4, :cond_6f

    .line 2191
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 2194
    const/16 v16, 0x1

    .line 2196
    aput-object v6, v18, v16

    .line 2198
    const/4 v13, 0x1

    .line 2199
    const/4 v14, 0x1

    .line 2200
    goto :goto_50

    .line 2201
    :cond_6d
    move/from16 v26, v4

    .line 2203
    goto :goto_50

    .line 2204
    :cond_6e
    move/from16 v26, v4

    .line 2206
    const/16 v19, 0x2

    .line 2208
    :cond_6f
    :goto_50
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 2210
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 2213
    move-result v4

    .line 2214
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 2217
    move-result v0

    .line 2218
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 2221
    move-result v4

    .line 2222
    if-le v0, v4, :cond_70

    .line 2224
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 2227
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2229
    const/16 v17, 0x0

    .line 2231
    aput-object v0, v18, v17

    .line 2233
    const/4 v13, 0x1

    .line 2234
    const/4 v14, 0x1

    .line 2235
    :cond_70
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 2237
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 2240
    move-result v4

    .line 2241
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 2244
    move-result v0

    .line 2245
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 2248
    move-result v4

    .line 2249
    if-le v0, v4, :cond_71

    .line 2251
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 2254
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2256
    const/4 v6, 0x1

    .line 2257
    aput-object v0, v18, v6

    .line 2259
    move v13, v6

    .line 2260
    move v14, v13

    .line 2261
    goto :goto_51

    .line 2262
    :cond_71
    const/4 v6, 0x1

    .line 2263
    :goto_51
    if-nez v13, :cond_73

    .line 2265
    const/16 v17, 0x0

    .line 2267
    aget-object v0, v18, v17

    .line 2269
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2271
    if-ne v0, v4, :cond_72

    .line 2273
    if-lez v3, :cond_72

    .line 2275
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 2278
    move-result v0

    .line 2279
    if-le v0, v3, :cond_72

    .line 2281
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/g;->H0:Z

    .line 2283
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2285
    aput-object v0, v18, v17

    .line 2287
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 2290
    move v13, v6

    .line 2291
    move v14, v13

    .line 2292
    :cond_72
    aget-object v0, v18, v6

    .line 2294
    if-ne v0, v4, :cond_73

    .line 2296
    if-lez v5, :cond_73

    .line 2298
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 2301
    move-result v0

    .line 2302
    if-le v0, v5, :cond_73

    .line 2304
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/g;->I0:Z

    .line 2306
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2308
    aput-object v0, v18, v6

    .line 2310
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 2313
    const/16 v0, 0x8

    .line 2315
    const/4 v13, 0x1

    .line 2316
    const/4 v14, 0x1

    .line 2317
    goto :goto_52

    .line 2318
    :cond_73
    const/16 v0, 0x8

    .line 2320
    :goto_52
    if-le v15, v0, :cond_74

    .line 2322
    const/4 v14, 0x0

    .line 2323
    :cond_74
    move v0, v15

    .line 2324
    move/from16 v10, v22

    .line 2326
    move-object/from16 v11, v24

    .line 2328
    move/from16 v4, v26

    .line 2330
    const/16 v6, 0x40

    .line 2332
    goto/16 :goto_43

    .line 2334
    :cond_75
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 2336
    if-eqz v13, :cond_76

    .line 2338
    const/16 v17, 0x0

    .line 2340
    aput-object v9, v18, v17

    .line 2342
    const/16 v16, 0x1

    .line 2344
    aput-object v8, v18, v16

    .line 2346
    :cond_76
    iget-object v0, v2, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 2348
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/g;->G(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 2351
    return-void
.end method

.method public final a0(IIIIIII)V
    .locals 23

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    .line 1
    iput v4, v0, Landroidx/constraintlayout/core/widgets/g;->A0:I

    move/from16 v4, p7

    .line 2
    iput v4, v0, Landroidx/constraintlayout/core/widgets/g;->B0:I

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/g;->u0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 4
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/d;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 5
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    .line 6
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 7
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v10

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v11

    const/16 v12, 0x80

    .line 10
    invoke-static {v1, v12}, Landroidx/constraintlayout/core/widgets/m;->b(II)Z

    move-result v12

    const/16 v13, 0x40

    if-nez v12, :cond_1

    .line 11
    invoke-static {v1, v13}, Landroidx/constraintlayout/core/widgets/m;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v16, 0x0

    if-eqz v1, :cond_a

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_a

    const/16 p7, 0x0

    .line 12
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/f;

    const/16 v17, 0x1

    .line 13
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p1, v1

    .line 14
    aget-object v1, v15, p7

    move/from16 v18, v9

    .line 15
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v9, :cond_2

    move/from16 v1, v17

    goto :goto_3

    :cond_2
    move/from16 v1, p7

    .line 16
    :goto_3
    aget-object v15, v15, v17

    if-ne v15, v9, :cond_3

    move/from16 v9, v17

    goto :goto_4

    :cond_3
    move/from16 v9, p7

    :goto_4
    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    .line 17
    iget v1, v14, Landroidx/constraintlayout/core/widgets/f;->Z:F

    cmpl-float v1, v1, v16

    if-lez v1, :cond_4

    move/from16 v1, v17

    goto :goto_5

    :cond_4
    move/from16 v1, p7

    .line 18
    :goto_5
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    :goto_6
    move/from16 v1, p7

    goto :goto_7

    .line 19
    :cond_6
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v1, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    instance-of v1, v14, Landroidx/constraintlayout/core/widgets/o;

    if-eqz v1, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move/from16 v9, v18

    goto :goto_2

    :cond_a
    move/from16 p1, v1

    move/from16 v18, v9

    const/16 p7, 0x0

    const/16 v17, 0x1

    move/from16 v1, p1

    :goto_7
    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v9, :cond_b

    if-eq v3, v9, :cond_c

    :cond_b
    if-eqz v12, :cond_d

    :cond_c
    move/from16 v13, v17

    goto :goto_8

    :cond_d
    move/from16 v13, p7

    :goto_8
    and-int/2addr v1, v13

    if-eqz v1, :cond_2c

    .line 23
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/f;->D:[I

    aget v15, v14, p7

    move/from16 v13, p3

    .line 24
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 25
    aget v14, v14, v17

    move/from16 v15, p5

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v2, v9, :cond_e

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v15

    if-eq v15, v13, :cond_e

    .line 28
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    move/from16 v13, v17

    .line 29
    iput-boolean v13, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    goto :goto_9

    :cond_e
    move/from16 v13, v17

    :goto_9
    if-ne v3, v9, :cond_f

    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v15

    if-eq v15, v14, :cond_f

    .line 31
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 32
    iput-boolean v13, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    :cond_f
    if-ne v2, v9, :cond_25

    if-ne v3, v9, :cond_25

    .line 33
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Ljava/util/ArrayList;

    .line 34
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    check-cast v14, Landroidx/constraintlayout/core/widgets/g;

    .line 35
    iget-boolean v15, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    if-nez v15, :cond_11

    iget-boolean v15, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Z

    if-eqz v15, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v19, v1

    move/from16 v1, p7

    goto :goto_c

    .line 36
    :cond_11
    :goto_a
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/constraintlayout/core/widgets/f;

    .line 37
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->i()V

    move/from16 v19, v1

    move/from16 v1, p7

    .line 38
    iput-boolean v1, v9, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 39
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    .line 40
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/q;->m()V

    move/from16 v1, v19

    const/16 p7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_b

    :cond_12
    move/from16 v19, v1

    .line 41
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->i()V

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v14, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 43
    iget-object v9, v14, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    .line 44
    iget-object v9, v14, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/q;->m()V

    .line 45
    iput-boolean v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Z

    .line 46
    :goto_c
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:Ljava/lang/Object;

    check-cast v9, Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->f(Landroidx/constraintlayout/core/widgets/g;)V

    .line 47
    iput v1, v14, Landroidx/constraintlayout/core/widgets/f;->b0:I

    iget-object v9, v14, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    iput v1, v14, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 49
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    move-object/from16 p3, v9

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    .line 51
    iget-boolean v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    if-eqz v1, :cond_13

    .line 52
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->g()V

    .line 53
    :cond_13
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v1

    move-object/from16 p5, v13

    .line 54
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->t()I

    move-result v13

    move-object/from16 v21, v7

    .line 55
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 56
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 57
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k()V

    .line 58
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v7, :cond_16

    if-ne v9, v7, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v22, v1

    :cond_15
    :goto_d
    const/4 v1, 0x0

    goto :goto_10

    :cond_16
    :goto_e
    if-eqz v12, :cond_18

    .line 59
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 60
    invoke-virtual/range {v22 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/t;->k()Z

    move-result v22

    if-nez v22, :cond_17

    const/4 v12, 0x0

    :cond_18
    if-eqz v12, :cond_19

    .line 61
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v7, :cond_19

    .line 62
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v7}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move/from16 v22, v1

    const/4 v7, 0x0

    .line 63
    invoke-virtual {v8, v14, v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->h(Landroidx/constraintlayout/core/widgets/g;I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 64
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto :goto_f

    :cond_19
    move/from16 v22, v1

    :goto_f
    if-eqz v12, :cond_15

    .line 65
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v1, :cond_15

    .line 66
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v8, v14, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->h(Landroidx/constraintlayout/core/widgets/g;I)I

    move-result v7

    invoke-virtual {v14, v7}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 68
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto :goto_d

    .line 69
    :goto_10
    aget-object v7, p3, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v1, :cond_1b

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v12, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    goto :goto_12

    .line 70
    :cond_1b
    :goto_11
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v7

    add-int v7, v7, v22

    .line 71
    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 72
    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    sub-int v7, v7, v22

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 73
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k()V

    const/16 v17, 0x1

    .line 74
    aget-object v7, p3, v17

    if-eq v7, v1, :cond_1c

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v1, :cond_1d

    .line 75
    :cond_1c
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v1

    add-int/2addr v1, v13

    .line 76
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 77
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    sub-int/2addr v1, v13

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 78
    :cond_1d
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k()V

    const/4 v1, 0x1

    .line 79
    :goto_12
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 80
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    if-ne v12, v14, :cond_1e

    iget-boolean v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    if-nez v12, :cond_1e

    goto :goto_13

    .line 81
    :cond_1e
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/t;->e()V

    goto :goto_13

    .line 82
    :cond_1f
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/t;

    if-nez v1, :cond_21

    .line 83
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    if-ne v12, v14, :cond_21

    goto :goto_14

    .line 84
    :cond_21
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v12, :cond_22

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    .line 85
    :cond_22
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v12, :cond_23

    instance-of v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/k;

    if-nez v12, :cond_23

    goto :goto_15

    .line 86
    :cond_23
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v12, :cond_20

    instance-of v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-nez v12, :cond_20

    instance-of v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/k;

    if-nez v8, :cond_20

    goto :goto_15

    :cond_24
    const/4 v1, 0x1

    .line 87
    :goto_16
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 88
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v7, 0x2

    goto/16 :goto_1a

    :cond_25
    move/from16 v19, v1

    move-object/from16 v21, v7

    .line 89
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/core/widgets/g;

    .line 90
    iget-boolean v7, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    if-eqz v7, :cond_27

    .line 91
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/f;

    .line 92
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->i()V

    const/4 v13, 0x0

    .line 93
    iput-boolean v13, v9, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 94
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v13, v15, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 95
    iput-boolean v13, v14, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 96
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    .line 97
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v13, v14, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 98
    iput-boolean v13, v9, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 99
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/q;->m()V

    goto :goto_17

    :cond_26
    const/4 v13, 0x0

    .line 100
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->i()V

    .line 101
    iput-boolean v13, v1, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 102
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v13, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 103
    iput-boolean v13, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 104
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    .line 105
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v13, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 106
    iput-boolean v13, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 107
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/q;->m()V

    .line 108
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->g()V

    goto :goto_18

    :cond_27
    const/4 v13, 0x0

    .line 109
    :goto_18
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->f(Landroidx/constraintlayout/core/widgets/g;)V

    .line 110
    iput v13, v1, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 111
    iput v13, v1, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 112
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 113
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_28

    .line 114
    invoke-virtual {v0, v13, v12}, Landroidx/constraintlayout/core/widgets/g;->Y(IZ)Z

    move-result v7

    move v8, v7

    const/4 v7, 0x1

    goto :goto_19

    :cond_28
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_19
    if-ne v3, v1, :cond_29

    const/4 v13, 0x1

    .line 115
    invoke-virtual {v0, v13, v12}, Landroidx/constraintlayout/core/widgets/g;->Y(IZ)Z

    move-result v9

    and-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    :cond_29
    :goto_1a
    if-eqz v8, :cond_2d

    if-ne v2, v1, :cond_2a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x0

    :goto_1b
    if-ne v3, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    .line 116
    :goto_1c
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/widgets/g;->T(ZZ)V

    goto :goto_1d

    :cond_2c
    move/from16 v19, v1

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2d
    :goto_1d
    if-eqz v8, :cond_2e

    const/4 v1, 0x2

    if-eq v7, v1, :cond_52

    .line 117
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/core/widgets/g;->G0:I

    if-lez v18, :cond_3a

    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 119
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    move-result v3

    .line 120
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v2, :cond_39

    .line 121
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/f;

    .line 122
    instance-of v12, v9, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v12, :cond_2f

    :goto_1f
    move/from16 p2, v2

    :goto_20
    const/4 v13, 0x0

    goto/16 :goto_22

    .line 123
    :cond_2f
    instance-of v12, v9, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v12, :cond_30

    goto :goto_1f

    .line 124
    :cond_30
    iget-boolean v12, v9, Landroidx/constraintlayout/core/widgets/f;->H:Z

    if-eqz v12, :cond_31

    goto :goto_1f

    :cond_31
    if-eqz v3, :cond_32

    .line 125
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    if-eqz v12, :cond_32

    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    if-eqz v13, :cond_32

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v12, :cond_32

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v12, :cond_32

    goto :goto_1f

    :cond_32
    const/4 v13, 0x0

    .line 126
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    const/4 v13, 0x1

    .line 127
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    .line 128
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p2, v2

    if-ne v12, v15, :cond_33

    iget v2, v9, Landroidx/constraintlayout/core/widgets/f;->s:I

    if-eq v2, v13, :cond_33

    if-ne v14, v15, :cond_33

    iget v2, v9, Landroidx/constraintlayout/core/widgets/f;->t:I

    if-eq v2, v13, :cond_33

    move v2, v13

    goto :goto_21

    :cond_33
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_37

    .line 129
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    move-result v20

    if-eqz v20, :cond_37

    instance-of v13, v9, Landroidx/constraintlayout/core/widgets/o;

    if-nez v13, :cond_37

    if-ne v12, v15, :cond_34

    .line 130
    iget v13, v9, Landroidx/constraintlayout/core/widgets/f;->s:I

    if-nez v13, :cond_34

    if-eq v14, v15, :cond_34

    .line 131
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    move-result v13

    if-nez v13, :cond_34

    const/4 v2, 0x1

    :cond_34
    if-ne v14, v15, :cond_35

    .line 132
    iget v13, v9, Landroidx/constraintlayout/core/widgets/f;->t:I

    if-nez v13, :cond_35

    if-eq v12, v15, :cond_35

    .line 133
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    move-result v13

    if-nez v13, :cond_35

    const/4 v2, 0x1

    :cond_35
    if-eq v12, v15, :cond_36

    if-ne v14, v15, :cond_37

    .line 134
    :cond_36
    iget v12, v9, Landroidx/constraintlayout/core/widgets/f;->Z:F

    cmpl-float v12, v12, v16

    if-lez v12, :cond_37

    const/4 v2, 0x1

    :cond_37
    if-eqz v2, :cond_38

    goto :goto_20

    :cond_38
    const/4 v13, 0x0

    .line 135
    invoke-virtual {v4, v13, v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z

    :goto_22
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    goto/16 :goto_1e

    :cond_39
    const/4 v13, 0x0

    .line 136
    invoke-interface {v7}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a()V

    goto :goto_23

    :cond_3a
    const/4 v13, 0x0

    .line 137
    :goto_23
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->c(Landroidx/constraintlayout/core/widgets/g;)V

    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v18, :cond_3b

    .line 139
    invoke-virtual {v4, v0, v13, v10, v11}, Landroidx/constraintlayout/core/widgets/analyzer/d;->b(Landroidx/constraintlayout/core/widgets/g;III)V

    :cond_3b
    if-lez v2, :cond_51

    .line 140
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v3, v13

    .line 141
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_3c

    const/4 v7, 0x1

    :goto_24
    const/16 v17, 0x1

    goto :goto_25

    :cond_3c
    move v7, v13

    goto :goto_24

    .line 142
    :goto_25
    aget-object v3, v3, v17

    if-ne v3, v8, :cond_3d

    const/4 v3, 0x1

    goto :goto_26

    :cond_3d
    move v3, v13

    .line 143
    :goto_26
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v8

    .line 144
    iget v9, v5, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v9

    .line 147
    iget v5, v5, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 148
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v9, v5

    move v12, v8

    move v5, v13

    move v8, v5

    :goto_27
    if-ge v5, v2, :cond_43

    .line 149
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/f;

    .line 150
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/o;

    if-nez v15, :cond_3e

    move/from16 p2, v3

    move/from16 v16, v5

    move-object/from16 v3, v21

    goto/16 :goto_2a

    .line 151
    :cond_3e
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v15

    .line 152
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v13

    move/from16 p2, v3

    move/from16 v16, v5

    move-object/from16 v3, v21

    const/4 v5, 0x1

    .line 153
    invoke-virtual {v4, v5, v14, v3}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z

    move-result v18

    or-int v5, v8, v18

    .line 154
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v8

    move/from16 p3, v5

    .line 155
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v5

    if-eq v8, v15, :cond_40

    .line 156
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    if-eqz v7, :cond_3f

    .line 157
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v8

    iget v15, v14, Landroidx/constraintlayout/core/widgets/f;->X:I

    add-int/2addr v8, v15

    if-le v8, v12, :cond_3f

    .line 158
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v8

    iget v15, v14, Landroidx/constraintlayout/core/widgets/f;->X:I

    add-int/2addr v8, v15

    .line 159
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 160
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v15

    add-int/2addr v15, v8

    .line 161
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_3f
    const/4 v8, 0x1

    goto :goto_28

    :cond_40
    move/from16 v8, p3

    :goto_28
    if-eq v5, v13, :cond_42

    .line 162
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    if-eqz p2, :cond_41

    .line 163
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->t()I

    move-result v5

    iget v8, v14, Landroidx/constraintlayout/core/widgets/f;->Y:I

    add-int/2addr v5, v8

    if-le v5, v9, :cond_41

    .line 164
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->t()I

    move-result v5

    iget v8, v14, Landroidx/constraintlayout/core/widgets/f;->Y:I

    add-int/2addr v5, v8

    .line 165
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 166
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v8

    add-int/2addr v8, v5

    .line 167
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_41
    const/4 v13, 0x1

    goto :goto_29

    :cond_42
    move v13, v8

    .line 168
    :goto_29
    check-cast v14, Landroidx/constraintlayout/core/widgets/o;

    .line 169
    iget-boolean v5, v14, Landroidx/constraintlayout/core/widgets/o;->B0:Z

    or-int/2addr v5, v13

    move v8, v5

    :goto_2a
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v21, v3

    const/4 v13, 0x0

    move/from16 v3, p2

    goto/16 :goto_27

    :cond_43
    move/from16 p2, v3

    const/4 v5, 0x0

    :goto_2b
    move-object/from16 v3, v21

    const/4 v13, 0x2

    if-ge v5, v13, :cond_51

    move v14, v8

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v2, :cond_50

    .line 170
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/f;

    .line 171
    instance-of v13, v15, Landroidx/constraintlayout/core/widgets/l;

    if-eqz v13, :cond_45

    instance-of v13, v15, Landroidx/constraintlayout/core/widgets/o;

    if-eqz v13, :cond_44

    goto :goto_2e

    :cond_44
    :goto_2d
    move/from16 p3, v2

    goto :goto_2f

    :cond_45
    :goto_2e
    instance-of v13, v15, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v13, :cond_46

    goto :goto_2d

    .line 172
    :cond_46
    iget v13, v15, Landroidx/constraintlayout/core/widgets/f;->j0:I

    move/from16 p3, v2

    const/16 v2, 0x8

    if-ne v13, v2, :cond_47

    goto :goto_2f

    :cond_47
    if-eqz v19, :cond_48

    .line 173
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v2, :cond_48

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v2, :cond_48

    goto :goto_2f

    .line 174
    :cond_48
    instance-of v2, v15, Landroidx/constraintlayout/core/widgets/o;

    if-eqz v2, :cond_49

    :goto_2f
    move-object/from16 v21, v3

    move-object/from16 v16, v6

    move/from16 p4, v7

    goto/16 :goto_31

    .line 175
    :cond_49
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v2

    .line 176
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v13

    move-object/from16 v16, v6

    .line 177
    iget v6, v15, Landroidx/constraintlayout/core/widgets/f;->d0:I

    move/from16 p4, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4a

    const/4 v7, 0x2

    .line 178
    :cond_4a
    invoke-virtual {v4, v7, v15, v3}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z

    move-result v7

    or-int/2addr v7, v14

    .line 179
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v14

    move-object/from16 v21, v3

    .line 180
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v3

    if-eq v14, v2, :cond_4c

    .line 181
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    if-eqz p4, :cond_4b

    .line 182
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v2

    iget v7, v15, Landroidx/constraintlayout/core/widgets/f;->X:I

    add-int/2addr v2, v7

    if-le v2, v12, :cond_4b

    .line 183
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v2

    iget v7, v15, Landroidx/constraintlayout/core/widgets/f;->X:I

    add-int/2addr v2, v7

    .line 184
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 185
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v7

    add-int/2addr v7, v2

    .line 186
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_4b
    const/4 v7, 0x1

    :cond_4c
    if-eq v3, v13, :cond_4e

    .line 187
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    if-eqz p2, :cond_4d

    .line 188
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->t()I

    move-result v2

    iget v3, v15, Landroidx/constraintlayout/core/widgets/f;->Y:I

    add-int/2addr v2, v3

    if-le v2, v9, :cond_4d

    .line 189
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->t()I

    move-result v2

    iget v3, v15, Landroidx/constraintlayout/core/widgets/f;->Y:I

    add-int/2addr v2, v3

    .line 190
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 191
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v3

    add-int/2addr v3, v2

    .line 193
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4d
    const/4 v13, 0x1

    goto :goto_30

    :cond_4e
    move v13, v7

    .line 194
    :goto_30
    iget-boolean v2, v15, Landroidx/constraintlayout/core/widgets/f;->F:Z

    if-eqz v2, :cond_4f

    .line 195
    iget v2, v15, Landroidx/constraintlayout/core/widgets/f;->d0:I

    if-eq v6, v2, :cond_4f

    const/4 v14, 0x1

    goto :goto_31

    :cond_4f
    move v14, v13

    :goto_31
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p3

    move/from16 v7, p4

    move-object/from16 v6, v16

    move-object/from16 v3, v21

    const/4 v13, 0x2

    goto/16 :goto_2c

    :cond_50
    move/from16 p3, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v6

    move/from16 p4, v7

    if-eqz v14, :cond_51

    add-int/lit8 v5, v5, 0x1

    .line 196
    invoke-virtual {v4, v0, v5, v10, v11}, Landroidx/constraintlayout/core/widgets/analyzer/d;->b(Landroidx/constraintlayout/core/widgets/g;III)V

    move/from16 v2, p3

    move/from16 v7, p4

    move-object/from16 v6, v16

    const/4 v8, 0x0

    goto/16 :goto_2b

    .line 197
    :cond_51
    iput v1, v0, Landroidx/constraintlayout/core/widgets/g;->G0:I

    const/16 v1, 0x200

    .line 198
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/core/c;->q:Z

    :cond_52
    return-void
.end method

.method public final c0(I)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "  actualWidth:"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\n"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "  actualHeight:"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 87
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->o(Ljava/lang/StringBuilder;)V

    .line 90
    const-string v0, ",\n"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "}"

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    return-void
.end method
