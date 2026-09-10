.class public final Lcom/google/android/gms/common/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->a:Lcom/google/android/gms/common/internal/f0;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e0;->a:Lcom/google/android/gms/common/internal/f0;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/google/android/gms/common/internal/c0;

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/common/internal/d0;

    .line 27
    if-eqz p0, :cond_3

    .line 29
    iget v1, p0, Lcom/google/android/gms/common/internal/d0;->b:I

    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_3

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x2f

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    new-instance v1, Ljava/lang/Exception;

    .line 51
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->f:Landroid/content/ComponentName;

    .line 56
    if-nez v1, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 67
    new-instance v1, Landroid/content/ComponentName;

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/common/internal/c0;->b:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 74
    const-string v3, "unknown"

    .line 76
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/d0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    return v2

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e0;->a:Lcom/google/android/gms/common/internal/f0;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    check-cast p1, Lcom/google/android/gms/common/internal/c0;

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/android/gms/common/internal/d0;

    .line 103
    if-eqz v3, :cond_6

    .line 105
    iget-object v4, v3, Lcom/google/android/gms/common/internal/d0;->a:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 113
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/d0;->c:Z

    .line 115
    if-eqz v4, :cond_5

    .line 117
    iget-object v4, v3, Lcom/google/android/gms/common/internal/d0;->e:Lcom/google/android/gms/common/internal/c0;

    .line 119
    iget-object v5, v3, Lcom/google/android/gms/common/internal/d0;->g:Lcom/google/android/gms/common/internal/f0;

    .line 121
    iget-object v6, v5, Lcom/google/android/gms/common/internal/f0;->c:Lcom/google/android/gms/internal/base/d;

    .line 123
    invoke-virtual {v6, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 126
    iget-object v4, v5, Lcom/google/android/gms/common/internal/f0;->d:Lcom/google/android/gms/common/stats/a;

    .line 128
    iget-object v5, v5, Lcom/google/android/gms/common/internal/f0;->b:Landroid/content/Context;

    .line 130
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 133
    iput-boolean v1, v3, Lcom/google/android/gms/common/internal/d0;->c:Z

    .line 135
    const/4 v1, 0x2

    .line 136
    iput v1, v3, Lcom/google/android/gms/common/internal/d0;->b:I

    .line 138
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    .line 140
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    monitor-exit v0

    .line 147
    return v2

    .line 148
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    throw p0
.end method
