.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k1;

.field public final synthetic b:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/k1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/k1;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/k1;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/k1;->k()V

    .line 8
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 18
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/FragmentManager;

    .line 20
    invoke-static {p1, p0}, Landroidx/fragment/app/y1;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->h()V

    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
