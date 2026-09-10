.class public final Landroidx/appcompat/widget/f0;
.super Landroidx/appcompat/widget/p1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/m0;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/m0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/f0;->j:Landroidx/appcompat/widget/m0;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/p1;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->j:Landroidx/appcompat/widget/m0;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/o0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/o0;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Landroidx/appcompat/widget/o0;->n(II)V

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
