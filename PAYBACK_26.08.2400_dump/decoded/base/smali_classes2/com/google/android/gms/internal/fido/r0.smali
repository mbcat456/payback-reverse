.class public final Lcom/google/android/gms/internal/fido/r0;
.super Lcom/google/android/gms/internal/fido/s0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/p0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/p0;-><init>(Ljava/lang/String;[C)V

    .line 10
    const/16 p1, 0x3d

    .line 12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/fido/s0;-><init>(Lcom/google/android/gms/internal/fido/p0;Ljava/lang/Character;)V

    .line 19
    array-length p0, p2

    .line 20
    const/16 p1, 0x40

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/d;->m(III)V

    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    aget-byte v3, p2, v1

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 16
    aget-byte v2, p2, v2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 22
    aget-byte v4, p2, v4

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    shl-int/lit8 v3, v3, 0x10

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 30
    or-int/2addr v2, v3

    .line 31
    or-int/2addr v2, v4

    .line 32
    ushr-int/lit8 v3, v2, 0x12

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/fido/s0;->a:Lcom/google/android/gms/internal/fido/p0;

    .line 36
    iget-object v5, v4, Lcom/google/android/gms/internal/fido/p0;->b:[C

    .line 38
    iget-object v4, v4, Lcom/google/android/gms/internal/fido/p0;->b:[C

    .line 40
    aget-char v3, v5, v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 45
    ushr-int/lit8 v3, v2, 0xc

    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 49
    aget-char v3, v4, v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    ushr-int/lit8 v3, v2, 0x6

    .line 56
    and-int/lit8 v3, v3, 0x3f

    .line 58
    aget-char v3, v4, v3

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    and-int/lit8 v2, v2, 0x3f

    .line 65
    aget-char v2, v4, v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    add-int/lit8 v1, v1, 0x3

    .line 72
    add-int/lit8 v0, v0, -0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-ge v1, p3, :cond_1

    .line 77
    sub-int/2addr p3, v1

    .line 78
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/fido/s0;->b(Ljava/lang/StringBuilder;[BII)V

    .line 81
    :cond_1
    return-void
.end method
