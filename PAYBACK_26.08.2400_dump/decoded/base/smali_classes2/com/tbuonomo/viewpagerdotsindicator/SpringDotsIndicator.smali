.class public final Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;
.super Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/tbuonomo/viewpagerdotsindicator/i;


# instance fields
.field public h:F

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

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
    const v1, 0x7f0d010f

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
    const v1, 0x7f0a03eb

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    const v4, 0x7f080387

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 52
    move-result v5

    .line 53
    float-to-int v5, v5

    .line 54
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 58
    const/16 v5, 0xf

    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    .line 67
    move-result v5

    .line 68
    float-to-int v5, v5

    .line 69
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {v4, v5, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->g(Landroid/view/View;)V

    .line 80
    new-instance v2, Landroidx/media3/ui/n;

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, p0, p1, v3}, Landroidx/media3/ui/n;-><init>(Ljava/lang/Object;II)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 98
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public final b()Lcom/tbuonomo/viewpagerdotsindicator/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/f;

    .line 3
    const/4 v1, 0x1

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
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->g(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0a03eb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->h:F

    .line 19
    float-to-int v0, v0

    .line 20
    iget v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsCornerRadius()F

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    return-void
.end method

.method public getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 3
    return-object p0
.end method

.method public final setDotIndicatorColor(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final setDotsStrokeWidth(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->h:F

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
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->g(Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final setStrokeDotsIndicatorColor(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->i:I

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
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->g(Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
