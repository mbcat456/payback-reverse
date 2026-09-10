.class public abstract Lcom/google/android/gms/common/k;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/internal/j0;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x19

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/gms/common/k;->b:I

    .line 24
    return-void
.end method

.method public static T(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final Q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p0, p0, Lcom/google/android/gms/common/k;->b:I

    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/k;->f()Lcom/google/android/gms/dynamic/a;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/h;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    return p2
.end method

.method public abstract S()[B
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/common/k;->b:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/internal/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/j0;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/j0;->d()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/k;->b:I

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/j0;->f()Lcom/google/android/gms/dynamic/a;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->T(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/k;->S()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final f()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/k;->S()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/common/k;->b:I

    .line 3
    return p0
.end method
