.class public Lcom/google/android/gms/internal/fido/x0;
.super Lcom/google/android/gms/internal/fido/y0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/y0;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public c(I)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public d()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public e(I[B)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/y0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/fido/y0;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/y0;->d()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/x0;

    .line 33
    if-eqz v0, :cond_a

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/fido/x0;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->l()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/y0;->l()I

    .line 44
    move-result v2

    .line 45
    if-eqz v0, :cond_4

    .line 47
    if-eqz v2, :cond_4

    .line 49
    if-ne v0, v2, :cond_5

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 58
    move-result v2

    .line 59
    if-gt v0, v2, :cond_9

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 64
    move-result v2

    .line 65
    if-gt v0, v2, :cond_8

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 69
    iget-object v3, p1, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->r()I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->r()I

    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/x0;->r()I

    .line 83
    move-result p1

    .line 84
    :goto_0
    if-ge p0, v4, :cond_7

    .line 86
    aget-byte v0, v2, p0

    .line 88
    aget-byte v5, v3, p1

    .line 90
    if-eq v0, v5, :cond_6

    .line 92
    :cond_5
    :goto_1
    return v1

    .line 93
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 103
    move-result p0

    .line 104
    const-string p1, "Ran off end of other: 0, "

    .line 106
    const-string v2, ", "

    .line 108
    invoke-static {v0, p0, p1, v2}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 115
    return v1

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 119
    move-result p0

    .line 120
    invoke-static {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->d(II)V

    .line 123
    return v1

    .line 124
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    return p0
.end method

.method public final f(II)Lcom/google/android/gms/internal/fido/y0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/y0;->k(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/fido/y0;->zzb:Lcom/google/android/gms/internal/fido/y0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/fido/w0;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->r()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-direct {v1, v0, p0, p2}, Lcom/google/android/gms/internal/fido/w0;-><init>([BII)V

    .line 26
    return-object v1
.end method

.method public final i()Ljava/io/ByteArrayInputStream;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->r()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 16
    return-object v0
.end method

.method public r()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->r()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
