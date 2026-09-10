.class public final Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lde/payback/core/ui/ds/pageindicator/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lde/payback/core/ui/ds/pageindicator/b;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v1}, Lde/payback/core/ui/ds/pageindicator/b;-><init>(I)V

    .line 14
    iput-object p2, p0, Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;->a:Lde/payback/core/ui/ds/pageindicator/b;

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    const/16 p2, 0x11

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 27
    const p2, 0x7f08011f

    .line 30
    invoke-static {p1, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0700bf

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    return-void
.end method


# virtual methods
.method public final getEntity()Lde/payback/core/ui/ds/pageindicator/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;->a:Lde/payback/core/ui/ds/pageindicator/b;

    .line 3
    return-object p0
.end method

.method public final setEntity(Lde/payback/core/ui/ds/pageindicator/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;->a:Lde/payback/core/ui/ds/pageindicator/b;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p1, p0, Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;->a:Lde/payback/core/ui/ds/pageindicator/b;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    if-ge v0, v1, :cond_1

    .line 19
    new-instance v1, Lde/payback/core/ui/ds/pageindicator/PageIndicatorItemView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {v1, v2}, Lde/payback/core/ui/ds/pageindicator/PageIndicatorItemView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v2, Lde/payback/core/ui/ds/pageindicator/a;

    .line 33
    iget-object v3, p0, Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;->a:Lde/payback/core/ui/ds/pageindicator/b;

    .line 35
    iget v3, v3, Lde/payback/core/ui/ds/pageindicator/b;->a:I

    .line 37
    if-ne v0, v3, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v3, p1

    .line 42
    :goto_1
    invoke-direct {v2, v3}, Lde/payback/core/ui/ds/pageindicator/a;-><init>(Z)V

    .line 45
    invoke-virtual {v1, v2}, Lde/payback/core/ui/ds/pageindicator/PageIndicatorItemView;->setEntity(Lde/payback/core/ui/ds/pageindicator/a;)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
