.class public final Lde/payback/app/reward/ui/drawer/i;
.super Landroidx/recyclerview/widget/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7f0700bf

    .line 7
    invoke-virtual {p1, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lde/payback/app/reward/ui/drawer/i;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a1;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V

    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lde/payback/app/reward/ui/drawer/i;->a:I

    .line 24
    if-nez v0, :cond_0

    .line 26
    move v0, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    div-int/lit8 v0, p0, 0x2

    .line 30
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t0;->a()I

    .line 41
    move-result p3

    .line 42
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 45
    move-result p2

    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 48
    if-ne p2, p3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    div-int/lit8 p4, p0, 0x2

    .line 53
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 55
    return-void
.end method
