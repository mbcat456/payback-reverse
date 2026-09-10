.class public final Landroidx/viewpager2/widget/e;
.super Landroidx/viewpager2/widget/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/viewpager2/widget/e;->a:I

    .line 3
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 14
    :cond_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/e;->a:I

    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 26
    if-eq v0, p1, :cond_1

    .line 28
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 30
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->H()V

    .line 35
    :cond_1
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
