.class public final Landroidx/core/splashscreen/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/cardview/widget/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/a;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/core/splashscreen/c;->a:I

    .line 3
    iput-object p1, p0, Landroidx/core/splashscreen/c;->c:Landroidx/cardview/widget/a;

    .line 5
    iput-object p2, p0, Landroidx/core/splashscreen/c;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/splashscreen/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/core/splashscreen/c;->b:Landroid/view/View;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/core/splashscreen/c;->c:Landroidx/cardview/widget/a;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v4, Landroidx/core/splashscreen/e;

    .line 14
    iget-object v0, v4, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/core/splashscreen/f;

    .line 18
    invoke-interface {v0}, Landroidx/core/splashscreen/f;->a()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    :goto_0
    return v1

    .line 34
    :pswitch_0
    iget-object v0, v4, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/core/splashscreen/f;

    .line 38
    invoke-interface {v0}, Landroidx/core/splashscreen/f;->a()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    :goto_1
    return v1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
