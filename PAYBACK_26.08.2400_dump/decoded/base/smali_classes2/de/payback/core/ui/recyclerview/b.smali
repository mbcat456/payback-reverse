.class public final Lde/payback/core/ui/recyclerview/b;
.super Landroidx/recyclerview/widget/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde/payback/core/ui/recyclerview/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t0;->a()I

    .line 12
    move-result p3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 15
    if-eq p2, p3, :cond_0

    .line 17
    iget p0, p0, Lde/payback/core/ui/recyclerview/b;->a:I

    .line 19
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :cond_0
    return-void
.end method
