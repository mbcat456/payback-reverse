.class public final Lde/payback/core/ui/ds/tile/TileSettingView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lde/payback/core/ui/ds/tile/f;

.field public final b:Lde/payback/core/ui/databinding/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lde/payback/core/ui/ds/tile/f;

    .line 10
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 12
    invoke-direct {p2, v1}, Lde/payback/core/ui/ds/tile/f;-><init>(Ljava/util/List;)V

    .line 15
    iput-object p2, p0, Lde/payback/core/ui/ds/tile/TileSettingView;->a:Lde/payback/core/ui/ds/tile/f;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    sget p2, Lde/payback/core/ui/databinding/p;->r:I

    .line 23
    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 25
    const p2, 0x7f0d0119

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, p2, p0, v1, v2}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lde/payback/core/ui/databinding/p;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lde/payback/core/ui/ds/tile/TileSettingView;->b:Lde/payback/core/ui/databinding/p;

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public final getEntity()Lde/payback/core/ui/ds/tile/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/TileSettingView;->a:Lde/payback/core/ui/ds/tile/f;

    .line 3
    return-object p0
.end method

.method public final setEntity(Lde/payback/core/ui/ds/tile/f;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/tile/TileSettingView;->a:Lde/payback/core/ui/ds/tile/f;

    .line 6
    iget-object p1, p0, Lde/payback/core/ui/ds/tile/TileSettingView;->b:Lde/payback/core/ui/databinding/p;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Landroidx/databinding/k;->i()V

    .line 14
    iget-object p1, p1, Lde/payback/core/ui/databinding/p;->q:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lde/payback/core/ui/ds/tile/TileSettingView;->a:Lde/payback/core/ui/ds/tile/f;

    .line 21
    iget-object v0, v0, Lde/payback/core/ui/ds/tile/f;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    iget-object v3, p0, Lde/payback/core/ui/ds/tile/TileSettingView;->a:Lde/payback/core/ui/ds/tile/f;

    .line 33
    iget-object v3, v3, Lde/payback/core/ui/ds/tile/f;->a:Ljava/util/List;

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lde/payback/core/ui/ds/listitem/c;

    .line 41
    new-instance v4, Lde/payback/core/ui/ds/listitem/SettingsItemView;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {v4, v5}, Lde/payback/core/ui/ds/listitem/SettingsItemView;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v5, p0, Lde/payback/core/ui/ds/tile/TileSettingView;->a:Lde/payback/core/ui/ds/tile/f;

    .line 55
    iget-object v5, v5, Lde/payback/core/ui/ds/tile/f;->a:Ljava/util/List;

    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    sub-int/2addr v5, v6

    .line 63
    if-eq v2, v5, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v6, v1

    .line 67
    :goto_1
    const/16 v5, 0x1ef

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v3, v7, v6, v5}, Lde/payback/core/ui/ds/listitem/c;->a(Lde/payback/core/ui/ds/listitem/c;Ljava/lang/Boolean;ZI)Lde/payback/core/ui/ds/listitem/c;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4, v3}, Lde/payback/core/ui/ds/listitem/SettingsItemView;->setEntity(Lde/payback/core/ui/ds/listitem/c;)V

    .line 77
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method
