.class public final Lcom/urbanairship/android/layout/reporting/c;
.super Lcom/urbanairship/app/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/urbanairship/android/layout/reporting/c;->a:I

    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/reporting/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/urbanairship/android/layout/reporting/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/urbanairship/android/layout/reporting/c;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/reporting/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/c;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lcom/urbanairship/android/layout/view/WebViewView;

    .line 15
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/WebViewView;->b:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/ui/i;

    .line 25
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/i;->l:Lcom/urbanairship/android/layout/environment/a;

    .line 27
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/environment/a;->apply(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/i;->o:Ljava/lang/ref/WeakReference;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Landroid/app/Activity;

    .line 44
    :cond_1
    if-eq p1, v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/i;->p:Ljava/lang/ref/WeakReference;

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    iput-boolean v1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->A:Z

    .line 61
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->w:Lcom/urbanairship/android/layout/ui/w;

    .line 63
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/urbanairship/android/layout/reporting/e;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    iget-wide v2, p0, Lcom/urbanairship/android/layout/reporting/e;->b:J

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v4

    .line 83
    iget-wide v6, p0, Lcom/urbanairship/android/layout/reporting/e;->a:J

    .line 85
    sub-long/2addr v4, v6

    .line 86
    add-long/2addr v4, v2

    .line 87
    iput-wide v4, p0, Lcom/urbanairship/android/layout/reporting/e;->b:J

    .line 89
    const-wide/16 v2, 0x0

    .line 91
    iput-wide v2, p0, Lcom/urbanairship/android/layout/reporting/e;->a:J

    .line 93
    move-object v2, p0

    .line 94
    :cond_4
    if-nez v2, :cond_5

    .line 96
    const-string p0, "DisplayTimer ref was null!"

    .line 98
    new-array p1, v1, [Ljava/lang/Object;

    .line 100
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_5
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/reporting/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/c;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/urbanairship/android/layout/view/WebViewView;

    .line 14
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/WebViewView;->b:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/ui/i;

    .line 24
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/i;->l:Lcom/urbanairship/android/layout/environment/a;

    .line 26
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/environment/a;->apply(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/i;->p:Ljava/lang/ref/WeakReference;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/i;->o:Ljava/lang/ref/WeakReference;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Landroid/app/Activity;

    .line 64
    :cond_3
    if-ne p1, v1, :cond_5

    .line 66
    const/4 p0, 0x1

    .line 67
    iput-boolean p0, v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->A:Z

    .line 69
    iget-boolean p0, v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->z:Z

    .line 71
    if-nez p0, :cond_5

    .line 73
    iget-object p0, v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->w:Lcom/urbanairship/android/layout/ui/w;

    .line 75
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/i;->a()V

    .line 82
    :cond_5
    :goto_2
    return-void

    .line 83
    :pswitch_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/urbanairship/android/layout/reporting/e;

    .line 91
    if-eqz p0, :cond_6

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/urbanairship/android/layout/reporting/e;->a:J

    .line 99
    move-object v1, p0

    .line 100
    :cond_6
    if-nez v1, :cond_7

    .line 102
    const/4 p0, 0x0

    .line 103
    new-array p0, p0, [Ljava/lang/Object;

    .line 105
    const-string p1, "DisplayTimer ref was null!"

    .line 107
    invoke-static {p1, p0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_7
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/reporting/c;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1}, Lcom/urbanairship/app/g;->onActivityStopped(Landroid/app/Activity;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v1, Lcom/urbanairship/android/layout/view/WebViewView;

    .line 17
    iget-object p0, v1, Lcom/urbanairship/android/layout/view/WebViewView;->b:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 29
    iget-object p0, v1, Lcom/urbanairship/android/layout/view/WebViewView;->a:Lcom/urbanairship/android/layout/model/fa;

    .line 31
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/fa;->p:Landroid/os/Bundle;

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast v1, Lcom/urbanairship/android/layout/ui/i;

    .line 39
    iget-object p0, v1, Lcom/urbanairship/android/layout/ui/i;->l:Lcom/urbanairship/android/layout/environment/a;

    .line 41
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/environment/a;->apply(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 47
    iget-object p0, v1, Lcom/urbanairship/android/layout/ui/i;->o:Ljava/lang/ref/WeakReference;

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/app/Activity;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p0, v0

    .line 60
    :goto_0
    if-eq p1, p0, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p0, v1, Lcom/urbanairship/android/layout/ui/i;->p:Ljava/lang/ref/WeakReference;

    .line 65
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p0, v0

    .line 75
    :goto_1
    if-eqz p0, :cond_4

    .line 77
    iput-object v0, v1, Lcom/urbanairship/android/layout/ui/i;->p:Ljava/lang/ref/WeakReference;

    .line 79
    iput-object v0, v1, Lcom/urbanairship/android/layout/ui/i;->o:Ljava/lang/ref/WeakReference;

    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->p(ZZ)V

    .line 86
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/ui/i;->a()V

    .line 89
    :cond_4
    :goto_2
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
