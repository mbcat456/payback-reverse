.class public Lcom/google/android/gms/internal/auth/d;
.super Lcom/google/android/gms/internal/auth/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/e;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/d;->zza:[B

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d;->zza:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public c(I)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d;->zza:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public d()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d;->zza:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
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
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/d;->d()I

    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/auth/e;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/e;->d()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/d;->d()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/d;

    .line 33
    if-eqz v0, :cond_a

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/auth/d;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/e;->f()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/e;->f()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/d;->d()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/d;->d()I

    .line 58
    move-result v2

    .line 59
    if-gt v0, v2, :cond_9

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/d;->d()I

    .line 64
    move-result v2

    .line 65
    if-gt v0, v2, :cond_8

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d;->zza:[B

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/d;->zza:[B

    .line 71
    move v2, v1

    .line 72
    move v3, v2

    .line 73
    :goto_0
    if-ge v2, v0, :cond_7

    .line 75
    aget-byte v4, p0, v2

    .line 77
    aget-byte v5, p1, v3

    .line 79
    if-eq v4, v5, :cond_6

    .line 81
    :cond_5
    :goto_1
    return v1

    .line 82
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/d;->d()I

    .line 92
    move-result p0

    .line 93
    const-string p1, "Ran off end of other: 0, "

    .line 95
    const-string v2, ", "

    .line 97
    invoke-static {v0, p0, p1, v2}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 104
    return v1

    .line 105
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/d;->d()I

    .line 108
    move-result p0

    .line 109
    invoke-static {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->d(II)V

    .line 112
    return v1

    .line 113
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    return p0
.end method
