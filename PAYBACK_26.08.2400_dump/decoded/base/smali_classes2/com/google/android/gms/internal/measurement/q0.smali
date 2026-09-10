.class public final Lcom/google/android/gms/internal/measurement/q0;
.super Lcom/google/android/gms/internal/measurement/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final d(II)Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/r0;->r(III)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/o0;

    .line 16
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/o0;-><init>([BII)V

    .line 19
    return-object p2
.end method

.method public final e(I[B)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/x0;->c(II[B)V

    .line 8
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/r0;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/o0;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 25
    move-result v3

    .line 26
    array-length v4, v2

    .line 27
    if-gt v4, v3, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 32
    move-result v3

    .line 33
    if-gt v4, v3, :cond_3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 40
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 42
    invoke-static {v2, v3, v3, p0, v4}, Lcom/google/android/gms/internal/measurement/r0;->s([BII[BI)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/o0;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->t()[B

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->u()I

    .line 58
    move-result p1

    .line 59
    invoke-static {v2, v3, p1, p0, v4}, Lcom/google/android/gms/internal/measurement/r0;->s([BII[BI)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/r0;->d(II)Lcom/google/android/gms/internal/measurement/r0;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/q0;->d(II)Lcom/google/android/gms/internal/measurement/r0;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/r0;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 82
    move-result p1

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    add-int/lit8 v0, v0, 0x1b

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    const-string v0, "Ran off end of other: 0, "

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", "

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    move-result p1

    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    add-int/lit8 p1, p1, 0x12

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    add-int/2addr p1, v0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    const-string p1, "Length too large: "

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/r0;->i(Lcom/google/android/gms/internal/measurement/r0;)Z

    .line 179
    move-result p0

    .line 180
    return p0
.end method

.method public final k(II)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/n1;->a(I[BII)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final synthetic t()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzb:[B

    .line 3
    return-object p0
.end method
