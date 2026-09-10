.class public final Lcom/google/android/gms/internal/fido/i0;
.super Lcom/google/android/gms/internal/fido/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final transient d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/i0;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/i0;->d:Ljava/lang/Object;

    .line 4
    aput-object p0, p1, v0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/i0;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lcom/google/android/gms/internal/fido/j0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/a0;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/i0;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/a0;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/i0;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/a0;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/i0;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/a0;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/fido/t;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/i0;->d:Ljava/lang/Object;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/fido/t;->b:Lcom/google/android/gms/internal/fido/p;

    .line 13
    aget-object v1, p0, v0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "at index "

    .line 22
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/fido/t;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/e0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/i0;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 9
    const-string v1, "]"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
