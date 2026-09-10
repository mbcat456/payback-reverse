.class public final Lcom/urbanairship/android/layout/ui/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;FI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/android/layout/ui/b0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/b0;->b:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 5
    iput p2, p0, Lcom/urbanairship/android/layout/ui/b0;->c:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/ui/b0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/urbanairship/android/layout/ui/b0;->c:F

    .line 6
    iget-object v3, p0, Lcom/urbanairship/android/layout/ui/b0;->b:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {v3, v2}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->setYFraction(F)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    return v1

    .line 22
    :pswitch_0
    invoke-virtual {v3, v2}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->setXFraction(F)V

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    return v1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
