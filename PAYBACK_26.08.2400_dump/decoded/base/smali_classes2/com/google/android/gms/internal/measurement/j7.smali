.class public final Lcom/google/android/gms/internal/measurement/j7;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final zzw:Lcom/google/android/gms/internal/measurement/j7;

.field private static volatile zzx:Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/p1;

.field private zzi:Lcom/google/android/gms/internal/measurement/p1;

.field private zzj:Lcom/google/android/gms/internal/measurement/p1;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/p1;

.field private zzn:Lcom/google/android/gms/internal/measurement/p1;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/measurement/e7;

.field private zzr:Lcom/google/android/gms/internal/measurement/l7;

.field private zzs:Lcom/google/android/gms/internal/measurement/o7;

.field private zzt:Lcom/google/android/gms/internal/measurement/m7;

.field private zzu:Lcom/google/android/gms/internal/measurement/k7;

.field private zzv:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j7;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/j7;->zzw:Lcom/google/android/gms/internal/measurement/j7;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/j7;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzf:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/f2;->e:Lcom/google/android/gms/internal/measurement/f2;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j7;->zzh:Lcom/google/android/gms/internal/measurement/p1;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j7;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j7;->zzj:Lcom/google/android/gms/internal/measurement/p1;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzk:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j7;->zzm:Lcom/google/android/gms/internal/measurement/p1;

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j7;->zzn:Lcom/google/android/gms/internal/measurement/p1;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzo:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzp:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->e:Lcom/google/android/gms/internal/measurement/g1;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzv:Lcom/google/android/gms/internal/measurement/k1;

    .line 30
    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/measurement/i7;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j7;->zzw:Lcom/google/android/gms/internal/measurement/j7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    .line 9
    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/measurement/j7;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j7;->zzw:Lcom/google/android/gms/internal/measurement/j7;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/h7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/h7;

    .line 9
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzj:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    return-object p0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/p1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzm:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    return-object p0
.end method

.method public final D()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzm:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/p1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzn:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final G()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzb:I

    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final H()Lcom/google/android/gms/internal/measurement/e7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzq:Lcom/google/android/gms/internal/measurement/e7;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e7;->A()Lcom/google/android/gms/internal/measurement/e7;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzb:I

    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public final J()Lcom/google/android/gms/internal/measurement/o7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzs:Lcom/google/android/gms/internal/measurement/o7;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->w()Lcom/google/android/gms/internal/measurement/o7;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final K()Lcom/google/android/gms/internal/measurement/k1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzv:Lcom/google/android/gms/internal/measurement/k1;

    .line 3
    return-object p0
.end method

.method public final N(ILcom/google/android/gms/internal/measurement/h7;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/k0;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/k0;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->e(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/p1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->e:Lcom/google/android/gms/internal/measurement/f2;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzj:Lcom/google/android/gms/internal/measurement/p1;

    .line 5
    return-void
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->e:Lcom/google/android/gms/internal/measurement/f2;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzm:Lcom/google/android/gms/internal/measurement/p1;

    .line 5
    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/j7;->zzx:Lcom/google/android/gms/internal/measurement/c2;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/j7;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/j7;->zzx:Lcom/google/android/gms/internal/measurement/c2;

    .line 29
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/j7;->zzw:Lcom/google/android/gms/internal/measurement/j7;

    .line 35
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/j7;->zzx:Lcom/google/android/gms/internal/measurement/c2;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/j7;->zzw:Lcom/google/android/gms/internal/measurement/j7;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/i7;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/j7;->zzw:Lcom/google/android/gms/internal/measurement/j7;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j7;-><init>()V

    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzb"

    .line 69
    const-string v3, "zze"

    .line 71
    const-string v4, "zzf"

    .line 73
    const-string v5, "zzg"

    .line 75
    const-string v6, "zzh"

    .line 77
    const-class v7, Lcom/google/android/gms/internal/measurement/n7;

    .line 79
    const-string v8, "zzi"

    .line 81
    const-class v9, Lcom/google/android/gms/internal/measurement/h7;

    .line 83
    const-string v10, "zzj"

    .line 85
    const-class v11, Lcom/google/android/gms/internal/measurement/r6;

    .line 87
    const-string v12, "zzk"

    .line 89
    const-string v13, "zzl"

    .line 91
    const-string v14, "zzm"

    .line 93
    const-class v15, Lcom/google/android/gms/internal/measurement/z8;

    .line 95
    const-string v16, "zzn"

    .line 97
    const-class v17, Lcom/google/android/gms/internal/measurement/f7;

    .line 99
    const-string v18, "zzo"

    .line 101
    const-string v19, "zzp"

    .line 103
    const-string v20, "zzq"

    .line 105
    const-string v21, "zzr"

    .line 107
    const-string v22, "zzs"

    .line 109
    const-string v23, "zzt"

    .line 111
    const-string v24, "zzu"

    .line 113
    const-string v25, "zzv"

    .line 115
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/measurement/j7;->zzw:Lcom/google/android/gms/internal/measurement/j7;

    .line 121
    const-string v2, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b\u0014+"

    .line 123
    new-instance v3, Lcom/google/android/gms/internal/measurement/g2;

    .line 125
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-object v3

    .line 129
    :cond_7
    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzb:I

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

.method public final v()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/j7;->zze:J

    .line 3
    return-wide v0
.end method

.method public final w()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x2

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

.method public final x()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/p1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzh:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    return-object p0
.end method

.method public final z()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j7;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
