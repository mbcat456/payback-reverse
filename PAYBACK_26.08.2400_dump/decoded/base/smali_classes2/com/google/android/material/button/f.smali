.class public final Lcom/google/android/material/button/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/android/material/shape/m;

.field public c:Landroidx/dynamicanimation/animation/i;

.field public d:Lcom/adjust/sdk/sig/r3;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lcom/google/android/material/shape/j;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/f;->p:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/f;->q:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/f;->r:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/f;->t:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/f;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p2, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/material/shape/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/f;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/button/f;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/material/shape/j;

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/f;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/google/android/material/button/f;->e:I

    .line 21
    iget v6, p0, Lcom/google/android/material/button/f;->g:I

    .line 23
    iget v7, p0, Lcom/google/android/material/button/f;->f:I

    .line 25
    iget v8, p0, Lcom/google/android/material/button/f;->h:I

    .line 27
    iput p1, p0, Lcom/google/android/material/button/f;->e:I

    .line 29
    iput p2, p0, Lcom/google/android/material/button/f;->g:I

    .line 31
    iput p3, p0, Lcom/google/android/material/button/f;->f:I

    .line 33
    iput p4, p0, Lcom/google/android/material/button/f;->h:I

    .line 35
    iget-boolean v9, p0, Lcom/google/android/material/button/f;->q:Z

    .line 37
    if-nez v9, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/button/f;->c()V

    .line 42
    :cond_0
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    add-int/2addr v2, p2

    .line 45
    sub-int/2addr v2, v6

    .line 46
    add-int/2addr v3, p3

    .line 47
    sub-int/2addr v3, v7

    .line 48
    add-int/2addr v4, p4

    .line 49
    sub-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/j;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/m;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->s(Landroidx/dynamicanimation/animation/i;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/f;->d:Lcom/adjust/sdk/sig/r3;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iput-object v1, v0, Lcom/google/android/material/shape/j;->E:Lcom/adjust/sdk/sig/r3;

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/f;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/j;->q(Landroid/content/Context;)V

    .line 30
    iget-object v3, p0, Lcom/google/android/material/button/f;->l:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object v3, p0, Lcom/google/android/material/button/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    :cond_2
    iget v3, p0, Lcom/google/android/material/button/f;->j:I

    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/button/f;->m:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v5, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 49
    iput v3, v5, Lcom/google/android/material/shape/h;->k:F

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/j;->A(Landroid/content/res/ColorStateList;)V

    .line 57
    new-instance v3, Lcom/google/android/material/shape/j;

    .line 59
    iget-object v4, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 61
    invoke-direct {v3, v4}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/m;)V

    .line 64
    iget-object v4, p0, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/j;->s(Landroidx/dynamicanimation/animation/i;)V

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/j;->setTint(I)V

    .line 75
    iget v5, p0, Lcom/google/android/material/button/f;->j:I

    .line 77
    int-to-float v5, v5

    .line 78
    iget-boolean v6, p0, Lcom/google/android/material/button/f;->p:Z

    .line 80
    if-eqz v6, :cond_4

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v6

    .line 86
    const v7, 0x7f04016a

    .line 89
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->g(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Lcom/google/android/material/color/a;->e(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 96
    move-result v6

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v6, v4

    .line 99
    :goto_0
    iget-object v7, v3, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 101
    iput v5, v7, Lcom/google/android/material/shape/h;->k:F

    .line 103
    invoke-virtual {v3}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 106
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Lcom/google/android/material/shape/j;->A(Landroid/content/res/ColorStateList;)V

    .line 113
    new-instance v5, Lcom/google/android/material/shape/j;

    .line 115
    iget-object v6, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 117
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/m;)V

    .line 120
    iput-object v5, p0, Lcom/google/android/material/button/f;->o:Lcom/google/android/material/shape/j;

    .line 122
    iget-object v6, p0, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 124
    if-eqz v6, :cond_5

    .line 126
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/j;->s(Landroidx/dynamicanimation/animation/i;)V

    .line 129
    :cond_5
    iget-object v5, p0, Lcom/google/android/material/button/f;->o:Lcom/google/android/material/shape/j;

    .line 131
    const/4 v6, -0x1

    .line 132
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/j;->setTint(I)V

    .line 135
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 137
    iget-object v6, p0, Lcom/google/android/material/button/f;->n:Landroid/content/res/ColorStateList;

    .line 139
    invoke-static {v6}, Lcom/google/android/material/ripple/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 142
    move-result-object v6

    .line 143
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 145
    const/4 v7, 0x2

    .line 146
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 148
    aput-object v3, v7, v4

    .line 150
    const/4 v3, 0x1

    .line 151
    aput-object v0, v7, v3

    .line 153
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 156
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 158
    iget v9, p0, Lcom/google/android/material/button/f;->e:I

    .line 160
    iget v10, p0, Lcom/google/android/material/button/f;->g:I

    .line 162
    iget v11, p0, Lcom/google/android/material/button/f;->f:I

    .line 164
    iget v12, p0, Lcom/google/android/material/button/f;->h:I

    .line 166
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 169
    iget-object v0, p0, Lcom/google/android/material/button/f;->o:Lcom/google/android/material/shape/j;

    .line 171
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    iput-object v5, p0, Lcom/google/android/material/button/f;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 180
    iget-object v0, p0, Lcom/google/android/material/button/f;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 191
    iget p0, p0, Lcom/google/android/material/button/f;->v:I

    .line 193
    int-to-float p0, p0

    .line 194
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/j;->t(F)V

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 204
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_7

    .line 214
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 221
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->z(Lcom/google/android/material/shape/m;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->s(Landroidx/dynamicanimation/animation/i;)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->z(Lcom/google/android/material/shape/m;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->s(Landroidx/dynamicanimation/animation/i;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/f;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const v1, 0x102002e

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/google/android/material/shape/z;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    check-cast v0, Lcom/google/android/material/shape/z;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 60
    instance-of v1, v0, Lcom/google/android/material/shape/j;

    .line 62
    iget-object v2, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    check-cast v0, Lcom/google/android/material/shape/j;

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/j;->z(Lcom/google/android/material/shape/m;)V

    .line 71
    iget-object p0, p0, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/j;->s(Landroidx/dynamicanimation/animation/i;)V

    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v2}, Lcom/google/android/material/shape/m;->d()Lcom/google/android/material/shape/p;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/z;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 86
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v3, p0, Lcom/google/android/material/button/f;->j:I

    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lcom/google/android/material/button/f;->m:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v5, v1, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 20
    iput v3, v5, Lcom/google/android/material/shape/h;->k:F

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/j;->A(Landroid/content/res/ColorStateList;)V

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget v1, p0, Lcom/google/android/material/button/f;->j:I

    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean v3, p0, Lcom/google/android/material/button/f;->p:Z

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-object p0, p0, Lcom/google/android/material/button/f;->a:Lcom/google/android/material/button/MaterialButton;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    const v3, 0x7f04016a

    .line 46
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->g(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/google/android/material/color/a;->e(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 53
    move-result v0

    .line 54
    :cond_0
    iget-object p0, v2, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 56
    iput v1, p0, Lcom/google/android/material/shape/h;->k:F

    .line 58
    invoke-virtual {v2}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 61
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Lcom/google/android/material/shape/j;->A(Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_1
    return-void
.end method
