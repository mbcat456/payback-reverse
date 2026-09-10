.class public final Lcom/google/android/gms/internal/measurement/xa;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/l1;

.field private static final zzq:Lcom/google/android/gms/internal/measurement/xa;

.field private static volatile zzr:Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/r0;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/measurement/p1;

.field private zzj:Lcom/google/android/gms/internal/measurement/p1;

.field private zzk:Lcom/google/android/gms/internal/measurement/k1;

.field private zzm:Lcom/google/android/gms/internal/measurement/za;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/measurement/va;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/xa;->zzl:Lcom/google/android/gms/internal/measurement/l1;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/xa;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/xa;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/xa;->zzq:Lcom/google/android/gms/internal/measurement/xa;

    .line 17
    const-class v1, Lcom/google/android/gms/internal/measurement/xa;

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xa;->zze:Lcom/google/android/gms/internal/measurement/r0;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzg:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->e:Lcom/google/android/gms/internal/measurement/f2;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzj:Lcom/google/android/gms/internal/measurement/p1;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->e:Lcom/google/android/gms/internal/measurement/g1;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzk:Lcom/google/android/gms/internal/measurement/k1;

    .line 22
    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/measurement/wa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xa;->zzq:Lcom/google/android/gms/internal/measurement/xa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/wa;

    .line 9
    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/xa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xa;->zzq:Lcom/google/android/gms/internal/measurement/xa;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/p1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzj:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzk:Lcom/google/android/gms/internal/measurement/k1;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/xa;->zzl:Lcom/google/android/gms/internal/measurement/l1;

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/l1;)V

    .line 10
    return-object v0
.end method

.method public final C()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 5
    if-eqz p0, :cond_0

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

.method public final D()Lcom/google/android/gms/internal/measurement/za;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzm:Lcom/google/android/gms/internal/measurement/za;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/za;->w()Lcom/google/android/gms/internal/measurement/za;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzn:Z

    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzo:Z

    .line 3
    return p0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/va;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzp:Lcom/google/android/gms/internal/measurement/va;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/va;->v()Lcom/google/android/gms/internal/measurement/va;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic J(J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/xa;->zzh:J

    .line 9
    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 13

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/xa;->zzr:Lcom/google/android/gms/internal/measurement/c2;

    .line 22
    if-nez p0, :cond_1

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/xa;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/xa;->zzr:Lcom/google/android/gms/internal/measurement/c2;

    .line 29
    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/e1;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/xa;->zzq:Lcom/google/android/gms/internal/measurement/xa;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/xa;->zzr:Lcom/google/android/gms/internal/measurement/c2;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/xa;->zzq:Lcom/google/android/gms/internal/measurement/xa;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/wa;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/xa;->zzq:Lcom/google/android/gms/internal/measurement/xa;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/xa;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xa;-><init>()V

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
    const-string v6, "zzj"

    .line 82
    const-string v7, "zzk"

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabz;->zzc()Lcom/google/android/gms/internal/measurement/i1;

    .line 87
    move-result-object v8

    .line 88
    const-string v9, "zzm"

    .line 90
    const-string v10, "zzn"

    .line 92
    const-string v11, "zzo"

    .line 94
    const-string v12, "zzp"

    .line 96
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/measurement/xa;->zzq:Lcom/google/android/gms/internal/measurement/xa;

    .line 102
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007"

    .line 104
    new-instance v1, Lcom/google/android/gms/internal/measurement/g2;

    .line 106
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-object v1

    .line 110
    :cond_7
    const/4 p0, 0x1

    .line 111
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzb:I

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

.method public final v()Lcom/google/android/gms/internal/measurement/r0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zze:Lcom/google/android/gms/internal/measurement/r0;

    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzf:Z

    .line 3
    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/p1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xa;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    return-object p0
.end method
