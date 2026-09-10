.class public final synthetic Lcom/google/android/play/core/appupdate/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/play/core/appupdate/internal/k;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/k;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/internal/k;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/k;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/google/android/play/integrity/internal/b;

    .line 11
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 13
    const-string v2, "reportBinderDeath"

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->j:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 30
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/b;->c:Ljava/lang/String;

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "%s : Binder has died."

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/play/integrity/internal/w;

    .line 59
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/b;->c:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, " : Binder has died."

    .line 67
    new-instance v4, Landroid/os/RemoteException;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v4, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/play/integrity/internal/w;->a(Ljava/lang/Exception;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->d:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->f:Ljava/lang/Object;

    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/b;->d()V

    .line 91
    monitor-exit v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_0
    check-cast p0, Lcom/google/android/play/core/appupdate/internal/n;

    .line 102
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 104
    const-string v2, "reportBinderDeath"

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->i:Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 121
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/n;->c:Ljava/lang/String;

    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "%s : Binder has died."

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->d:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/j;

    .line 150
    new-instance v2, Landroid/os/RemoteException;

    .line 152
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/internal/n;->c:Ljava/lang/String;

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    const-string v4, " : Binder has died."

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/gms/tasks/g;

    .line 169
    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->d:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->f:Ljava/lang/Object;

    .line 182
    monitor-enter v0

    .line 183
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/internal/n;->d()V

    .line 186
    monitor-exit v0

    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    throw p0

    .line 191
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 194
    :goto_3
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
