.class public abstract Lcom/google/android/gms/internal/measurement/me;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lcom/google/android/gms/internal/measurement/c1;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Landroidx/compose/ui/platform/i2;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 4
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 6
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 8
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 10
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 12
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    sget-object v1, Lcom/google/common/collect/m2;->j:Lcom/google/common/collect/m2;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/me;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 30
    const/16 v1, 0xe

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/me;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/me;->c:Ljava/util/WeakHashMap;

    .line 44
    new-instance v0, Landroidx/compose/ui/platform/i2;

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i2;-><init>(I)V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/me;->d:Landroidx/compose/ui/platform/i2;

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/af;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->c()Lcom/google/android/gms/internal/measurement/ze;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/af;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/se;->zza:Lcom/google/android/gms/internal/measurement/se;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/qe;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/ne;->c:Lcom/google/android/gms/internal/measurement/ne;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ne;->b()Ljava/util/UUID;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/he;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/measurement/me;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/collect/l0;

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/pe;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/pe;-><init>(I)V

    .line 47
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/qe;

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/measurement/qe;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    .line 54
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/android/gms/internal/measurement/qe;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/ze;)V

    .line 57
    return-object v3
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/af;

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1d

    .line 15
    if-lt v1, v2, :cond_1

    .line 17
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/xc;->a:Lcom/google/android/gms/internal/measurement/wc;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/me;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v1, "tiktok_systrace"

    .line 34
    const-string v2, "false"

    .line 36
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/yc;->a:Ljava/lang/reflect/Method;

    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object v2, v1

    .line 50
    :catch_0
    const-string v1, "true"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ze;->a:Z

    .line 58
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ze;->a:Z

    .line 60
    if-eqz v1, :cond_6

    .line 62
    if-eqz v0, :cond_5

    .line 64
    if-eqz p1, :cond_4

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/measurement/he;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 71
    if-ne v1, p1, :cond_3

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q9;->h(Lcom/google/android/gms/internal/measurement/af;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/measurement/he;

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/he;->a:Lcom/google/android/gms/internal/measurement/he;

    .line 88
    if-ne v0, v1, :cond_4

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q9;->h(Lcom/google/android/gms/internal/measurement/af;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q9;->i(Lcom/google/android/gms/internal/measurement/af;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q9;->g(Lcom/google/android/gms/internal/measurement/af;)V

    .line 103
    :cond_5
    if-eqz p1, :cond_6

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q9;->f(Lcom/google/android/gms/internal/measurement/af;)V

    .line 108
    :cond_6
    :goto_1
    if-eq v0, p1, :cond_7

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/af;

    .line 112
    return-object v0

    .line 113
    :cond_7
    :goto_2
    return-object p1
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/ze;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/me;->d:Landroidx/compose/ui/platform/i2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 9
    return-object v0
.end method
