.class public final synthetic Lcom/google/android/gms/internal/measurement/zd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zd;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zd;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zd;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zd;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zd;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zd;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/ae;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ae;->a:Lcom/google/android/gms/internal/measurement/vd;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/vd;->c:Landroidx/compose/foundation/text/input/internal/n;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/hc;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zd;->d:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/n;->g(Lcom/google/android/gms/internal/measurement/hc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zd;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/measurement/vd;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/hc;

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zd;->d:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/vd;->c:Landroidx/compose/foundation/text/input/internal/n;

    .line 43
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/n;->g(Lcom/google/android/gms/internal/measurement/hc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zd;->c:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/google/common/util/concurrent/s;

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zd;->d:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/google/common/util/concurrent/s;

    .line 60
    invoke-static {v1}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    invoke-static {p1}, Lcom/google/common/util/concurrent/r0;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/hc;

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p1, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    sget v1, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/measurement/hc;

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, v3, v1, p1}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 99
    check-cast p1, Lcom/google/common/util/concurrent/e1;

    .line 101
    invoke-static {p0, v2, p1}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 107
    monitor-enter p1

    .line 108
    :try_start_0
    monitor-exit p1

    .line 109
    :goto_0
    return-object p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
