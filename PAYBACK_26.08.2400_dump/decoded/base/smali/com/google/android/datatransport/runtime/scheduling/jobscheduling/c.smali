.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:I

    .line 9
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/adjoe/johttp/Call;

    .line 10
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14
    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:I

    .line 16
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->e:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {v0, v1, v2, p0}, Lio/adjoe/johttp/Call;->a(Lio/adjoe/johttp/Call;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/common/base/s;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, [B

    .line 32
    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:I

    .line 34
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->e:Ljava/lang/Object;

    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Ljava/util/Map;

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->p(I[B)Lcom/google/firebase/firestore/model/mutation/d;

    .line 42
    move-result-object p0

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/d;->b:Lcom/google/firebase/firestore/model/mutation/h;

    .line 46
    iget-object v0, v0, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 48
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/android/datatransport/cct/internal/t;

    .line 60
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/google/android/datatransport/runtime/k;

    .line 64
    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:I

    .line 66
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->e:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljava/lang/Runnable;

    .line 70
    iget-object v3, v0, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 74
    const/4 v4, 0x1

    .line 75
    :try_start_1
    iget-object v5, v0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 77
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 79
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    .line 84
    invoke-direct {v6, v5, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/g;I)V

    .line 87
    invoke-virtual {v3, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 90
    iget-object v5, v0, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 92
    check-cast v5, Landroid/content/Context;

    .line 94
    const-string v6, "connectivity"

    .line 96
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 102
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_0

    .line 108
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/t;->c(Lcom/google/android/datatransport/runtime/k;I)V

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/u;

    .line 122
    invoke-direct {v5, v0, v1, v2}, Landroidx/media3/exoplayer/u;-><init>(Lcom/google/android/datatransport/cct/internal/t;Lcom/google/android/datatransport/runtime/k;I)V

    .line 125
    invoke-virtual {v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :try_start_2
    iget-object v0, v0, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    .line 136
    add-int/2addr v2, v4

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/m;->j(Lcom/google/android/datatransport/runtime/k;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    return-void

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 146
    throw v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
