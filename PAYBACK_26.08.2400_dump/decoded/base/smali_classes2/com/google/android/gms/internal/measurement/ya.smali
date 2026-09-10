.class public final Lcom/google/android/gms/internal/measurement/ya;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/measurement/ya;

.field private static volatile zzp:Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/r0;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/p1;

.field private zzi:Lcom/google/android/gms/internal/measurement/p1;

.field private zzj:Lcom/google/android/gms/internal/measurement/k1;

.field private zzk:Lcom/google/android/gms/internal/measurement/za;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/va;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ya;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->zzo:Lcom/google/android/gms/internal/measurement/ya;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/ya;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->zze:Lcom/google/android/gms/internal/measurement/r0;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->zzg:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->e:Lcom/google/android/gms/internal/measurement/f2;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->zzh:Lcom/google/android/gms/internal/measurement/p1;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->e:Lcom/google/android/gms/internal/measurement/g1;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->zzj:Lcom/google/android/gms/internal/measurement/k1;

    .line 22
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/ya;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->zzo:Lcom/google/android/gms/internal/measurement/ya;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final t(I)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/ya;->zzp:Lcom/google/android/gms/internal/measurement/c2;

    .line 22
    if-nez p0, :cond_1

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/ya;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/ya;->zzp:Lcom/google/android/gms/internal/measurement/c2;

    .line 29
    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/e1;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->zzo:Lcom/google/android/gms/internal/measurement/ya;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/ya;->zzp:Lcom/google/android/gms/internal/measurement/c2;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/ya;->zzo:Lcom/google/android/gms/internal/measurement/ya;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/w6;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/ya;->zzo:Lcom/google/android/gms/internal/measurement/ya;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/ya;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ya;-><init>()V

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabz;->zzc()Lcom/google/android/gms/internal/measurement/i1;

    .line 85
    move-result-object v7

    .line 86
    const-string v8, "zzk"

    .line 88
    const-string v9, "zzl"

    .line 90
    const-string v10, "zzm"

    .line 92
    const-string v11, "zzn"

    .line 94
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lcom/google/android/gms/internal/measurement/ya;->zzo:Lcom/google/android/gms/internal/measurement/ya;

    .line 100
    const-string v0, "\u0004\n\u0000\u0001\u0001\u000c\n\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u001a\u0007\u082c\u0008\u1009\u0003\n\u1007\u0004\u000b\u1007\u0005\u000c\u1009\u0006"

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/measurement/g2;

    .line 104
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-object v1

    .line 108
    :cond_7
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
