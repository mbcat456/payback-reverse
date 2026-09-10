.class public final Lcom/google/android/gms/internal/fido/x;
.super Lcom/google/android/gms/internal/fido/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fido/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/x;->zza:Lcom/google/android/gms/internal/fido/y;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/x;->zza:Lcom/google/android/gms/internal/fido/y;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final e()Lcom/google/android/gms/internal/fido/j0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/v;->l()Lcom/google/android/gms/internal/fido/t;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/t;->q(I)Lcom/google/android/gms/internal/fido/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/x;->zza:Lcom/google/android/gms/internal/fido/y;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/u;->a()Lcom/google/android/gms/internal/fido/v;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/d;->b(Lcom/google/android/gms/internal/fido/v;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/v;->l()Lcom/google/android/gms/internal/fido/t;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/t;->q(I)Lcom/google/android/gms/internal/fido/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p()Lcom/google/android/gms/internal/fido/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/w;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/w;-><init>(Lcom/google/android/gms/internal/fido/x;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/x;->zza:Lcom/google/android/gms/internal/fido/y;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
