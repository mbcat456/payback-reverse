.class public final Lcom/google/android/gms/internal/fido/w;
.super Lcom/google/android/gms/internal/fido/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fido/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/w;->zza:Lcom/google/android/gms/internal/fido/x;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/w;->zza:Lcom/google/android/gms/internal/fido/x;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/x;->zza:Lcom/google/android/gms/internal/fido/y;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/y;->c:Lcom/google/android/gms/internal/fido/g0;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/w;->zza:Lcom/google/android/gms/internal/fido/x;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/x;->zza:Lcom/google/android/gms/internal/fido/y;

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->d:Lcom/google/android/gms/internal/fido/t;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/w;->zza:Lcom/google/android/gms/internal/fido/x;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/x;->zza:Lcom/google/android/gms/internal/fido/y;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/y;->d:Lcom/google/android/gms/internal/fido/t;

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
