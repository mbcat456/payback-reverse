.class public final Lcom/google/android/gms/internal/measurement/m1;
.super Ljava/util/AbstractList;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/k1;

.field public final b:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m1;->b:Lcom/google/android/gms/internal/measurement/l1;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->d(I)I

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m1;->b:Lcom/google/android/gms/internal/measurement/l1;

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/measurement/c1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzabz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzabz;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zza:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 24
    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/g1;

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g1;->c:I

    .line 7
    return p0
.end method
