.class public final Lcom/google/android/play/core/appupdate/internal/m;
.super Lcom/google/android/play/core/appupdate/internal/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroidx/room/z;


# direct methods
.method public constructor <init>(Landroidx/room/z;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/m;->c:Landroidx/room/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/m;->b:Landroid/os/IBinder;

    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/j;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/m;->c:Landroidx/room/z;

    .line 3
    iget-object v0, v0, Landroidx/room/z;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/n;

    .line 7
    sget v1, Lcom/google/android/play/core/appupdate/internal/f;->b:I

    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/m;->b:Landroid/os/IBinder;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 17
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/google/android/play/core/appupdate/internal/g;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    move-object p0, v1

    .line 26
    check-cast p0, Lcom/google/android/play/core/appupdate/internal/g;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lcom/google/android/play/core/appupdate/internal/e;

    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/play/core/appupdate/internal/e;-><init>(Landroid/os/IBinder;)V

    .line 34
    move-object p0, v1

    .line 35
    :goto_0
    check-cast p0, Lcom/google/android/play/core/appupdate/internal/g;

    .line 37
    iput-object p0, v0, Lcom/google/android/play/core/appupdate/internal/n;->m:Lcom/google/android/play/core/appupdate/internal/g;

    .line 39
    iget-object p0, v0, Lcom/google/android/play/core/appupdate/internal/n;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 41
    const-string v1, "linkToDeath"

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v1, v3}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/n;->m:Lcom/google/android/play/core/appupdate/internal/g;

    .line 51
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lcom/google/android/play/core/appupdate/internal/n;->j:Lcom/google/android/play/core/appupdate/internal/k;

    .line 57
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    const-string v4, "linkToDeath failed"

    .line 66
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/play/core/appupdate/internal/i;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/play/core/appupdate/internal/n;->g:Z

    .line 71
    iget-object p0, v0, Lcom/google/android/play/core/appupdate/internal/n;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Runnable;

    .line 89
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p0, v0, Lcom/google/android/play/core/appupdate/internal/n;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 98
    return-void
.end method
