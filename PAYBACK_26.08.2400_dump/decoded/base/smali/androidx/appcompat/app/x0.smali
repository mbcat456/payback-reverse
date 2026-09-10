.class public final Landroidx/appcompat/app/x0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/app/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/z0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/appcompat/app/x0;->b:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/x0;->c:Landroidx/appcompat/app/z0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/x0;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/x0;->c:Landroidx/appcompat/app/z0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v1, p0, Landroidx/appcompat/app/z0;->t:Landroidx/appcompat/view/j;

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/app/z0;->o:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/z0;->g:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v2, 0x8

    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v1, p0, Landroidx/appcompat/app/z0;->t:Landroidx/appcompat/view/j;

    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/z0;->k:Landroidx/appcompat/app/x;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v2, p0, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/app/y0;

    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/x;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 58
    iput-object v1, p0, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/app/y0;

    .line 60
    iput-object v1, p0, Landroidx/appcompat/app/z0;->k:Landroidx/appcompat/app/x;

    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/z0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz p0, :cond_2

    .line 66
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 71
    :cond_2
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
