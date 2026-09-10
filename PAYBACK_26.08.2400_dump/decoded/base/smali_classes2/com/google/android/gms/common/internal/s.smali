.class public final Lcom/google/android/gms/common/internal/s;
.super Lcom/google/android/gms/internal/auth-api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/internal/u;


# virtual methods
.method public final W()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auth-api/a;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/google/android/gms/internal/common/h;->zza:I

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return v0
.end method
