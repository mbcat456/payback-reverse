.class public final Lcom/google/android/gms/internal/auth/c;
.super Lcom/google/android/gms/internal/auth/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final zzc:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/d;-><init>([B)V

    .line 4
    array-length p1, p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/e;->e(II)I

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/auth/c;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/c;->zzc:I

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    sub-int v1, v0, v1

    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    if-gez p1, :cond_0

    .line 14
    const-string v0, "Index < 0: "

    .line 16
    invoke-static {p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_0
    const-string v1, "Index > length: "

    .line 26
    const-string v2, ", "

    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d;->zza:[B

    .line 38
    aget-byte p0, p0, p1

    .line 40
    return p0
.end method

.method public final c(I)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d;->zza:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/auth/c;->zzc:I

    .line 3
    return p0
.end method
