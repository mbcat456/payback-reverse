.class public final Lcom/google/android/gms/internal/measurement/a8;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/a8;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a8;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/a8;->zzg:Lcom/google/android/gms/internal/measurement/a8;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/a8;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    .line 13
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/z7;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a8;->zzg:Lcom/google/android/gms/internal/measurement/a8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/z7;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final t(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/a8;->zzh:Lcom/google/android/gms/internal/measurement/c2;

    .line 22
    if-nez p0, :cond_1

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/a8;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/a8;->zzh:Lcom/google/android/gms/internal/measurement/c2;

    .line 29
    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/e1;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/a8;->zzg:Lcom/google/android/gms/internal/measurement/a8;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/a8;->zzh:Lcom/google/android/gms/internal/measurement/c2;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/a8;->zzg:Lcom/google/android/gms/internal/measurement/a8;

    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/z7;

    .line 55
    sget-object p1, Lcom/google/android/gms/internal/measurement/a8;->zzg:Lcom/google/android/gms/internal/measurement/a8;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/a8;

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzb"

    .line 69
    const-string p1, "zze"

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/h0;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 73
    const-string v1, "zzf"

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/measurement/h0;->j:Lcom/google/android/gms/internal/measurement/h0;

    .line 77
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lcom/google/android/gms/internal/measurement/a8;->zzg:Lcom/google/android/gms/internal/measurement/a8;

    .line 83
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/measurement/g2;

    .line 87
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v1

    .line 91
    :cond_7
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final v()I
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/a8;->zze:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v2, :cond_3

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v0

    .line 24
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 26
    return v0

    .line 27
    :cond_4
    return v1
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/a8;->zzf:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 18
    return v0

    .line 19
    :cond_3
    return v1
.end method

.method public final synthetic x(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a8;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/a8;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a8;->zzb:I

    .line 11
    return-void
.end method

.method public final synthetic y(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a8;->zzf:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/a8;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a8;->zzb:I

    .line 11
    return-void
.end method
