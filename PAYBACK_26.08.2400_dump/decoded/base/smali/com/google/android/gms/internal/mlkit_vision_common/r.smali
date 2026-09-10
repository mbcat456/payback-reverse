.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_f

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    if-eq v4, v2, :cond_2

    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    if-eqz v4, :cond_e

    .line 55
    if-nez v2, :cond_3

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 61
    if-eqz v5, :cond_4

    .line 63
    instance-of v5, v2, Landroid/os/Bundle;

    .line 65
    if-eqz v5, :cond_4

    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 71
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/r;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 77
    return v3

    .line 78
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 80
    if-eqz v5, :cond_5

    .line 82
    instance-of v5, v2, [Ljava/lang/Object;

    .line 84
    if-eqz v5, :cond_5

    .line 86
    check-cast v4, [Ljava/lang/Object;

    .line 88
    check-cast v2, [Ljava/lang/Object;

    .line 90
    invoke-static {v4, v2}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 96
    return v3

    .line 97
    :cond_5
    instance-of v5, v4, [B

    .line 99
    if-eqz v5, :cond_6

    .line 101
    instance-of v5, v2, [B

    .line 103
    if-eqz v5, :cond_6

    .line 105
    check-cast v4, [B

    .line 107
    check-cast v2, [B

    .line 109
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 115
    return v3

    .line 116
    :cond_6
    instance-of v5, v4, [S

    .line 118
    if-eqz v5, :cond_7

    .line 120
    instance-of v5, v2, [S

    .line 122
    if-eqz v5, :cond_7

    .line 124
    check-cast v4, [S

    .line 126
    check-cast v2, [S

    .line 128
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 134
    return v3

    .line 135
    :cond_7
    instance-of v5, v4, [I

    .line 137
    if-eqz v5, :cond_8

    .line 139
    instance-of v5, v2, [I

    .line 141
    if-eqz v5, :cond_8

    .line 143
    check-cast v4, [I

    .line 145
    check-cast v2, [I

    .line 147
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 153
    return v3

    .line 154
    :cond_8
    instance-of v5, v4, [J

    .line 156
    if-eqz v5, :cond_9

    .line 158
    instance-of v5, v2, [J

    .line 160
    if-eqz v5, :cond_9

    .line 162
    check-cast v4, [J

    .line 164
    check-cast v2, [J

    .line 166
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 172
    return v3

    .line 173
    :cond_9
    instance-of v5, v4, [F

    .line 175
    if-eqz v5, :cond_a

    .line 177
    instance-of v5, v2, [F

    .line 179
    if-eqz v5, :cond_a

    .line 181
    check-cast v4, [F

    .line 183
    check-cast v2, [F

    .line 185
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_2

    .line 191
    return v3

    .line 192
    :cond_a
    instance-of v5, v4, [D

    .line 194
    if-eqz v5, :cond_b

    .line 196
    instance-of v5, v2, [D

    .line 198
    if-eqz v5, :cond_b

    .line 200
    check-cast v4, [D

    .line 202
    check-cast v2, [D

    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_2

    .line 210
    return v3

    .line 211
    :cond_b
    instance-of v5, v4, [C

    .line 213
    if-eqz v5, :cond_c

    .line 215
    instance-of v5, v2, [C

    .line 217
    if-eqz v5, :cond_c

    .line 219
    check-cast v4, [C

    .line 221
    check-cast v2, [C

    .line 223
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_2

    .line 229
    return v3

    .line 230
    :cond_c
    instance-of v5, v4, [Z

    .line 232
    if-eqz v5, :cond_d

    .line 234
    instance-of v5, v2, [Z

    .line 236
    if-eqz v5, :cond_d

    .line 238
    check-cast v4, [Z

    .line 240
    check-cast v2, [Z

    .line 242
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_2

    .line 248
    return v3

    .line 249
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_2

    .line 255
    :cond_e
    :goto_0
    return v3

    .line 256
    :cond_f
    return v0
.end method

.method public static final b(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_b

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/os/Bundle;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/r;->b(Landroid/os/Bundle;)I

    .line 35
    move-result v2

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    check-cast v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v2, [B

    .line 51
    if-eqz v3, :cond_2

    .line 53
    check-cast v2, [B

    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v3, v2, [S

    .line 62
    if-eqz v3, :cond_3

    .line 64
    check-cast v2, [S

    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v3, v2, [I

    .line 73
    if-eqz v3, :cond_4

    .line 75
    check-cast v2, [I

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v3, v2, [J

    .line 84
    if-eqz v3, :cond_5

    .line 86
    check-cast v2, [J

    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v3, v2, [F

    .line 95
    if-eqz v3, :cond_6

    .line 97
    check-cast v2, [F

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of v3, v2, [D

    .line 106
    if-eqz v3, :cond_7

    .line 108
    check-cast v2, [D

    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v3, v2, [C

    .line 117
    if-eqz v3, :cond_8

    .line 119
    check-cast v2, [C

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    instance-of v3, v2, [Z

    .line 128
    if-eqz v3, :cond_9

    .line 130
    check-cast v2, [Z

    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    if-eqz v2, :cond_a

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    add-int/2addr v1, v2

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_b
    return v1
.end method
