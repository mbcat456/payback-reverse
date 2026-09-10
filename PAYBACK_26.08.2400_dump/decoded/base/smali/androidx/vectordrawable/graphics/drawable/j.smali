.class public final Landroidx/vectordrawable/graphics/drawable/j;
.super Landroidx/vectordrawable/graphics/drawable/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->a:Landroid/graphics/Matrix;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->c:F

    .line 239
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->d:F

    .line 240
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/j;->f:F

    .line 242
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 243
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 244
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 245
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/j;Landroidx/collection/f;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->a:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->c:F

    .line 21
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->d:F

    .line 23
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/j;->f:F

    .line 29
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 31
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 33
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/j;->j:Landroid/graphics/Matrix;

    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/j;->k:Ljava/lang/String;

    .line 45
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/j;->c:F

    .line 47
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/j;->c:F

    .line 49
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/j;->d:F

    .line 51
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/j;->d:F

    .line 53
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 55
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 57
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/j;->f:F

    .line 59
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/j;->f:F

    .line 61
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 63
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 65
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 67
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 69
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 71
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 73
    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/j;->k:Ljava/lang/String;

    .line 75
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/j;->k:Ljava/lang/String;

    .line 77
    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {p2, v4, p0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/j;->j:Landroid/graphics/Matrix;

    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 87
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/j;->b:Ljava/util/ArrayList;

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v4

    .line 94
    if-ge v2, v4, :cond_5

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v4, Landroidx/vectordrawable/graphics/drawable/j;

    .line 102
    if-eqz v5, :cond_1

    .line 104
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/j;

    .line 106
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/j;->b:Ljava/util/ArrayList;

    .line 108
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/j;

    .line 110
    invoke-direct {v6, v4, p2}, Landroidx/vectordrawable/graphics/drawable/j;-><init>(Landroidx/vectordrawable/graphics/drawable/j;Landroidx/collection/f;)V

    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    instance-of v5, v4, Landroidx/vectordrawable/graphics/drawable/i;

    .line 119
    if-eqz v5, :cond_2

    .line 121
    new-instance v5, Landroidx/vectordrawable/graphics/drawable/i;

    .line 123
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/i;

    .line 125
    invoke-direct {v5, v4}, Landroidx/vectordrawable/graphics/drawable/l;-><init>(Landroidx/vectordrawable/graphics/drawable/l;)V

    .line 128
    iput v0, v5, Landroidx/vectordrawable/graphics/drawable/i;->e:F

    .line 130
    iput v1, v5, Landroidx/vectordrawable/graphics/drawable/i;->g:F

    .line 132
    iput v1, v5, Landroidx/vectordrawable/graphics/drawable/i;->h:F

    .line 134
    iput v0, v5, Landroidx/vectordrawable/graphics/drawable/i;->i:F

    .line 136
    iput v1, v5, Landroidx/vectordrawable/graphics/drawable/i;->j:F

    .line 138
    iput v0, v5, Landroidx/vectordrawable/graphics/drawable/i;->k:F

    .line 140
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 142
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->l:Landroid/graphics/Paint$Cap;

    .line 144
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 146
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->m:Landroid/graphics/Paint$Join;

    .line 148
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->n:F

    .line 152
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/appcompat/widget/a0;

    .line 154
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/appcompat/widget/a0;

    .line 156
    iget v6, v4, Landroidx/vectordrawable/graphics/drawable/i;->e:F

    .line 158
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->e:F

    .line 160
    iget v6, v4, Landroidx/vectordrawable/graphics/drawable/i;->g:F

    .line 162
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->g:F

    .line 164
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroidx/appcompat/widget/a0;

    .line 166
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroidx/appcompat/widget/a0;

    .line 168
    iget v6, v4, Landroidx/vectordrawable/graphics/drawable/l;->c:I

    .line 170
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/l;->c:I

    .line 172
    iget v6, v4, Landroidx/vectordrawable/graphics/drawable/i;->h:F

    .line 174
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->h:F

    .line 176
    iget v6, v4, Landroidx/vectordrawable/graphics/drawable/i;->i:F

    .line 178
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->i:F

    .line 180
    iget v6, v4, Landroidx/vectordrawable/graphics/drawable/i;->j:F

    .line 182
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->j:F

    .line 184
    iget v6, v4, Landroidx/vectordrawable/graphics/drawable/i;->k:F

    .line 186
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->k:F

    .line 188
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/i;->l:Landroid/graphics/Paint$Cap;

    .line 190
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->l:Landroid/graphics/Paint$Cap;

    .line 192
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/i;->m:Landroid/graphics/Paint$Join;

    .line 194
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i;->m:Landroid/graphics/Paint$Join;

    .line 196
    iget v4, v4, Landroidx/vectordrawable/graphics/drawable/i;->n:F

    .line 198
    iput v4, v5, Landroidx/vectordrawable/graphics/drawable/i;->n:F

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    instance-of v5, v4, Landroidx/vectordrawable/graphics/drawable/h;

    .line 203
    if-eqz v5, :cond_4

    .line 205
    new-instance v5, Landroidx/vectordrawable/graphics/drawable/h;

    .line 207
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/h;

    .line 209
    invoke-direct {v5, v4}, Landroidx/vectordrawable/graphics/drawable/l;-><init>(Landroidx/vectordrawable/graphics/drawable/l;)V

    .line 212
    :goto_1
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/j;->b:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v4, v5, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/lang/String;

    .line 219
    if-eqz v4, :cond_3

    .line 221
    invoke-virtual {p2, v4, v5}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_4
    const-string p0, "Unknown object in the tree!"

    .line 230
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 233
    throw v3

    .line 234
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/j;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/k;

    .line 17
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/k;->a()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/j;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/k;

    .line 17
    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/k;->b([I)Z

    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->j:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/j;->d:F

    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/j;->f:F

    .line 17
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/j;->c:F

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 30
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/j;->d:F

    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 35
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 37
    add-float/2addr v2, p0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/j;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/j;->j:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/j;->d:F

    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 3
    return p0
.end method

.method public getRotation()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/j;->c:F

    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/j;->f:F

    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 3
    return p0
.end method

.method public getTranslateX()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 3
    return p0
.end method

.method public getTranslateY()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 3
    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->d:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/j;->d:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/j;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/j;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->c:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/j;->c:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/j;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->f:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/j;->f:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/j;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/j;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/j;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/j;->c()V

    .line 12
    :cond_0
    return-void
.end method
