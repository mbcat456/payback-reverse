.class public final Lcom/urbanairship/android/layout/view/w;
.super Lcom/urbanairship/app/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/android/layout/view/w;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/w;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/w;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/urbanairship/app/g;->onActivityPaused(Landroid/app/Activity;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/w;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/urbanairship/android/layout/model/n4;

    .line 17
    sget-object v0, Lcom/urbanairship/android/layout/model/o3;->INSTANCE:Lcom/urbanairship/android/layout/model/o3;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 24
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/w;->c:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/urbanairship/android/layout/view/MediaView;

    .line 31
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/MediaView;->e:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 38
    :cond_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/w;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/w;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/w;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v2, Lcom/urbanairship/push/v;

    .line 15
    iget-object p1, v2, Lcom/urbanairship/push/v;->c:Lcom/urbanairship/push/c;

    .line 17
    check-cast p1, Landroidx/media3/common/audio/f;

    .line 19
    iget-object p1, p1, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroidx/core/app/c0;

    .line 23
    iget-object p1, p1, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 25
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 28
    move-result p1

    .line 29
    check-cast v1, Lcom/urbanairship/permission/a0;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/urbanairship/permission/f;->a()Lcom/urbanairship/permission/g;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/urbanairship/permission/a0;->accept(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p1, Lcom/urbanairship/permission/g;

    .line 53
    sget-object v0, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, v0, v3}, Lcom/urbanairship/permission/g;-><init>(Lcom/urbanairship/permission/PermissionStatus;Z)V

    .line 59
    invoke-virtual {v1, p1}, Lcom/urbanairship/permission/a0;->accept(Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget-object p1, v2, Lcom/urbanairship/push/v;->e:Lcom/urbanairship/app/b;

    .line 64
    check-cast p1, Lcom/urbanairship/app/f;

    .line 66
    invoke-virtual {p1, p0}, Lcom/urbanairship/app/f;->d(Lcom/urbanairship/app/a;)V

    .line 69
    return-void

    .line 70
    :pswitch_0
    check-cast v1, Lcom/urbanairship/android/layout/view/MediaView;

    .line 72
    iget-object p0, v1, Lcom/urbanairship/android/layout/view/MediaView;->e:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 74
    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 79
    :cond_1
    check-cast v2, Lcom/urbanairship/android/layout/model/n4;

    .line 81
    sget-object p0, Lcom/urbanairship/android/layout/model/p3;->INSTANCE:Lcom/urbanairship/android/layout/model/p3;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p1, v2, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 88
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
