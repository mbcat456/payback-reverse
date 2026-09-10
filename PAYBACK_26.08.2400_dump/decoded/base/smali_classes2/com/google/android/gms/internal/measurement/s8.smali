.class public final Lcom/google/android/gms/internal/measurement/s8;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/s8;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s8;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s8;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/s8;->zzg:Lcom/google/android/gms/internal/measurement/s8;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/s8;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/s1;->e:Lcom/google/android/gms/internal/measurement/s1;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzf:Lcom/google/android/gms/internal/measurement/o1;

    .line 8
    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/r8;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s8;->zzg:Lcom/google/android/gms/internal/measurement/s8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/r8;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/s8;->zze:I

    .line 9
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzf:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/k0;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/k0;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/s1;

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/measurement/s1;->c:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s1;->d(I)Lcom/google/android/gms/internal/measurement/s1;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzf:Lcom/google/android/gms/internal/measurement/o1;

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzf:Lcom/google/android/gms/internal/measurement/o1;

    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/j0;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/s8;->zzh:Lcom/google/android/gms/internal/measurement/c2;

    .line 22
    if-nez p0, :cond_1

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/s8;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/s8;->zzh:Lcom/google/android/gms/internal/measurement/c2;

    .line 29
    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/e1;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/s8;->zzg:Lcom/google/android/gms/internal/measurement/s8;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/s8;->zzh:Lcom/google/android/gms/internal/measurement/c2;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/s8;->zzg:Lcom/google/android/gms/internal/measurement/s8;

    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/r8;

    .line 55
    sget-object p1, Lcom/google/android/gms/internal/measurement/s8;->zzg:Lcom/google/android/gms/internal/measurement/s8;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/s8;

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s8;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzb"

    .line 69
    const-string p1, "zze"

    .line 71
    const-string v0, "zzf"

    .line 73
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lcom/google/android/gms/internal/measurement/s8;->zzg:Lcom/google/android/gms/internal/measurement/s8;

    .line 79
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/measurement/g2;

    .line 83
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v1

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzb:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final v()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/s8;->zze:I

    .line 3
    return p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzf:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    return-object p0
.end method

.method public final x()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzf:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/s1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s1;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y(I)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzf:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/s1;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s1;->c(I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
