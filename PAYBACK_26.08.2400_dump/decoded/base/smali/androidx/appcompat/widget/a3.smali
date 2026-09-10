.class public final Landroidx/appcompat/widget/a3;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/a3;->b:I

    .line 8
    const p1, 0x800013

    .line 11
    iput p1, p0, Landroidx/appcompat/widget/a3;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/a3;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/a3;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/a3;->a:I

    .line 16
    iget p1, p1, Landroidx/appcompat/widget/a3;->a:I

    iput p1, p0, Landroidx/appcompat/widget/a3;->a:I

    return-void
.end method
