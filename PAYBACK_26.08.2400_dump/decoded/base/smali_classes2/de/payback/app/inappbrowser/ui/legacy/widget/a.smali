.class public final synthetic Lde/payback/app/inappbrowser/ui/legacy/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/a;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/a;->b:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/a;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/a;->b:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->t:Lde/payback/app/inappbrowser/ui/legacy/widget/c;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    check-cast p0, Lcom/google/firebase/storage/internal/b;

    .line 14
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 18
    sget-object p1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 20
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onFinishClicked()V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->t:Lde/payback/app/inappbrowser/ui/legacy/widget/c;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    check-cast p0, Lcom/google/firebase/storage/internal/b;

    .line 34
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 38
    sget-object p1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 40
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onRefreshClicked()V

    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->t:Lde/payback/app/inappbrowser/ui/legacy/widget/c;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    check-cast p0, Lcom/google/firebase/storage/internal/b;

    .line 54
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 58
    sget-object p1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 60
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onForwardClicked()V

    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_2
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->t:Lde/payback/app/inappbrowser/ui/legacy/widget/c;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    check-cast p0, Lcom/google/firebase/storage/internal/b;

    .line 74
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 76
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 78
    sget-object p1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 80
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onBackClicked()V

    .line 87
    :cond_3
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
