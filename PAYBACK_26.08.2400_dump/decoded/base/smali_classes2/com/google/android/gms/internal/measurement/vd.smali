.class public final Lcom/google/android/gms/internal/measurement/vd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/s;

.field public final c:Landroidx/compose/foundation/text/input/internal/n;

.field public final d:Lcom/google/common/util/concurrent/l0;

.field public final e:Landroidx/appcompat/widget/w;

.field public final f:Landroidx/appcompat/widget/w;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/measurement/c1;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/n;Lcom/google/common/util/concurrent/s;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Lcom/google/android/gms/internal/measurement/vd;)V

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/w;-><init>(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vd;->f:Landroidx/appcompat/widget/w;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vd;->g:Ljava/lang/Object;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/vd;->i:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vd;->c:Landroidx/compose/foundation/text/input/internal/n;

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vd;->b:Lcom/google/common/util/concurrent/s;

    .line 38
    iget-object p2, p1, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vd;->a:Ljava/lang/String;

    .line 44
    new-instance p2, Landroidx/appcompat/widget/w;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/measurement/yd;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/yd;-><init>(Landroidx/compose/foundation/text/input/internal/n;I)V

    .line 52
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, v1, p1}, Landroidx/appcompat/widget/w;-><init>(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)V

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vd;->e:Landroidx/appcompat/widget/w;

    .line 61
    new-instance p1, Lcom/google/common/util/concurrent/l0;

    .line 63
    invoke-direct {p1}, Lcom/google/common/util/concurrent/l0;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vd;->d:Lcom/google/common/util/concurrent/l0;

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/measurement/c1;

    .line 70
    const/16 p2, 0x10

    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vd;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 77
    new-instance p1, Lcom/google/android/gms/internal/measurement/ub;

    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/ub;-><init>(ILjava/lang/Object;)V

    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/vd;->i:Ljava/util/List;

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/xb;Lcom/google/common/util/concurrent/c1;)Lcom/google/common/util/concurrent/t;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ub;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ub;-><init>(ILjava/lang/Object;)V

    .line 7
    sget p1, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 12
    move-result-object p1

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/measurement/hc;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/df;->a:Lcom/google/common/base/m0;

    .line 21
    const-string v0, "ticker"

    .line 23
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/common/base/m0;->a()J

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/vd;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Update "

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vd;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/te;

    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vd;->f:Landroidx/appcompat/widget/w;

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->G()Lcom/google/common/util/concurrent/r;

    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vd;->d:Lcom/google/common/util/concurrent/l0;

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/measurement/i5;

    .line 62
    const/16 v2, 0x10

    .line 64
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i5;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/l0;->a(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/measurement/n6;

    .line 76
    const/4 v6, 0x3

    .line 77
    move-object v2, p0

    .line 78
    move-object v5, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/hc;Ljava/util/concurrent/Executor;I)V

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bf;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/android/gms/internal/measurement/a5;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p0, p2}, Lcom/google/common/util/concurrent/l0;->a(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v3}, Lcom/google/common/util/concurrent/r0;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 97
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/vd;->b:Lcom/google/common/util/concurrent/s;

    .line 99
    invoke-static {p2}, Lcom/google/common/util/concurrent/r0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    new-instance p2, Lcom/google/common/base/q;

    .line 104
    invoke-direct {p2}, Lcom/google/common/base/q;-><init>()V

    .line 107
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p2, v0}, Lcom/google/common/util/concurrent/r0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/te;->d(Lcom/google/common/util/concurrent/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/te;->close()V

    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/te;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    throw p0
.end method
