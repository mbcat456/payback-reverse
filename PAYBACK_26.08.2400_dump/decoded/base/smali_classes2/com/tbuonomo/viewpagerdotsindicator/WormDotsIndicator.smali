.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;
.super Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/ViewGroup;

.field public j:F

.field public k:I

.field public l:I

.field public final m:Landroidx/dynamicanimation/animation/h;

.field public final n:Landroidx/dynamicanimation/animation/h;

.field public final o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroid/widget/LinearLayout;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 36
    mul-float/2addr v2, v3

    .line 37
    float-to-int v2, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    mul-float/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->j:F

    .line 73
    new-instance v0, Landroid/util/TypedValue;

    .line 75
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object p1

    .line 82
    const v1, 0x7f04015c

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 91
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->k:I

    .line 93
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->l:I

    .line 95
    const/4 p1, 0x5

    .line 96
    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/tbuonomo/viewpagerdotsindicator/h;->c:[I

    .line 104
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->k:I

    .line 113
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->k:I

    .line 119
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->l:I

    .line 125
    const/4 v0, 0x6

    .line 126
    iget v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->j:F

    .line 128
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->j:F

    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 143
    move p2, v3

    .line 144
    :goto_0
    if-ge p2, p1, :cond_1

    .line 146
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->a(I)V

    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->g(Z)Landroid/view/ViewGroup;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 165
    invoke-interface {p1}, Lcom/tbuonomo/viewpagerdotsindicator/c;->isEmpty()Z

    .line 168
    move-result p1

    .line 169
    if-ne p1, v2, :cond_3

    .line 171
    return-void

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h:Landroid/widget/ImageView;

    .line 174
    if-eqz p1, :cond_4

    .line 176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 179
    move-result p1

    .line 180
    const/4 p2, -0x1

    .line 181
    if-eq p1, p2, :cond_4

    .line 183
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->g(Z)Landroid/view/ViewGroup;

    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->i:Landroid/view/ViewGroup;

    .line 194
    const p2, 0x7f0a0542

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/ImageView;

    .line 203
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h:Landroid/widget/ImageView;

    .line 205
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->i:Landroid/view/ViewGroup;

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    new-instance p1, Landroidx/dynamicanimation/animation/h;

    .line 212
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->i:Landroid/view/ViewGroup;

    .line 214
    sget-object v0, Landroidx/dynamicanimation/animation/g;->TRANSLATION_X:Landroidx/dynamicanimation/animation/f;

    .line 216
    invoke-direct {p1, p2, v0}, Landroidx/dynamicanimation/animation/h;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;)V

    .line 219
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->m:Landroidx/dynamicanimation/animation/h;

    .line 221
    new-instance p1, Landroidx/dynamicanimation/animation/i;

    .line 223
    const/4 p2, 0x0

    .line 224
    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/i;-><init>(F)V

    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/i;->a(F)V

    .line 232
    const/high16 v1, 0x43960000    # 300.0f

    .line 234
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/i;->b(F)V

    .line 237
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->m:Landroidx/dynamicanimation/animation/h;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iput-object p1, v2, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 244
    new-instance p1, Lcom/tbuonomo/viewpagerdotsindicator/j;

    .line 246
    invoke-direct {p1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/j;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V

    .line 249
    new-instance v2, Landroidx/dynamicanimation/animation/h;

    .line 251
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->i:Landroid/view/ViewGroup;

    .line 253
    invoke-direct {v2, v3, p1}, Landroidx/dynamicanimation/animation/h;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;)V

    .line 256
    iput-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->n:Landroidx/dynamicanimation/animation/h;

    .line 258
    new-instance p1, Landroidx/dynamicanimation/animation/i;

    .line 260
    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/i;-><init>(F)V

    .line 263
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/i;->a(F)V

    .line 266
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/i;->b(F)V

    .line 269
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->n:Landroidx/dynamicanimation/animation/h;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iput-object p1, p0, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 276
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->g(Z)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroidx/media3/ui/n;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/ui/n;-><init>(Ljava/lang/Object;II)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const p1, 0x7f0a0542

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public final b()Lcom/tbuonomo/viewpagerdotsindicator/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/f;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V

    .line 7
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Landroid/view/View;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h(Landroid/view/View;Z)V

    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final g(Z)Landroid/view/ViewGroup;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0160

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 25
    const v1, 0x7f0a0542

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const v3, 0x7f080406

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v3, 0x7f080405

    .line 41
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 56
    move-result v4

    .line 57
    float-to-int v4, v4

    .line 58
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 62
    const/16 v4, 0xf

    .line 64
    const/4 v5, -0x1

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    .line 76
    move-result v5

    .line 77
    float-to-int v5, v5

    .line 78
    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    invoke-virtual {p0, v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h(Landroid/view/View;Z)V

    .line 84
    return-object v0
.end method

.method public getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->j:F

    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->l:I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->k:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsCornerRadius()F

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    return-void
.end method

.method public final setDotIndicatorColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->k:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h(Landroid/view/View;Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final setDotsStrokeWidth(F)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->j:F

    .line 3
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h(Landroid/view/View;Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final setStrokeDotsIndicatorColor(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->l:I

    .line 3
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h(Landroid/view/View;Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
