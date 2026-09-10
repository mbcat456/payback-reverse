.class public final Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/g0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/g0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroidx/appcompat/widget/m0;

    .line 10
    iget-object p0, v1, Landroidx/appcompat/widget/m0;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v1, Landroidx/appcompat/widget/m0;->E:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/m0;->s()V

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/widget/y1;->g()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/o0;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->a()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/o0;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 58
    move-result v3

    .line 59
    invoke-interface {v0, v2, v3}, Landroidx/appcompat/widget/o0;->n(II)V

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    :cond_2
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
