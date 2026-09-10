.class public abstract Lio/grpc/okhttp/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/okhttp/y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[[B
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    new-array v1, v0, [[B

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/grpc/okhttp/internal/framed/a;

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    iget-object v6, v4, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 31
    invoke-virtual {v6}, Lokio/ByteString;->s()[B

    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v1, v3

    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 39
    iget-object v4, v4, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 41
    invoke-virtual {v4}, Lokio/ByteString;->s()[B

    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lio/grpc/internal/j5;->b:[B

    .line 50
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    aget-object v4, v1, v3

    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 57
    aget-object v6, v1, v5

    .line 59
    invoke-static {v4, p0}, Lio/grpc/internal/j5;->a([B[B)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_8

    .line 65
    move v4, v2

    .line 66
    :goto_2
    array-length v7, v6

    .line 67
    if-ge v4, v7, :cond_7

    .line 69
    aget-byte v7, v6, v4

    .line 71
    const/16 v8, 0x2c

    .line 73
    if-ne v7, v8, :cond_6

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    add-int/lit8 v5, v0, 0xa

    .line 79
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    move v5, v2

    .line 83
    :goto_3
    if-ge v5, v3, :cond_1

    .line 85
    aget-object v6, v1, v5

    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    :goto_4
    if-ge v3, v0, :cond_5

    .line 95
    aget-object v5, v1, v3

    .line 97
    add-int/lit8 v6, v3, 0x1

    .line 99
    aget-object v6, v1, v6

    .line 101
    invoke-static {v5, p0}, Lio/grpc/internal/j5;->a([B[B)Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_7

    .line 114
    :cond_2
    move v7, v2

    .line 115
    move v9, v7

    .line 116
    :goto_5
    array-length v10, v6

    .line 117
    if-gt v7, v10, :cond_4

    .line 119
    array-length v10, v6

    .line 120
    if-eq v7, v10, :cond_3

    .line 122
    aget-byte v10, v6, v7

    .line 124
    if-eq v10, v8, :cond_3

    .line 126
    goto :goto_6

    .line 127
    :cond_3
    sget-object v10, Lcom/google/common/io/e;->a:Lcom/google/common/io/c;

    .line 129
    new-instance v11, Ljava/lang/String;

    .line 131
    sub-int v12, v7, v9

    .line 133
    sget-object v13, Lcom/google/common/base/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 135
    invoke-direct {v11, v6, v9, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    invoke-virtual {v10, v11}, Lcom/google/common/io/e;->a(Ljava/lang/String;)[B

    .line 141
    move-result-object v9

    .line 142
    add-int/lit8 v10, v7, 0x1

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    move v9, v10

    .line 151
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    :goto_7
    add-int/lit8 v3, v3, 0x2

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-array p0, v2, [[B

    .line 159
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, [[B

    .line 165
    return-object p0

    .line 166
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sget-object v4, Lcom/google/common/io/e;->a:Lcom/google/common/io/c;

    .line 171
    new-instance v7, Ljava/lang/String;

    .line 173
    sget-object v8, Lcom/google/common/base/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 175
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 178
    invoke-virtual {v4, v7}, Lcom/google/common/io/e;->a(Ljava/lang/String;)[B

    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v1, v5

    .line 184
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_9
    return-object v1
.end method
