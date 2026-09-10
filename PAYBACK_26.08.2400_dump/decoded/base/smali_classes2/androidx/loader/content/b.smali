.class public final Landroidx/loader/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/loader/content/b;->a:I

    .line 3
    iput-object p2, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/loader/content/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    iget-object p0, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;

    .line 14
    sget-object v0, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/h;

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 27
    sget-object v0, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/h;

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/p;

    .line 40
    sget-object v0, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/h;

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/p;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    iget-object v0, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v2, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/bumptech/glide/disklrucache/c;

    .line 58
    iget-object v3, v2, Lcom/bumptech/glide/disklrucache/c;->i:Ljava/io/BufferedWriter;

    .line 60
    if-nez v3, :cond_0

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/c;->g0()V

    .line 69
    iget-object v2, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/bumptech/glide/disklrucache/c;

    .line 73
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/c;->B()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    iget-object v2, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/bumptech/glide/disklrucache/c;

    .line 83
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/c;->Z()V

    .line 86
    iget-object p0, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 88
    check-cast p0, Lcom/bumptech/glide/disklrucache/c;

    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, p0, Lcom/bumptech/glide/disklrucache/c;->k:I

    .line 93
    :cond_1
    monitor-exit v0

    .line 94
    :goto_0
    return-object v1

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0

    .line 97
    :pswitch_4
    iget-object p0, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 99
    check-cast p0, Landroidx/loader/content/a;

    .line 101
    iget-object v0, p0, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    const/16 v0, 0xa

    .line 109
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 112
    invoke-virtual {p0}, Landroidx/loader/content/a;->a()V

    .line 115
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    invoke-virtual {p0, v1}, Landroidx/loader/content/a;->b(Ljava/lang/Object;)V

    .line 121
    return-object v1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_2
    iget-object v3, p0, Landroidx/loader/content/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {p0, v1}, Landroidx/loader/content/a;->b(Ljava/lang/Object;)V

    .line 133
    throw v0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
