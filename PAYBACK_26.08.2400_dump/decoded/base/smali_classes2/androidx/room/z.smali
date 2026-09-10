.class public final Landroidx/room/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/room/z;->a:I

    .line 3
    iput-object p2, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/z;->a:I

    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 5
    iget-object v2, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/google/android/play/integrity/internal/b;

    .line 12
    iget-object v0, v2, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/google/android/play/core/integrity/n;

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/integrity/n;-><init>(Landroidx/room/z;Landroid/os/IBinder;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/b;->a()Landroid/os/Handler;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/n;

    .line 36
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/internal/n;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p1, Lcom/google/android/play/core/appupdate/internal/m;

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/appupdate/internal/m;-><init>(Landroidx/room/z;Landroid/os/IBinder;)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/internal/n;->a()Landroid/os/Handler;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast v2, Landroidx/room/a0;

    .line 66
    sget p0, Landroidx/room/b0;->b:I

    .line 68
    sget-object p0, Landroidx/room/m;->DESCRIPTOR:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 76
    instance-of p1, p0, Landroidx/room/m;

    .line 78
    if-eqz p1, :cond_0

    .line 80
    check-cast p0, Landroidx/room/m;

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Landroidx/room/l;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Landroidx/room/l;->a:Landroid/os/IBinder;

    .line 90
    :goto_0
    iput-object p0, v2, Landroidx/room/a0;->g:Landroidx/room/m;

    .line 92
    :try_start_0
    iget-object p1, v2, Landroidx/room/a0;->j:Landroidx/room/x;

    .line 94
    iget-object p2, v2, Landroidx/room/a0;->a:Ljava/lang/String;

    .line 96
    invoke-interface {p0, p1, p2}, Landroidx/room/m;->n(Landroidx/room/k;Ljava/lang/String;)I

    .line 99
    move-result p0

    .line 100
    iput p0, v2, Landroidx/room/a0;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/z;->a:I

    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 5
    iget-object v2, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/google/android/play/integrity/internal/b;

    .line 12
    iget-object v0, v2, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/google/android/play/integrity/internal/a;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/integrity/internal/a;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/b;->a()Landroid/os/Handler;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/n;

    .line 37
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/internal/n;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lcom/google/android/play/core/appupdate/internal/l;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/appupdate/internal/l;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/internal/n;->a()Landroid/os/Handler;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v2, Landroidx/room/a0;

    .line 65
    const/4 p0, 0x0

    .line 66
    iput-object p0, v2, Landroidx/room/a0;->g:Landroidx/room/m;

    .line 68
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
