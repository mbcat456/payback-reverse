.class public final Landroidx/appcompat/app/t;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/t;->b:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/t;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/appcompat/app/u;

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/k0;

    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 19
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/t;->b:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/t;->c:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Landroidx/appcompat/app/x;

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/k0;

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/k0;->w:Landroid/widget/PopupWindow;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/View;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 46
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 56
    iget-object v0, p0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/core/view/i1;->d(Landroidx/core/view/j1;)V

    .line 61
    iput-object v1, p0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 63
    iget-object p0, p0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 65
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/u;

    .line 73
    iget-object p0, p0, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/k0;

    .line 75
    iget-object v0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v0, p0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/core/view/i1;->d(Landroidx/core/view/j1;)V

    .line 87
    iput-object v1, p0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 89
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
