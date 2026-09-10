.class public final Lkotlinx/serialization/json/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/oa;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/oa;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/h;->a:Lcom/google/android/gms/internal/measurement/oa;

    .line 9
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lkotlinx/serialization/json/internal/h;->b:Ljava/nio/charset/CharsetDecoder;

    .line 28
    sget-object p1, Lkotlinx/serialization/json/internal/e;->INSTANCE:Lkotlinx/serialization/json/internal/e;

    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p2, p1, Lkotlinx/serialization/json/internal/e;->a:Lkotlin/collections/ArrayDeque;

    .line 33
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    move-object p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    :goto_0
    check-cast p2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p2, :cond_1

    .line 50
    move-object v1, p2

    .line 51
    :cond_1
    monitor-exit p1

    .line 52
    if-nez v1, :cond_2

    .line 54
    const/16 p1, 0x2004

    .line 56
    new-array v1, p1, [B

    .line 58
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object p1, p0, Lkotlinx/serialization/json/internal/h;->c:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit p1

    .line 73
    throw p0
.end method


# virtual methods
.method public final a([CII)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-ltz p2, :cond_15

    .line 7
    array-length v1, p1

    .line 8
    if-ge p2, v1, :cond_15

    .line 10
    if-ltz p3, :cond_15

    .line 12
    add-int v1, p2, p3

    .line 14
    array-length v2, p1

    .line 15
    if-gt v1, v2, :cond_15

    .line 17
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/h;->d:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-char v1, p0, Lkotlinx/serialization/json/internal/h;->e:C

    .line 24
    aput-char v1, p1, p2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 30
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/h;->d:Z

    .line 32
    if-nez p3, :cond_1

    .line 34
    return v2

    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_0
    const/4 v3, -0x1

    .line 39
    if-ne p3, v2, :cond_9

    .line 41
    iget-boolean p3, p0, Lkotlinx/serialization/json/internal/h;->d:Z

    .line 43
    if-eqz p3, :cond_3

    .line 45
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/h;->d:Z

    .line 47
    iget-char p0, p0, Lkotlinx/serialization/json/internal/h;->e:C

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p3, 0x2

    .line 51
    new-array v4, p3, [C

    .line 53
    invoke-virtual {p0, v4, v0, p3}, Lkotlinx/serialization/json/internal/h;->a([CII)I

    .line 56
    move-result v5

    .line 57
    if-eq v5, v3, :cond_6

    .line 59
    if-eq v5, v2, :cond_5

    .line 61
    if-ne v5, p3, :cond_4

    .line 63
    aget-char p3, v4, v2

    .line 65
    iput-char p3, p0, Lkotlinx/serialization/json/internal/h;->e:C

    .line 67
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/h;->d:Z

    .line 69
    aget-char p0, v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p0, "Unreachable state: "

    .line 74
    invoke-static {v5, p0}, Lkotlinx/serialization/json/q;->q(ILjava/lang/String;)V

    .line 77
    return v0

    .line 78
    :cond_5
    aget-char p0, v4, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move p0, v3

    .line 82
    :goto_1
    if-ne p0, v3, :cond_8

    .line 84
    if-nez v1, :cond_7

    .line 86
    return v3

    .line 87
    :cond_7
    return v1

    .line 88
    :cond_8
    int-to-char p0, p0

    .line 89
    aput-char p0, p1, p2

    .line 91
    add-int/2addr v1, v2

    .line 92
    return v1

    .line 93
    :cond_9
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_a

    .line 103
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 106
    move-result-object p1

    .line 107
    :cond_a
    move-object v4, p1

    .line 108
    move p1, v0

    .line 109
    :cond_b
    :goto_2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/h;->b:Ljava/nio/charset/CharsetDecoder;

    .line 111
    iget-object p3, p0, Lkotlinx/serialization/json/internal/h;->c:Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {p2, p3, v4, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_f

    .line 123
    if-nez p1, :cond_10

    .line 125
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_10

    .line 131
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 134
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 137
    move-result v5

    .line 138
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 141
    move-result v6

    .line 142
    if-gt v6, v5, :cond_c

    .line 144
    sub-int/2addr v5, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    move v5, v0

    .line 147
    :goto_3
    iget-object v7, p0, Lkotlinx/serialization/json/internal/h;->a:Lcom/google/android/gms/internal/measurement/oa;

    .line 149
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 156
    move-result v9

    .line 157
    add-int/2addr v9, v6

    .line 158
    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/internal/measurement/oa;->read([BII)I

    .line 161
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-gez v5, :cond_d

    .line 164
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 167
    goto :goto_4

    .line 168
    :cond_d
    add-int/2addr v6, v5

    .line 169
    :try_start_1
    invoke-virtual {p3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 175
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 178
    move-result v5

    .line 179
    :goto_4
    if-gez v5, :cond_b

    .line 181
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_e

    .line 187
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_11

    .line 193
    :cond_e
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 196
    move p1, v2

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 202
    throw p0

    .line 203
    :cond_f
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_14

    .line 209
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 212
    :cond_10
    move v2, p1

    .line 213
    :cond_11
    if-eqz v2, :cond_12

    .line 215
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 218
    :cond_12
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_13

    .line 224
    goto :goto_5

    .line 225
    :cond_13
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 228
    move-result v3

    .line 229
    :goto_5
    add-int/2addr v3, v1

    .line 230
    return v3

    .line 231
    :cond_14
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 234
    goto :goto_2

    .line 235
    :cond_15
    const-string p0, "Unexpected arguments: "

    .line 237
    const-string v1, ", "

    .line 239
    invoke-static {p2, p3, p0, v1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object p0

    .line 243
    array-length p1, p1

    .line 244
    invoke-static {p1, p0}, Lkotlinx/serialization/json/q;->d(ILjava/lang/StringBuilder;)V

    .line 247
    return v0
.end method
