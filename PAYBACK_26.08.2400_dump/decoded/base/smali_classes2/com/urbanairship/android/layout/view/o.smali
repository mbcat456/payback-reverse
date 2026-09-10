.class public final synthetic Lcom/urbanairship/android/layout/view/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/android/layout/view/o;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/o;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/o;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/o;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/o;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/urbanairship/webkit/AirshipWebView;

    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    sget v0, Lcom/urbanairship/webkit/AirshipWebView;->d:I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    const-string v0, "Unable to start Safe Browsing. Feature is not supported or disabled in the manifest."

    .line 30
    invoke-static {v0, p1}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/urbanairship/webkit/AirshipWebView;->c:Z

    .line 35
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/model/n4;

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    new-instance v0, Landroidx/compose/foundation/gestures/l;

    .line 47
    const/16 v3, 0x10

    .line 49
    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0, v0, v1, p0}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
