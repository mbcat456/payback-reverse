.class public final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/m;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/m;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Lcom/google/firebase/messaging/c0;->f(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/firebase/messaging/z;

    .line 23
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroidx/media3/common/audio/b;

    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->n()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    iget-object p0, p1, Lcom/google/firebase/messaging/z;->g:Lcom/google/firebase/messaging/x;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/messaging/x;->a()Lcom/google/firebase/messaging/w;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-boolean p0, p1, Lcom/google/firebase/messaging/z;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p1

    .line 43
    if-nez p0, :cond_1

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/z;->c(J)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
