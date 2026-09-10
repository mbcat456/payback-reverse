.class public final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lcom/google/android/gms/internal/base/d;

.field public final e:Lcom/google/android/gms/common/c;

.field public final f:Landroidx/collection/g;

.field public final g:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/base/d;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/base/d;-><init>(Landroid/os/Looper;I)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->d:Lcom/google/android/gms/internal/base/d;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Lcom/google/android/gms/common/c;

    .line 30
    new-instance v0, Landroidx/collection/g;

    .line 32
    invoke-direct {v0, v3}, Landroidx/collection/g;-><init>(I)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Landroidx/collection/g;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 39
    invoke-interface {p1, p0}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/k;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/f;->b()Landroid/app/Activity;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-string v0, "resolving_error"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    const-string v2, "failed_status"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    const-string v3, "failed_resolution"

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/PendingIntent;

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 32
    const-string v1, "failed_client_id"

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result p1

    .line 39
    new-instance v1, Lcom/google/android/gms/common/api/internal/b0;

    .line 41
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/k;

    .line 14
    if-ne v2, p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/k;

    .line 19
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/g;

    .line 21
    invoke-virtual {p0}, Landroidx/collection/g;->clear()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Landroidx/collection/g;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/g;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/common/api/internal/k;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    const/16 v0, 0xd

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/common/api/internal/b0;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lcom/google/android/gms/common/api/internal/b0;->a:I

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 28
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/api/internal/e;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 31
    return-void
.end method
