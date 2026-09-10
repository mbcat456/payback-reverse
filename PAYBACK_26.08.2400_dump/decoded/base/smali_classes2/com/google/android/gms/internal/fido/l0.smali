.class public abstract Lcom/google/android/gms/internal/fido/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[C

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/fido/l0;->a:[C

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/l0;

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/fido/k0;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/k0;->zza:[B

    .line 12
    array-length v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x8

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/fido/k0;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/internal/fido/k0;->zza:[B

    .line 19
    array-length v4, v3

    .line 20
    mul-int/lit8 v4, v4, 0x8

    .line 22
    if-ne v2, v4, :cond_3

    .line 24
    array-length v2, v3

    .line 25
    array-length v0, v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    move v0, v1

    .line 30
    move v2, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/fido/k0;->zza:[B

    .line 33
    array-length v5, v4

    .line 34
    if-ge v0, v5, :cond_2

    .line 36
    aget-byte v4, v4, v0

    .line 38
    iget-object v5, p1, Lcom/google/android/gms/internal/fido/k0;->zza:[B

    .line 40
    aget-byte v5, v5, v0

    .line 42
    if-ne v4, v5, :cond_0

    .line 44
    move v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v1

    .line 47
    :goto_1
    and-int/2addr v2, v4

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    return v3

    .line 55
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    check-cast p0, Lcom/google/android/gms/internal/fido/k0;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/k0;->zza:[B

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    aget-byte v0, p0, v2

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    aget-byte v1, p0, v3

    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 26
    const/4 v2, 0x2

    .line 27
    aget-byte v2, p0, v2

    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 31
    const/4 v3, 0x3

    .line 32
    aget-byte p0, p0, v3

    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 38
    or-int/2addr v0, v1

    .line 39
    shl-int/lit8 v1, v2, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    shl-int/lit8 p0, p0, 0x18

    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 56
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/d;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return v2

    .line 64
    :cond_1
    aget-byte v0, p0, v2

    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 68
    :goto_0
    array-length v1, p0

    .line 69
    if-ge v3, v1, :cond_2

    .line 71
    aget-byte v1, p0, v3

    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 75
    mul-int/lit8 v2, v3, 0x8

    .line 77
    shl-int/2addr v1, v2

    .line 78
    or-int/2addr v0, v1

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    check-cast p0, Lcom/google/android/gms/internal/fido/k0;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/k0;->zza:[B

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    add-int v2, v0, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    aget-byte v3, p0, v2

    .line 18
    shr-int/lit8 v4, v3, 0x4

    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 22
    sget-object v5, Lcom/google/android/gms/internal/fido/l0;->a:[C

    .line 24
    aget-char v4, v5, v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 31
    aget-char v3, v5, v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
