.class public final Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/a;

.field public static volatile e:Lcom/google/firebase/perf/config/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lcom/google/firebase/perf/util/c;

.field public final c:Lcom/google/firebase/perf/config/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 10
    new-instance v0, Lcom/google/firebase/perf/util/c;

    .line 12
    invoke-direct {v0}, Lcom/google/firebase/perf/util/c;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    .line 17
    invoke-static {}, Lcom/google/firebase/perf/config/w;->b()Lcom/google/firebase/perf/config/w;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 23
    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/a;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/perf/config/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/a;

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/config/a;-><init>()V

    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static k(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/firebase/perf/a;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public static m(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static o(D)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    cmpg-double p0, p0, v0

    .line 11
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->e()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lcom/google/firebase/perf/config/w;->c:Lcom/google/firebase/perf/logging/a;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 17
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/config/w;->a()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/w;->c(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 36
    if-nez v0, :cond_1

    .line 38
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 40
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 54
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 57
    return-object p0

    .line 58
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 71
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object v0, Lcom/google/firebase/perf/config/w;->c:Lcom/google/firebase/perf/logging/a;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 88
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 93
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 96
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->e()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lcom/google/firebase/perf/config/w;->c:Lcom/google/firebase/perf/logging/a;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 17
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/config/w;->a()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/w;->c(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 36
    if-nez v0, :cond_1

    .line 38
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 40
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 54
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 57
    return-object p0

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 76
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object v1

    .line 80
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 101
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception p0

    .line 106
    sget-object v0, Lcom/google/firebase/perf/config/w;->c:Lcom/google/firebase/perf/logging/a;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Key %s from sharedPreferences has type other than double: %s"

    .line 118
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 123
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 126
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->e()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lcom/google/firebase/perf/config/w;->c:Lcom/google/firebase/perf/logging/a;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 17
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/config/w;->a()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/w;->c(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 36
    if-nez v0, :cond_1

    .line 38
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 40
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 54
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 57
    return-object p0

    .line 58
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 72
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    sget-object v0, Lcom/google/firebase/perf/config/w;->c:Lcom/google/firebase/perf/logging/a;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 89
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 94
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 97
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->e()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lcom/google/firebase/perf/config/w;->c:Lcom/google/firebase/perf/logging/a;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 17
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/config/w;->a()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/w;->c(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 36
    if-nez v0, :cond_1

    .line 38
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 40
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 54
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 57
    return-object p0

    .line 58
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 60
    const-string v0, ""

    .line 62
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 68
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget-object v0, Lcom/google/firebase/perf/config/w;->c:Lcom/google/firebase/perf/logging/a;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 85
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 90
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 93
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/perf/config/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/b;->b:Lcom/google/firebase/perf/config/b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/b;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/b;->b:Lcom/google/firebase/perf/config/b;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/b;->b:Lcom/google/firebase/perf/config/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/a;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    return-object p0

    .line 49
    :cond_2
    const-class v1, Lcom/google/firebase/perf/config/c;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    sget-object v0, Lcom/google/firebase/perf/config/c;->b:Lcom/google/firebase/perf/config/c;

    .line 54
    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lcom/google/firebase/perf/config/c;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, Lcom/google/firebase/perf/config/c;->b:Lcom/google/firebase/perf/config/c;

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/config/c;->b:Lcom/google/firebase/perf/config/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    monitor-exit v1

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    return-object p0

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p0

    .line 107
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->h()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 25
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 30
    return-object p0

    .line 31
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    if-nez p0, :cond_3

    .line 41
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 43
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 49
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget-object v0, Lcom/google/firebase/perf/util/c;->b:Lcom/google/firebase/perf/logging/a;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Metadata key %s contains type other than boolean: %s"

    .line 66
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 71
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 74
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->h()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 25
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_3

    .line 39
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    check-cast p0, Ljava/lang/Float;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 61
    invoke-direct {p1, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 64
    return-object p1

    .line 65
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    check-cast p0, Ljava/lang/Double;

    .line 71
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 73
    invoke-direct {p1, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    :cond_5
    sget-object p0, Lcom/google/firebase/perf/util/c;->b:Lcom/google/firebase/perf/logging/a;

    .line 79
    const-string v0, "Metadata key %s contains type other than double: %s"

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 90
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 93
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->h()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 25
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 39
    if-nez p0, :cond_3

    .line 41
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 43
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 49
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object v0, Lcom/google/firebase/perf/util/c;->b:Lcom/google/firebase/perf/logging/a;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Metadata key %s contains type other than int: %s"

    .line 67
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 72
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 98
    invoke-direct {p1, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 104
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 107
    :goto_2
    return-object p1
.end method

.method public final j()J
    .locals 7

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/perf/config/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/k;->b:Lcom/google/firebase/perf/config/k;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/k;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/k;->b:Lcom/google/firebase/perf/config/k;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/k;->b:Lcom/google/firebase/perf/config/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v2, "fpr_rl_time_limit_sec"

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 35
    move-result v2

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v5

    .line 50
    cmp-long v2, v5, v3

    .line 52
    if-lez v2, :cond_1

    .line 54
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 56
    const-string v1, "com.google.firebase.perf.TimeLimitSec"

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/firebase/perf/config/w;->d(JLjava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Long;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    cmp-long v0, v0, v3

    .line 104
    if-lez v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Long;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v0

    .line 116
    return-wide v0

    .line 117
    :cond_2
    const-wide/16 v0, 0x258

    .line 119
    return-wide v0

    .line 120
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public final n()Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_c

    .line 15
    :cond_0
    const-class v0, Lcom/google/firebase/perf/config/m;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v3, Lcom/google/firebase/perf/config/m;->b:Lcom/google/firebase/perf/config/m;

    .line 20
    if-nez v3, :cond_1

    .line 22
    new-instance v3, Lcom/google/firebase/perf/config/m;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v3, Lcom/google/firebase/perf/config/m;->b:Lcom/google/firebase/perf/config/m;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_1
    :goto_0
    sget-object v3, Lcom/google/firebase/perf/config/m;->b:Lcom/google/firebase/perf/config/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    invoke-virtual {p0, v3}, Lcom/google/firebase/perf/config/a;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 42
    const-string v4, "fpr_enabled"

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 54
    iget-object v4, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 56
    invoke-virtual {v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v3, :cond_4

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 84
    const-string v4, "com.google.firebase.perf.SdkEnabled"

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/perf/config/w;->g(Ljava/lang/String;Z)V

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 104
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v0, v2

    .line 116
    :goto_1
    if-eqz v0, :cond_c

    .line 118
    const-class v0, Lcom/google/firebase/perf/config/l;

    .line 120
    monitor-enter v0

    .line 121
    :try_start_1
    sget-object v3, Lcom/google/firebase/perf/config/l;->b:Lcom/google/firebase/perf/config/l;

    .line 123
    if-nez v3, :cond_7

    .line 125
    new-instance v3, Lcom/google/firebase/perf/config/l;

    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    sput-object v3, Lcom/google/firebase/perf/config/l;->b:Lcom/google/firebase/perf/config/l;

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_2
    sget-object v3, Lcom/google/firebase/perf/config/l;->b:Lcom/google/firebase/perf/config/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    monitor-exit v0

    .line 138
    invoke-virtual {p0, v3}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 141
    move-result-object v0

    .line 142
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 144
    const-string v4, "fpr_disabled_android_versions"

    .line 146
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a

    .line 156
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 168
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 180
    :cond_8
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 182
    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    .line 184
    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/perf/config/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_9
    invoke-static {v3}, Lcom/google/firebase/perf/config/a;->l(Ljava/lang/String;)Z

    .line 190
    move-result p0

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_b

    .line 198
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/String;

    .line 204
    invoke-static {p0}, Lcom/google/firebase/perf/config/a;->l(Ljava/lang/String;)Z

    .line 207
    move-result p0

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    const-string p0, ""

    .line 211
    invoke-static {p0}, Lcom/google/firebase/perf/config/a;->l(Ljava/lang/String;)Z

    .line 214
    move-result p0

    .line 215
    :goto_3
    if-nez p0, :cond_c

    .line 217
    return v2

    .line 218
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    throw p0

    .line 220
    :cond_c
    return v1

    .line 221
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    throw p0
.end method
