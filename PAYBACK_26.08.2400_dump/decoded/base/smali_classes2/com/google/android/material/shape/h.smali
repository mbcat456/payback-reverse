.class public Lcom/google/android/material/shape/h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/android/material/shape/m;

.field public b:Lcom/google/android/material/elevation/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/h;->d:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/h;->e:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v0, p0, Lcom/google/android/material/shape/h;->f:Landroid/content/res/ColorStateList;

    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iput-object v1, p0, Lcom/google/android/material/shape/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/shape/h;->h:Landroid/graphics/Rect;

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/google/android/material/shape/h;->i:F

    .line 23
    iput v0, p0, Lcom/google/android/material/shape/h;->j:F

    .line 25
    const/16 v0, 0xff

    .line 27
    iput v0, p0, Lcom/google/android/material/shape/h;->l:I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/material/shape/h;->m:F

    .line 32
    iput v0, p0, Lcom/google/android/material/shape/h;->n:F

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/android/material/shape/h;->o:I

    .line 37
    iput v0, p0, Lcom/google/android/material/shape/h;->p:I

    .line 39
    iput v0, p0, Lcom/google/android/material/shape/h;->q:I

    .line 41
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 43
    iput-object v0, p0, Lcom/google/android/material/shape/h;->r:Landroid/graphics/Paint$Style;

    .line 45
    iget-object v0, p1, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 47
    iput-object v0, p0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 49
    iget-object v0, p1, Lcom/google/android/material/shape/h;->b:Lcom/google/android/material/elevation/a;

    .line 51
    iput-object v0, p0, Lcom/google/android/material/shape/h;->b:Lcom/google/android/material/elevation/a;

    .line 53
    iget v0, p1, Lcom/google/android/material/shape/h;->k:F

    .line 55
    iput v0, p0, Lcom/google/android/material/shape/h;->k:F

    .line 57
    iget-object v0, p1, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 59
    iput-object v0, p0, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, Lcom/google/android/material/shape/h;->d:Landroid/content/res/ColorStateList;

    .line 63
    iput-object v0, p0, Lcom/google/android/material/shape/h;->d:Landroid/content/res/ColorStateList;

    .line 65
    iget-object v0, p1, Lcom/google/android/material/shape/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 67
    iput-object v0, p0, Lcom/google/android/material/shape/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 69
    iget-object v0, p1, Lcom/google/android/material/shape/h;->f:Landroid/content/res/ColorStateList;

    .line 71
    iput-object v0, p0, Lcom/google/android/material/shape/h;->f:Landroid/content/res/ColorStateList;

    .line 73
    iget v0, p1, Lcom/google/android/material/shape/h;->l:I

    .line 75
    iput v0, p0, Lcom/google/android/material/shape/h;->l:I

    .line 77
    iget v0, p1, Lcom/google/android/material/shape/h;->i:F

    .line 79
    iput v0, p0, Lcom/google/android/material/shape/h;->i:F

    .line 81
    iget v0, p1, Lcom/google/android/material/shape/h;->q:I

    .line 83
    iput v0, p0, Lcom/google/android/material/shape/h;->q:I

    .line 85
    iget v0, p1, Lcom/google/android/material/shape/h;->o:I

    .line 87
    iput v0, p0, Lcom/google/android/material/shape/h;->o:I

    .line 89
    iget v0, p1, Lcom/google/android/material/shape/h;->j:F

    .line 91
    iput v0, p0, Lcom/google/android/material/shape/h;->j:F

    .line 93
    iget v0, p1, Lcom/google/android/material/shape/h;->m:F

    .line 95
    iput v0, p0, Lcom/google/android/material/shape/h;->m:F

    .line 97
    iget v0, p1, Lcom/google/android/material/shape/h;->n:F

    .line 99
    iput v0, p0, Lcom/google/android/material/shape/h;->n:F

    .line 101
    iget v0, p1, Lcom/google/android/material/shape/h;->p:I

    .line 103
    iput v0, p0, Lcom/google/android/material/shape/h;->p:I

    .line 105
    iget-object v0, p1, Lcom/google/android/material/shape/h;->e:Landroid/content/res/ColorStateList;

    .line 107
    iput-object v0, p0, Lcom/google/android/material/shape/h;->e:Landroid/content/res/ColorStateList;

    .line 109
    iget-object v0, p1, Lcom/google/android/material/shape/h;->r:Landroid/graphics/Paint$Style;

    .line 111
    iput-object v0, p0, Lcom/google/android/material/shape/h;->r:Landroid/graphics/Paint$Style;

    .line 113
    iget-object v0, p1, Lcom/google/android/material/shape/h;->h:Landroid/graphics/Rect;

    .line 115
    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    iget-object p1, p1, Lcom/google/android/material/shape/h;->h:Landroid/graphics/Rect;

    .line 121
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 124
    iput-object v0, p0, Lcom/google/android/material/shape/h;->h:Landroid/graphics/Rect;

    .line 126
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/m;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 129
    iput-object v0, p0, Lcom/google/android/material/shape/h;->d:Landroid/content/res/ColorStateList;

    .line 130
    iput-object v0, p0, Lcom/google/android/material/shape/h;->e:Landroid/content/res/ColorStateList;

    .line 131
    iput-object v0, p0, Lcom/google/android/material/shape/h;->f:Landroid/content/res/ColorStateList;

    .line 132
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 133
    iput-object v0, p0, Lcom/google/android/material/shape/h;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    iput v1, p0, Lcom/google/android/material/shape/h;->i:F

    .line 135
    iput v1, p0, Lcom/google/android/material/shape/h;->j:F

    const/16 v1, 0xff

    .line 136
    iput v1, p0, Lcom/google/android/material/shape/h;->l:I

    const/4 v1, 0x0

    .line 137
    iput v1, p0, Lcom/google/android/material/shape/h;->m:F

    .line 138
    iput v1, p0, Lcom/google/android/material/shape/h;->n:F

    const/4 v1, 0x0

    .line 139
    iput v1, p0, Lcom/google/android/material/shape/h;->o:I

    .line 140
    iput v1, p0, Lcom/google/android/material/shape/h;->p:I

    .line 141
    iput v1, p0, Lcom/google/android/material/shape/h;->q:I

    .line 142
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/google/android/material/shape/h;->r:Landroid/graphics/Paint$Style;

    .line 143
    iput-object p1, p0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 144
    iput-object v0, p0, Lcom/google/android/material/shape/h;->b:Lcom/google/android/material/elevation/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/j;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/h;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lcom/google/android/material/shape/j;->f:Z

    .line 9
    iput-boolean p0, v0, Lcom/google/android/material/shape/j;->g:Z

    .line 11
    return-object v0
.end method
