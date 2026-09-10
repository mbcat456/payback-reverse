.class public final Lcom/google/android/gms/common/api/internal/q;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/firebase/messaging/v;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/firebase/messaging/v;

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v;->a()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/firebase/messaging/v;

    .line 25
    iget-object p2, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 27
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->b:Landroid/content/Context;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Object;

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v0

    .line 59
    :goto_1
    const-string p2, "com.google.android.gms"

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 71
    iget-object p2, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 73
    check-cast p2, Landroidx/biometric/i;

    .line 75
    iget-object p2, p2, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 77
    check-cast p2, Lcom/google/android/gms/common/api/internal/k;

    .line 79
    iget-object v1, p2, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/k;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 86
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 98
    check-cast p1, Landroid/app/AlertDialog;

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 109
    :cond_4
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->b:Landroid/content/Context;

    .line 112
    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_6
    :goto_4
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
