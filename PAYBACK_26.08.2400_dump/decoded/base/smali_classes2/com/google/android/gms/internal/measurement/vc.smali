.class public final Lcom/google/android/gms/internal/measurement/vc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/common/base/g0;

.field public final c:Lcom/google/common/base/g0;

.field public final d:Lcom/google/common/base/g0;

.field public final e:Lcom/google/common/base/g0;

.field public final f:Lcom/google/common/base/g0;

.field public final g:Landroid/net/Uri;

.field public volatile h:Lcom/google/android/gms/internal/measurement/xa;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/vc;->j:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/vc;->k:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/g0;Lcom/google/common/base/g0;Lcom/google/common/base/g0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vc;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vc;->c:Lcom/google/common/base/g0;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/vc;->b:Lcom/google/common/base/g0;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/vc;->d:Lcom/google/common/base/g0;

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/hd;->a:Ljava/util/regex/Pattern;

    .line 14
    new-instance p3, Landroidx/appcompat/widget/w;

    .line 16
    invoke-direct {p3, p1}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;)V

    .line 19
    const-string p4, "phenotype_storage_info"

    .line 21
    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/w;->H(Ljava/lang/String;)V

    .line 24
    const-string v0, "storage-info.pb"

    .line 26
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/w;->I(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Landroidx/appcompat/widget/w;->J()Landroid/net/Uri;

    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/vc;->g:Landroid/net/Uri;

    .line 35
    new-instance p3, Landroidx/appcompat/widget/w;

    .line 37
    invoke-direct {p3, p1}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/w;->H(Ljava/lang/String;)V

    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 45
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/w;->I(Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/measurement/hd;->d:Ljava/util/Set;

    .line 50
    const-string p4, "directboot-files"

    .line 52
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "The only supported locations are %s: %s"

    .line 62
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/gf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-object p4, p3, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {p3}, Landroidx/appcompat/widget/w;->J()Landroid/net/Uri;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vc;->i:Landroid/net/Uri;

    .line 73
    new-instance p1, Lcom/google/android/gms/internal/measurement/v9;

    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/measurement/v9;-><init>(ILjava/lang/Object;)V

    .line 79
    invoke-static {p1}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vc;->e:Lcom/google/common/base/g0;

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/measurement/y9;

    .line 87
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/y9;-><init>(Lcom/google/common/base/g0;I)V

    .line 90
    invoke-static {p1}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vc;->f:Lcom/google/common/base/g0;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vc;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k9;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vc;->c()Lcom/google/android/gms/internal/measurement/xa;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xa;->y()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x5265c00

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-gez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vc;->c:Lcom/google/common/base/g0;

    .line 32
    invoke-interface {v0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/common/util/concurrent/c1;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vc;->f:Lcom/google/common/base/g0;

    .line 43
    invoke-interface {v1}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    invoke-static {v1}, Lcom/google/common/util/concurrent/r0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/google/common/util/concurrent/n0;->h:I

    .line 55
    instance-of v2, v1, Lcom/google/common/util/concurrent/n0;

    .line 57
    if-eqz v2, :cond_1

    .line 59
    check-cast v1, Lcom/google/common/util/concurrent/n0;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lcom/google/common/util/concurrent/o0;

    .line 64
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/o0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    move-object v1, v2

    .line 68
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/ub;

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/measurement/ub;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 77
    return-void

    .line 78
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 80
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/pc;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vc;->c()Lcom/google/android/gms/internal/measurement/xa;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->w()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->B()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->v()Lcom/google/android/gms/internal/measurement/r0;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->x()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->z()Lcom/google/android/gms/internal/measurement/p1;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->A()Lcom/google/android/gms/internal/measurement/p1;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->C()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->D()Lcom/google/android/gms/internal/measurement/za;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/za;->v()J

    .line 54
    move-result-wide v8

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    int-to-long v10, v0

    .line 58
    cmp-long v0, v8, v10

    .line 60
    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->D()Lcom/google/android/gms/internal/measurement/za;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/za;->u()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v0, ""

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->u()Z

    .line 78
    move-result v8

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->F()Z

    .line 82
    move-result v9

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->E()Z

    .line 86
    move-result v10

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->G()Lcom/google/android/gms/internal/measurement/va;

    .line 90
    move-result-object v11

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/pc;

    .line 93
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/pc;-><init>(ZLcom/google/common/collect/e0;Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;ZZZLcom/google/android/gms/internal/measurement/va;)V

    .line 96
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/xa;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vc;->h:Lcom/google/android/gms/internal/measurement/xa;

    .line 3
    if-nez v0, :cond_3

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/vc;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vc;->h:Lcom/google/android/gms/internal/measurement/xa;

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->I()Lcom/google/android/gms/internal/measurement/xa;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/vc;->a:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/k9;->b(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f1;->t(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/c2;

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 33
    sget v3, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/measurement/y0;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 37
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 43
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/vc;->d:Lcom/google/common/base/g0;

    .line 59
    invoke-interface {v5}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/measurement/dd;

    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/vc;->g:Landroid/net/Uri;

    .line 67
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h;->f(Lcom/google/android/gms/internal/measurement/bd;)Ljava/io/InputStream;

    .line 74
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/e1;

    .line 77
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/measurement/e1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/f1;

    .line 80
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    if-eqz v5, :cond_0

    .line 83
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/xa;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    move-object v0, v2

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v2

    .line 98
    if-eqz v5, :cond_1

    .line 100
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    goto :goto_0

    .line 104
    :catchall_3
    move-exception v3

    .line 105
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :goto_1
    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 112
    throw p0

    .line 113
    :catch_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vc;->h:Lcom/google/android/gms/internal/measurement/xa;

    .line 118
    :cond_2
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_3
    return-object v0
.end method
