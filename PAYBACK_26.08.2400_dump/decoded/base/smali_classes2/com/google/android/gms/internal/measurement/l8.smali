.class public final Lcom/google/android/gms/internal/measurement/l8;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/l8;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/p1;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l8;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l8;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/l8;->zzi:Lcom/google/android/gms/internal/measurement/l8;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/l8;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->e:Lcom/google/android/gms/internal/measurement/f2;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l8;->zzf:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l8;->zzg:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/k8;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->zzi:Lcom/google/android/gms/internal/measurement/l8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/k8;

    .line 9
    return-object v0
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/k8;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->zzi:Lcom/google/android/gms/internal/measurement/l8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/d1;->f(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/k8;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l8;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic D(ILcom/google/android/gms/internal/measurement/n8;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l8;->J()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final synthetic E(Lcom/google/android/gms/internal/measurement/n8;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l8;->J()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final synthetic F(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l8;->J()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/j0;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->e:Lcom/google/android/gms/internal/measurement/f2;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    .line 5
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l8;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/l8;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l8;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l8;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/l8;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l8;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l8;->zze:Lcom/google/android/gms/internal/measurement/p1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    .line 16
    :cond_0
    return-void
.end method

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/l8;->zzj:Lcom/google/android/gms/internal/measurement/c2;

    .line 22
    if-nez p0, :cond_1

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/l8;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/l8;->zzj:Lcom/google/android/gms/internal/measurement/c2;

    .line 29
    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/e1;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->zzi:Lcom/google/android/gms/internal/measurement/l8;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/l8;->zzj:Lcom/google/android/gms/internal/measurement/c2;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/l8;->zzi:Lcom/google/android/gms/internal/measurement/l8;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/k8;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/l8;->zzi:Lcom/google/android/gms/internal/measurement/l8;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/l8;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l8;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzb"

    .line 70
    const-string v1, "zze"

    .line 72
    const-class v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 74
    const-string v3, "zzf"

    .line 76
    const-string v4, "zzg"

    .line 78
    const-string v5, "zzh"

    .line 80
    sget-object v6, Lcom/google/android/gms/internal/measurement/h0;->k:Lcom/google/android/gms/internal/measurement/h0;

    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/measurement/l8;->zzi:Lcom/google/android/gms/internal/measurement/l8;

    .line 88
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

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

.method public final u()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    return-object p0
.end method

.method public final v()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/n8;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/n8;

    .line 9
    return-object p0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/l8;->zzb:I

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

.method public final y()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l8;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/l8;->zzb:I

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
