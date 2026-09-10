.class public final Landroidx/constraintlayout/core/widgets/k;
.super Landroidx/constraintlayout/core/widgets/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final RELATIVE_BEGIN:I = 0x1

.field public static final RELATIVE_END:I = 0x2

.field public static final RELATIVE_PERCENT:I = 0x0

.field public static final RELATIVE_UNKNOWN:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field public t0:F

.field public u0:I

.field public v0:I

.field public w0:Landroidx/constraintlayout/core/widgets/d;

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->T:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->T:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 41
    aput-object v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/k;->y0:Z

    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/k;->y0:Z

    .line 3
    return p0
.end method

.method public final U(Landroidx/constraintlayout/core/c;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 34
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 51
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 54
    return-void
.end method

.method public final V(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/k;->y0:Z

    .line 9
    return-void
.end method

.method public final W(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->T:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 40
    aput-object v2, p1, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/c;Z)V
    .locals 7

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 9
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 15
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    aget-object v2, v2, v4

    .line 29
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    if-ne v2, v5, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 38
    if-nez v5, :cond_3

    .line 40
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 42
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 48
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 51
    move-result-object v1

    .line 52
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 54
    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    aget-object p2, p2, v3

    .line 60
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    if-ne p2, v2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    move v2, v3

    .line 67
    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/k;->y0:Z

    .line 69
    const/4 v3, -0x1

    .line 70
    const/4 v5, 0x5

    .line 71
    if-eqz p2, :cond_6

    .line 73
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 75
    iget-boolean v6, p2, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 77
    if-eqz v6, :cond_6

    .line 79
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 82
    move-result-object p2

    .line 83
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 85
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 92
    iget v6, p0, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 94
    if-eq v6, v3, :cond_4

    .line 96
    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 108
    if-eq v6, v3, :cond_5

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 123
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 126
    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/k;->y0:Z

    .line 128
    return-void

    .line 129
    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 131
    const/16 v6, 0x8

    .line 133
    if-eq p2, v3, :cond_7

    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 137
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 144
    move-result-object v0

    .line 145
    iget p0, p0, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 147
    invoke-virtual {p1, p2, v0, p0, v6}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 150
    if-eqz v2, :cond_9

    .line 152
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0, p2, v4, v5}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 159
    return-void

    .line 160
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 162
    if-eq p2, v3, :cond_8

    .line 164
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 166
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 173
    move-result-object v1

    .line 174
    iget p0, p0, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 176
    neg-int p0, p0

    .line 177
    invoke-virtual {p1, p2, v1, p0, v6}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 180
    if-eqz v2, :cond_9

    .line 182
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p2, p0, v4, v5}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 189
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 192
    return-void

    .line 193
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 195
    const/high16 v0, -0x40800000    # -1.0f

    .line 197
    cmpl-float p2, p2, v0

    .line 199
    if-eqz p2, :cond_9

    .line 201
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 203
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 210
    move-result-object v1

    .line 211
    iget p0, p0, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 213
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 219
    invoke-virtual {v3, p2, v0}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 222
    iget-object p2, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 224
    invoke-virtual {p2, v1, p0}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 227
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 230
    :cond_9
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/j;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 24
    if-nez p1, :cond_2

    .line 26
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/k;->w0:Landroidx/constraintlayout/core/widgets/d;

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
