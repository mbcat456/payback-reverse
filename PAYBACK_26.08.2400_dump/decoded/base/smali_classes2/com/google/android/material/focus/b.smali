.class public final Lcom/google/android/material/focus/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lcom/google/android/material/shape/m;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Lcom/google/android/material/focus/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/focus/b;->b:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/focus/b;->c:Z

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Lcom/google/android/material/focus/b;->d:I

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/focus/b;->e:Z

    .line 15
    iput v1, p0, Lcom/google/android/material/focus/b;->f:I

    .line 17
    iput v1, p0, Lcom/google/android/material/focus/b;->g:I

    .line 19
    iput v1, p0, Lcom/google/android/material/focus/b;->h:I

    .line 21
    iput v1, p0, Lcom/google/android/material/focus/b;->i:I

    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    iput v0, p0, Lcom/google/android/material/focus/b;->j:F

    .line 27
    iput v1, p0, Lcom/google/android/material/focus/b;->k:I

    .line 29
    iput v0, p0, Lcom/google/android/material/focus/b;->l:F

    .line 31
    iput v1, p0, Lcom/google/android/material/focus/b;->m:I

    .line 33
    iput v0, p0, Lcom/google/android/material/focus/b;->n:F

    .line 35
    iput v1, p0, Lcom/google/android/material/focus/b;->o:I

    .line 37
    iput v0, p0, Lcom/google/android/material/focus/b;->p:F

    .line 39
    iput v1, p0, Lcom/google/android/material/focus/b;->q:I

    .line 41
    iput v0, p0, Lcom/google/android/material/focus/b;->r:F

    .line 43
    iput v1, p0, Lcom/google/android/material/focus/b;->s:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/focus/b;->t:Lcom/google/android/material/shape/m;

    .line 48
    iput v1, p0, Lcom/google/android/material/focus/b;->u:I

    .line 50
    iput v1, p0, Lcom/google/android/material/focus/b;->v:I

    .line 52
    iput-object v0, p0, Lcom/google/android/material/focus/b;->w:Landroid/graphics/Rect;

    .line 54
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->q:[I

    .line 56
    iput-object v0, p0, Lcom/google/android/material/focus/b;->x:[I

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object v0, p1, Lcom/google/android/material/focus/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    iput-object v0, p0, Lcom/google/android/material/focus/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    iget v0, p1, Lcom/google/android/material/focus/b;->b:I

    .line 66
    iput v0, p0, Lcom/google/android/material/focus/b;->b:I

    .line 68
    iget-boolean v0, p1, Lcom/google/android/material/focus/b;->c:Z

    .line 70
    iput-boolean v0, p0, Lcom/google/android/material/focus/b;->c:Z

    .line 72
    iget v0, p1, Lcom/google/android/material/focus/b;->d:I

    .line 74
    iput v0, p0, Lcom/google/android/material/focus/b;->d:I

    .line 76
    iget-boolean v0, p1, Lcom/google/android/material/focus/b;->e:Z

    .line 78
    iput-boolean v0, p0, Lcom/google/android/material/focus/b;->e:Z

    .line 80
    iget v0, p1, Lcom/google/android/material/focus/b;->f:I

    .line 82
    iput v0, p0, Lcom/google/android/material/focus/b;->f:I

    .line 84
    iget v0, p1, Lcom/google/android/material/focus/b;->g:I

    .line 86
    iput v0, p0, Lcom/google/android/material/focus/b;->g:I

    .line 88
    iget v0, p1, Lcom/google/android/material/focus/b;->h:I

    .line 90
    iput v0, p0, Lcom/google/android/material/focus/b;->h:I

    .line 92
    iget v0, p1, Lcom/google/android/material/focus/b;->i:I

    .line 94
    iput v0, p0, Lcom/google/android/material/focus/b;->i:I

    .line 96
    iget v0, p1, Lcom/google/android/material/focus/b;->j:F

    .line 98
    iput v0, p0, Lcom/google/android/material/focus/b;->j:F

    .line 100
    iget v0, p1, Lcom/google/android/material/focus/b;->k:I

    .line 102
    iput v0, p0, Lcom/google/android/material/focus/b;->k:I

    .line 104
    iget v0, p1, Lcom/google/android/material/focus/b;->l:F

    .line 106
    iput v0, p0, Lcom/google/android/material/focus/b;->l:F

    .line 108
    iget v0, p1, Lcom/google/android/material/focus/b;->m:I

    .line 110
    iput v0, p0, Lcom/google/android/material/focus/b;->m:I

    .line 112
    iget v0, p1, Lcom/google/android/material/focus/b;->n:F

    .line 114
    iput v0, p0, Lcom/google/android/material/focus/b;->n:F

    .line 116
    iget v0, p1, Lcom/google/android/material/focus/b;->o:I

    .line 118
    iput v0, p0, Lcom/google/android/material/focus/b;->o:I

    .line 120
    iget v0, p1, Lcom/google/android/material/focus/b;->p:F

    .line 122
    iput v0, p0, Lcom/google/android/material/focus/b;->p:F

    .line 124
    iget v0, p1, Lcom/google/android/material/focus/b;->q:I

    .line 126
    iput v0, p0, Lcom/google/android/material/focus/b;->q:I

    .line 128
    iget v0, p1, Lcom/google/android/material/focus/b;->r:F

    .line 130
    iput v0, p0, Lcom/google/android/material/focus/b;->r:F

    .line 132
    iget v0, p1, Lcom/google/android/material/focus/b;->s:I

    .line 134
    iput v0, p0, Lcom/google/android/material/focus/b;->s:I

    .line 136
    iget v0, p1, Lcom/google/android/material/focus/b;->u:I

    .line 138
    iput v0, p0, Lcom/google/android/material/focus/b;->u:I

    .line 140
    iget v0, p1, Lcom/google/android/material/focus/b;->v:I

    .line 142
    iput v0, p0, Lcom/google/android/material/focus/b;->v:I

    .line 144
    iget-object v0, p1, Lcom/google/android/material/focus/b;->t:Lcom/google/android/material/shape/m;

    .line 146
    instance-of v1, v0, Lcom/google/android/material/shape/p;

    .line 148
    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lcom/google/android/material/shape/p;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/n;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/google/android/material/focus/b;->t:Lcom/google/android/material/shape/m;

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/shape/c0;

    .line 165
    if-eqz v1, :cond_1

    .line 167
    check-cast v0, Lcom/google/android/material/shape/c0;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/material/shape/c0;->j()Lcom/google/android/material/shape/b0;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/android/material/shape/b0;->b()Lcom/google/android/material/shape/c0;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/google/android/material/focus/b;->t:Lcom/google/android/material/shape/m;

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/focus/b;->t:Lcom/google/android/material/shape/m;

    .line 182
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/focus/b;->w:Landroid/graphics/Rect;

    .line 184
    if-eqz v0, :cond_2

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    .line 188
    iget-object v1, p1, Lcom/google/android/material/focus/b;->w:Landroid/graphics/Rect;

    .line 190
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 193
    iput-object v0, p0, Lcom/google/android/material/focus/b;->w:Landroid/graphics/Rect;

    .line 195
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/focus/b;->x:[I

    .line 197
    array-length v0, p1

    .line 198
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/google/android/material/focus/b;->x:[I

    .line 204
    :cond_3
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, Lcom/google/android/material/focus/b;->b:I

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/b;Landroid/content/res/Resources;Lcom/google/android/material/focus/a;)V

    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/b;Landroid/content/res/Resources;Lcom/google/android/material/focus/a;)V

    return-object v0
.end method
