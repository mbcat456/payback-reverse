.class public final Lcom/google/android/gms/internal/measurement/o0;
.super Lcom/google/android/gms/internal/measurement/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->r(III)I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o0;->zzb:[B

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/measurement/o0;->zzd:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzb:[B

    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 8
    return p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzd:I

    .line 3
    return p0
.end method

.method public final d(II)Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzd:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/r0;->r(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzb:[B

    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/o0;

    .line 19
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/measurement/o0;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final e(I[B)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzb:[B

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzd:I

    .line 7
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/gms/internal/measurement/x0;->c(II[B)V

    .line 10
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/r0;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/o0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/r0;->i(Lcom/google/android/gms/internal/measurement/r0;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o0;->zzd:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_4

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzb:[B

    .line 36
    iget p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q0;->t()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/r0;->s([BII[BI)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/o0;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/o0;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzb:[B

    .line 55
    iget p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o0;->zzb:[B

    .line 59
    iget p1, p1, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 61
    invoke-static {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/r0;->s([BII[BI)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/r0;->d(II)Lcom/google/android/gms/internal/measurement/r0;

    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->d(II)Lcom/google/android/gms/internal/measurement/r0;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/r0;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 87
    move-result p1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    add-int/lit8 v0, v0, 0x1b

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    const-string v0, "Ran off end of other: 0, "

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", "

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    move-result p1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 p1, p1, 0x12

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    add-int/2addr p1, v0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    const-string p1, "Length too large: "

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0
.end method

.method public final k(II)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzb:[B

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 5
    invoke-static {p1, v0, p0, p2}, Lcom/google/android/gms/internal/measurement/n1;->a(I[BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic t()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzb:[B

    .line 3
    return-object p0
.end method

.method public final synthetic u()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzc:I

    .line 3
    return p0
.end method
