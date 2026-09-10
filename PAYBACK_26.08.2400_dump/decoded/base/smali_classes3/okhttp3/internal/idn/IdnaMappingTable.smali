.class public final Lokhttp3/internal/idn/IdnaMappingTable;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final mappings:Ljava/lang/String;

.field private final ranges:Ljava/lang/String;

.field private final sections:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private final findRangesOffset(III)I
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 5
    :goto_0
    if-gt p2, p3, :cond_1

    .line 7
    add-int v0, p2, p3

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    mul-int/lit8 v1, v0, 0x4

    .line 13
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 25
    add-int/lit8 p3, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v1, :cond_2

    .line 30
    add-int/lit8 p2, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    neg-int p0, p2

    .line 34
    add-int/lit8 v0, p0, -0x1

    .line 36
    :cond_2
    if-ltz v0, :cond_3

    .line 38
    mul-int/lit8 v0, v0, 0x4

    .line 40
    return v0

    .line 41
    :cond_3
    neg-int p0, v0

    .line 42
    add-int/lit8 p0, p0, -0x2

    .line 44
    mul-int/lit8 p0, p0, 0x4

    .line 46
    return p0
.end method

.method private final findSectionsIndex(I)I
    .locals 5

    .prologue
    .line 1
    const v0, 0x1fff80

    .line 4
    and-int/2addr p1, v0

    .line 5
    shr-int/lit8 p1, p1, 0x7

    .line 7
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_1

    .line 20
    add-int v2, v1, v0

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 24
    mul-int/lit8 v3, v2, 0x4

    .line 26
    iget-object v4, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 28
    invoke-static {v4, v3}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->e(II)I

    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v3, :cond_2

    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    neg-int p0, v1

    .line 47
    add-int/lit8 v2, p0, -0x1

    .line 49
    :cond_2
    if-ltz v2, :cond_3

    .line 51
    mul-int/lit8 v2, v2, 0x4

    .line 53
    return v2

    .line 54
    :cond_3
    neg-int p0, v2

    .line 55
    add-int/lit8 p0, p0, -0x2

    .line 57
    mul-int/lit8 p0, p0, 0x4

    .line 59
    return p0
.end method


# virtual methods
.method public final getMappings()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRanges()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSections()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final map(ILokio/BufferedSink;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/idn/IdnaMappingTable;->findSectionsIndex(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 12
    invoke-static {v1, v2}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 18
    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 26
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 28
    add-int/lit8 v0, v0, 0x6

    .line 30
    invoke-static {v2, v0}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x4

    .line 43
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lokhttp3/internal/idn/IdnaMappingTable;->findRangesOffset(III)I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x40

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ltz v1, :cond_1

    .line 60
    if-ge v1, v2, :cond_1

    .line 62
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 64
    add-int/lit8 v0, v0, 0x2

    .line 66
    invoke-static {p1, v0}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 69
    move-result p1

    .line 70
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 72
    add-int/2addr v1, p1

    .line 73
    invoke-interface {p2, p1, v1, p0}, Lokio/BufferedSink;->q0(IILjava/lang/String;)Lokio/BufferedSink;

    .line 76
    return v3

    .line 77
    :cond_1
    const/16 v4, 0x50

    .line 79
    if-gt v2, v1, :cond_2

    .line 81
    if-ge v1, v4, :cond_2

    .line 83
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 85
    add-int/lit8 v4, v0, 0x2

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v2

    .line 91
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 93
    add-int/lit8 v0, v0, 0x3

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result p0

    .line 99
    and-int/lit8 v0, v1, 0xf

    .line 101
    shl-int/lit8 v0, v0, 0xe

    .line 103
    shl-int/lit8 v1, v2, 0x7

    .line 105
    or-int/2addr v0, v1

    .line 106
    or-int/2addr p0, v0

    .line 107
    sub-int/2addr p1, p0

    .line 108
    invoke-interface {p2, p1}, Lokio/BufferedSink;->y(I)Lokio/BufferedSink;

    .line 111
    return v3

    .line 112
    :cond_2
    if-gt v4, v1, :cond_3

    .line 114
    const/16 v2, 0x60

    .line 116
    if-ge v1, v2, :cond_3

    .line 118
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 120
    add-int/lit8 v4, v0, 0x2

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v2

    .line 126
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 128
    add-int/lit8 v0, v0, 0x3

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result p0

    .line 134
    and-int/lit8 v0, v1, 0xf

    .line 136
    shl-int/lit8 v0, v0, 0xe

    .line 138
    shl-int/lit8 v1, v2, 0x7

    .line 140
    or-int/2addr v0, v1

    .line 141
    or-int/2addr p0, v0

    .line 142
    add-int/2addr p1, p0

    .line 143
    invoke-interface {p2, p1}, Lokio/BufferedSink;->y(I)Lokio/BufferedSink;

    .line 146
    return v3

    .line 147
    :cond_3
    const/16 v2, 0x77

    .line 149
    if-ne v1, v2, :cond_4

    .line 151
    return v3

    .line 152
    :cond_4
    const/16 v2, 0x78

    .line 154
    if-ne v1, v2, :cond_5

    .line 156
    invoke-interface {p2, p1}, Lokio/BufferedSink;->y(I)Lokio/BufferedSink;

    .line 159
    return v3

    .line 160
    :cond_5
    const/16 v2, 0x79

    .line 162
    const/4 v4, 0x0

    .line 163
    if-ne v1, v2, :cond_6

    .line 165
    invoke-interface {p2, p1}, Lokio/BufferedSink;->y(I)Lokio/BufferedSink;

    .line 168
    return v4

    .line 169
    :cond_6
    const/16 v2, 0x7a

    .line 171
    if-ne v1, v2, :cond_7

    .line 173
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 175
    add-int/lit8 v0, v0, 0x2

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result p0

    .line 181
    invoke-interface {p2, p0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 184
    return v3

    .line 185
    :cond_7
    const/16 v2, 0x7b

    .line 187
    if-ne v1, v2, :cond_8

    .line 189
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 191
    add-int/lit8 v0, v0, 0x2

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result p0

    .line 197
    or-int/lit16 p0, p0, 0x80

    .line 199
    invoke-interface {p2, p0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 202
    return v3

    .line 203
    :cond_8
    const/16 v2, 0x7c

    .line 205
    if-ne v1, v2, :cond_9

    .line 207
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 209
    add-int/lit8 v1, v0, 0x2

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result p1

    .line 215
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 218
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 220
    add-int/lit8 v0, v0, 0x3

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 225
    move-result p0

    .line 226
    invoke-interface {p2, p0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 229
    return v3

    .line 230
    :cond_9
    const/16 v2, 0x7d

    .line 232
    if-ne v1, v2, :cond_a

    .line 234
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 236
    add-int/lit8 v1, v0, 0x2

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 241
    move-result p1

    .line 242
    or-int/lit16 p1, p1, 0x80

    .line 244
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 247
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 249
    add-int/lit8 v0, v0, 0x3

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result p0

    .line 255
    invoke-interface {p2, p0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 258
    return v3

    .line 259
    :cond_a
    const/16 v2, 0x7e

    .line 261
    if-ne v1, v2, :cond_b

    .line 263
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 265
    add-int/lit8 v1, v0, 0x2

    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result p1

    .line 271
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 274
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 276
    add-int/lit8 v0, v0, 0x3

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result p0

    .line 282
    or-int/lit16 p0, p0, 0x80

    .line 284
    invoke-interface {p2, p0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 287
    return v3

    .line 288
    :cond_b
    const/16 v2, 0x7f

    .line 290
    if-ne v1, v2, :cond_c

    .line 292
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 294
    add-int/lit8 v1, v0, 0x2

    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 299
    move-result p1

    .line 300
    or-int/lit16 p1, p1, 0x80

    .line 302
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 305
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 307
    add-int/lit8 v0, v0, 0x3

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result p0

    .line 313
    or-int/lit16 p0, p0, 0x80

    .line 315
    invoke-interface {p2, p0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 318
    return v3

    .line 319
    :cond_c
    const-string p0, "unexpected rangesIndex for "

    .line 321
    invoke-static {p1, p0}, Lkotlinx/serialization/json/q;->q(ILjava/lang/String;)V

    .line 324
    return v4
.end method
