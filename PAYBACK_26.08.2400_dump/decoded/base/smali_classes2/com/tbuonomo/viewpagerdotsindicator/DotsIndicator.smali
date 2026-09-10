.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
.super Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/tbuonomo/viewpagerdotsindicator/e;

.field public static final DEFAULT_WIDTH_FACTOR:F = 2.5f


# instance fields
.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
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
    const v1, 0x7f0d005d

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0148

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 41
    move-result v4

    .line 42
    float-to-int v4, v4

    .line 43
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 47
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    .line 55
    move-result v5

    .line 56
    float-to-int v5, v5

    .line 57
    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    new-instance v3, Lcom/tbuonomo/viewpagerdotsindicator/d;

    .line 62
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsCornerRadius()F

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    if-nez p1, :cond_0

    .line 80
    iget v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->h:I

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    .line 86
    move-result v4

    .line 87
    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {v4}, Lcom/tbuonomo/viewpagerdotsindicator/c;->b()I

    .line 101
    move-result v4

    .line 102
    if-ne v4, p1, :cond_2

    .line 104
    iget v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->h:I

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    .line 110
    move-result v4

    .line 111
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-instance v3, Landroidx/media3/ui/n;

    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v3, p0, p1, v4}, Landroidx/media3/ui/n;-><init>(Ljava/lang/Object;II)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v2, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, p1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    .line 152
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const-string p0, "linearLayout"

    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public final b()Lcom/tbuonomo/viewpagerdotsindicator/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/f;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V

    .line 7
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/tbuonomo/viewpagerdotsindicator/d;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/d;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/c;->b()I

    .line 36
    move-result v2

    .line 37
    if-eq p1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->h:I

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    const-string p0, "linearLayout"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final getSelectedDotColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->h:I

    .line 3
    return p0
.end method

.method public getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 3
    return-object p0
.end method

.method public final setSelectedDotColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e()V

    .line 6
    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    .line 4
    return-void
.end method
