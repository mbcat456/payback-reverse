.class public final synthetic Lcom/google/android/gms/internal/measurement/hc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/hc;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hc;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/hc;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/hc;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/af;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->c()Lcom/google/android/gms/internal/measurement/ze;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/hc;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/google/common/util/concurrent/z;

    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/z;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 31
    return-object p0

    .line 32
    :cond_0
    :try_start_1
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/le;->a(Ljava/lang/Throwable;)V

    .line 44
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 49
    throw p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/hc;->c:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/google/common/util/concurrent/s;

    .line 58
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    invoke-static {v1}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/net/Uri;

    .line 68
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/n;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_3
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 76
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    invoke-static {p1}, Lcom/google/common/util/concurrent/r0;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    throw p0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->b:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/measurement/kc;

    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/hc;->c:Ljava/lang/Object;

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/measurement/oc;

    .line 93
    check-cast p1, Ljava/lang/Void;

    .line 95
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/kc;->d:Lcom/google/common/base/g0;

    .line 97
    invoke-interface {p1}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/measurement/la;

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/measurement/jc;

    .line 105
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/oc;)V

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/la;->a(Lcom/google/android/gms/internal/measurement/jc;)Lcom/google/common/util/concurrent/a;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/hc;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/hc;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/common/util/concurrent/z;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "propagating=["

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "]"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
