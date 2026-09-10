.class public final Lcom/google/android/gms/internal/measurement/na;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/na;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/r0;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/na;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/na;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/na;->zzj:Lcom/google/android/gms/internal/measurement/na;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/na;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->zzi:Lcom/google/android/gms/internal/measurement/u1;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->zze:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->zzf:Lcom/google/android/gms/internal/measurement/r0;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->zzg:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/na;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/na;->zzj:Lcom/google/android/gms/internal/measurement/na;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()Lcom/google/android/gms/internal/measurement/f1;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h2;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u0;->c:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;-><init>(Lcom/google/android/gms/internal/measurement/u0;)V

    .line 27
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->s(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/na;

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 54
    throw p0

    .line 55
    :cond_1
    throw p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p1

    .line 82
    :catch_2
    move-exception p0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :catch_3
    move-exception p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaeh;->b()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    :cond_3
    throw p0
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/na;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/na;->zzj:Lcom/google/android/gms/internal/measurement/na;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final t(I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/measurement/na;->zzk:Lcom/google/android/gms/internal/measurement/c2;

    .line 22
    if-nez p0, :cond_1

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/na;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/na;->zzk:Lcom/google/android/gms/internal/measurement/c2;

    .line 29
    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/e1;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/na;->zzj:Lcom/google/android/gms/internal/measurement/na;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/na;->zzk:Lcom/google/android/gms/internal/measurement/c2;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/na;->zzj:Lcom/google/android/gms/internal/measurement/na;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/w6;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/na;->zzj:Lcom/google/android/gms/internal/measurement/na;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/na;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzb"

    .line 70
    const-string v1, "zze"

    .line 72
    const-string v2, "zzf"

    .line 74
    const-string v3, "zzg"

    .line 76
    const-string v4, "zzh"

    .line 78
    const-string v5, "zzi"

    .line 80
    sget-object v6, Lcom/google/android/gms/internal/measurement/ma;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/measurement/na;->zzj:Lcom/google/android/gms/internal/measurement/na;

    .line 88
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/measurement/g2;

    .line 92
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/na;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/r0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/na;->zzf:Lcom/google/android/gms/internal/measurement/r0;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/na;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/na;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final y()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/na;->zzi:Lcom/google/android/gms/internal/measurement/u1;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/na;->zzi:Lcom/google/android/gms/internal/measurement/u1;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
