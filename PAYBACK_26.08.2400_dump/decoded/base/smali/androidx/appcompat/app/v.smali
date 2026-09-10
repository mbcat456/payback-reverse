.class public final Landroidx/appcompat/app/v;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/v;->b:Landroidx/appcompat/app/k0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/v;->b:Landroidx/appcompat/app/k0;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 27
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/v;->b:Landroidx/appcompat/app/k0;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/view/i1;->d(Landroidx/core/view/j1;)V

    .line 16
    iput-object v1, p0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 18
    return-void
.end method
