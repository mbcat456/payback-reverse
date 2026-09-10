.class public abstract Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic zza:I


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/maps/internal/d;->b:Lcom/google/android/gms/maps/internal/e;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/maps/internal/d;->b:Lcom/google/android/gms/maps/internal/e;

    .line 12
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    const/16 p1, 0xc

    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lcom/google/android/gms/maps/internal/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void
.end method
