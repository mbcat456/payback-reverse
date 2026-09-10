.class public final Lde/payback/core/ui/recyclerview/a;
.super Landroidx/recyclerview/widget/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde/payback/core/ui/recyclerview/a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 13
    move-result p2

    .line 14
    rem-int/lit8 p2, p2, 0x3

    .line 16
    iget p0, p0, Lde/payback/core/ui/recyclerview/a;->a:I

    .line 18
    mul-int p3, p2, p0

    .line 20
    div-int/lit8 p3, p3, 0x3

    .line 22
    sub-int p3, p0, p3

    .line 24
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    mul-int/2addr p2, p0

    .line 29
    div-int/lit8 p2, p2, 0x3

    .line 31
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 33
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    return-void
.end method
