.class public final Lcom/google/android/gms/internal/fido/f1;
.super Lcom/google/android/gms/internal/fido/j1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/x0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x40

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/j1;->d(B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/j1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/j1;->a()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/j1;->d(B)I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/j1;->a()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr v1, p0

    .line 20
    return v1

    .line 21
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/f1;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 29
    array-length v1, v0

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 32
    array-length v3, v2

    .line 33
    if-eq v1, v3, :cond_1

    .line 35
    array-length p0, v0

    .line 36
    array-length p1, v2

    .line 37
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/fido/u0;->a:Ljava/util/Comparator;

    .line 49
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/fido/f1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/f1;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/x0;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/j1;->d(B)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/s0;->d:Lcom/google/android/gms/internal/fido/q0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/s0;->c:Lcom/google/android/gms/internal/fido/s0;

    .line 5
    if-nez v1, :cond_d

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/s0;->a:Lcom/google/android/gms/internal/fido/p0;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/p0;->b:[C

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, v2

    .line 14
    if-ge v4, v5, :cond_a

    .line 16
    aget-char v5, v2, v4

    .line 18
    const/16 v6, 0x61

    .line 20
    if-lt v5, v6, :cond_9

    .line 22
    const/16 v7, 0x7a

    .line 24
    if-gt v5, v7, :cond_9

    .line 26
    move v4, v3

    .line 27
    :goto_1
    array-length v5, v2

    .line 28
    const/16 v8, 0x5a

    .line 30
    const/16 v9, 0x41

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v4, v5, :cond_1

    .line 35
    aget-char v5, v2, v4

    .line 37
    if-lt v5, v9, :cond_0

    .line 39
    if-gt v5, v8, :cond_0

    .line 41
    move v4, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_2
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_8

    .line 50
    array-length v4, v2

    .line 51
    new-array v4, v4, [C

    .line 53
    :goto_3
    array-length v11, v2

    .line 54
    if-ge v3, v11, :cond_3

    .line 56
    aget-char v11, v2, v3

    .line 58
    if-lt v11, v6, :cond_2

    .line 60
    if-gt v11, v7, :cond_2

    .line 62
    xor-int/lit8 v11, v11, 0x20

    .line 64
    :cond_2
    int-to-char v11, v11

    .line 65
    aput-char v11, v4, v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/p0;->a:Ljava/lang/String;

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/fido/p0;

    .line 74
    const-string v6, ".upperCase()"

    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/fido/p0;-><init>(Ljava/lang/String;[C)V

    .line 83
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/p0;->g:[B

    .line 85
    iget-boolean v4, v1, Lcom/google/android/gms/internal/fido/p0;->h:Z

    .line 87
    if-eqz v4, :cond_b

    .line 89
    iget-boolean v4, v3, Lcom/google/android/gms/internal/fido/p0;->h:Z

    .line 91
    if-eqz v4, :cond_4

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    array-length v4, v2

    .line 95
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    move-result-object v4

    .line 99
    :goto_4
    if-gt v9, v8, :cond_7

    .line 101
    or-int/lit8 v6, v9, 0x20

    .line 103
    aget-byte v7, v2, v9

    .line 105
    aget-byte v11, v2, v6

    .line 107
    const/4 v12, -0x1

    .line 108
    if-ne v7, v12, :cond_5

    .line 110
    aput-byte v11, v4, v9

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    int-to-char v13, v9

    .line 114
    int-to-char v14, v6

    .line 115
    if-ne v11, v12, :cond_6

    .line 117
    aput-byte v7, v4, v6

    .line 119
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    move-result-object v0

    .line 130
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 136
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/d;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 143
    return-object v5

    .line 144
    :cond_7
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/p0;->a:Ljava/lang/String;

    .line 146
    iget-object v3, v3, Lcom/google/android/gms/internal/fido/p0;->b:[C

    .line 148
    new-instance v5, Lcom/google/android/gms/internal/fido/p0;

    .line 150
    const-string v6, ".ignoreCase()"

    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v5, v2, v3, v4, v10}, Lcom/google/android/gms/internal/fido/p0;-><init>(Ljava/lang/String;[C[BZ)V

    .line 159
    move-object v3, v5

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const-string p0, "Cannot call upperCase() on a mixed-case alphabet"

    .line 163
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 166
    return-object v5

    .line 167
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_a
    move-object v3, v1

    .line 172
    :cond_b
    :goto_6
    if-ne v3, v1, :cond_c

    .line 174
    move-object v1, v0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/fido/q0;

    .line 178
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/fido/q0;-><init>(Lcom/google/android/gms/internal/fido/p0;)V

    .line 181
    :goto_7
    iput-object v1, v0, Lcom/google/android/gms/internal/fido/s0;->c:Lcom/google/android/gms/internal/fido/s0;

    .line 183
    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 188
    move-result-object p0

    .line 189
    array-length v0, p0

    .line 190
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/fido/s0;->c(I[B)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    const-string v0, "h\'"

    .line 196
    const-string v1, "\'"

    .line 198
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
