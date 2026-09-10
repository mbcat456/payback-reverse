.class public final Lcom/google/android/play/core/integrity/n;
.super Lcom/google/android/play/integrity/internal/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/z;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/play/core/integrity/n;->b:I

    .line 4
    iput-object p2, p0, Lcom/google/android/play/core/integrity/n;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/play/core/integrity/n;->d:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/w;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/integrity/n;->b:I

    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/integrity/n;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/n;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/w;-><init>(Lcom/google/android/gms/tasks/g;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/play/core/integrity/n;->b:I

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/n;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/integrity/n;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/room/z;

    .line 12
    iget-object p0, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/google/android/play/integrity/internal/b;

    .line 16
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->i:Lcom/google/android/play/integrity/internal/y;

    .line 18
    check-cast v1, Landroid/os/IBinder;

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/play/integrity/internal/y;->d(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/IInterface;

    .line 26
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/b;->n:Landroid/os/IInterface;

    .line 28
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    const-string v3, "linkToDeath"

    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/b;->n:Landroid/os/IInterface;

    .line 40
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/b;->k:Lcom/google/android/play/core/appupdate/internal/k;

    .line 46
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    const-string v4, "linkToDeath failed"

    .line 55
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/play/integrity/internal/v;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/play/integrity/internal/b;->g:Z

    .line 60
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->d:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Runnable;

    .line 78
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/b;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 87
    return-void

    .line 88
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 90
    check-cast p0, Lcom/google/android/play/core/integrity/s;

    .line 92
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/g;

    .line 94
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/content/Context;)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
