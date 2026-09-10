.class public final Lcom/google/android/gms/measurement/internal/b0;
.super Lcom/google/android/gms/internal/auth-api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c0;


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth-api/a;->V(Landroid/os/Parcel;)V

    .line 11
    return-void
.end method
