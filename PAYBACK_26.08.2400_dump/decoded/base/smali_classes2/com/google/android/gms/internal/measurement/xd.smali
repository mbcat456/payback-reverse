.class public final synthetic Lcom/google/android/gms/internal/measurement/xd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/xd;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Landroidx/compose/foundation/text/input/internal/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/xd;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Landroidx/compose/foundation/text/input/internal/n;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 10
    const-string v0, ".bak"

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/measurement/dd;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 48
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/rd;->b(Landroid/net/Uri;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 61
    move-result-object p0

    .line 62
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 66
    if-ne p1, v1, :cond_0

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 72
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/rd;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 78
    const-string p1, "Cannot rename file across backends"

    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->c(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/u0;

    .line 92
    move-result-object p0

    .line 93
    :goto_2
    return-object p0

    .line 94
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    invoke-static {v0}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/net/Uri;

    .line 104
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/n;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 112
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 114
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    invoke-static {p1}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/net/Uri;

    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/n;->h(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/j0;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 133
    monitor-enter p1

    .line 134
    :try_start_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 136
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    monitor-exit p1

    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
