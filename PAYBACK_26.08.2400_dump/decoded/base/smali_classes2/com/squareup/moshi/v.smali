.class public final Lcom/squareup/moshi/v;
.super Lcom/squareup/moshi/JsonReader;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final m:Lokio/ByteString;

.field public static final n:Lokio/ByteString;

.field public static final o:Lokio/ByteString;

.field public static final p:Lokio/ByteString;

.field public static final q:Lokio/ByteString;


# instance fields
.field public final g:Lokio/BufferedSource;

.field public final h:Lokio/Buffer;

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "\'\\"

    .line 8
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/squareup/moshi/v;->m:Lokio/ByteString;

    .line 14
    const-string v0, "\"\\"

    .line 16
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/squareup/moshi/v;->n:Lokio/ByteString;

    .line 22
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 24
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/squareup/moshi/v;->o:Lokio/ByteString;

    .line 30
    const-string v0, "\n\r"

    .line 32
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/squareup/moshi/v;->p:Lokio/ByteString;

    .line 38
    const-string v0, "*/"

    .line 40
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/squareup/moshi/v;->q:Lokio/ByteString;

    .line 46
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 11
    invoke-interface {p1}, Lokio/BufferedSource;->a()Lokio/Buffer;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->r0(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "source == null"

    .line 24
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final B()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 18
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iput v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 34
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "Expected a boolean but was "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " at path "

    .line 59
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return v2
.end method

.method public final E()D
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/v;->j:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    const-string v5, "Expected a double but was "

    .line 38
    const/16 v6, 0xb

    .line 40
    const-string v7, " at path "

    .line 42
    if-ne v0, v1, :cond_2

    .line 44
    iget v0, p0, Lcom/squareup/moshi/v;->k:I

    .line 46
    int-to-long v0, v0

    .line 47
    iget-object v8, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v9, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-virtual {v8, v0, v1, v9}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v1, 0x9

    .line 63
    if-ne v0, v1, :cond_3

    .line 65
    sget-object v0, Lcom/squareup/moshi/v;->n:Lokio/ByteString;

    .line 67
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->X0(Lokio/ByteString;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v1, 0x8

    .line 76
    if-ne v0, v1, :cond_4

    .line 78
    sget-object v0, Lcom/squareup/moshi/v;->m:Lokio/ByteString;

    .line 80
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->X0(Lokio/ByteString;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 89
    if-ne v0, v1, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->Y0()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-ne v0, v6, :cond_8

    .line 100
    :goto_0
    iput v6, p0, Lcom/squareup/moshi/v;->i:I

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-boolean v3, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 110
    if-nez v3, :cond_7

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 127
    const-string v3, "JSON forbids NaN and infinities: "

    .line 129
    invoke-static {v0, v1, v3, v7}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v2

    .line 148
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 149
    iput-object v3, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 151
    iput v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 153
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 155
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 157
    add-int/lit8 p0, p0, -0x1

    .line 159
    aget v3, v2, p0

    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 163
    aput v3, v2, p0

    .line 165
    return-wide v0

    .line 166
    :catch_0
    iget-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {v0, v5, p0}, Lcom/google/gson/internal/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    return-wide v3

    .line 176
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {v0, v7, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-wide v3
.end method

.method public final E0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final I0()I
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 5
    iget v2, v0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/16 v9, 0x5d

    .line 13
    iget-object v12, v0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 15
    const/4 v13, 0x3

    .line 16
    const/16 v14, 0x3b

    .line 18
    const/16 v15, 0x2c

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v10, 0x5

    .line 24
    const/16 v21, 0x7

    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v22, 0x0

    .line 29
    iget-object v11, v0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 31
    if-ne v4, v3, :cond_0

    .line 33
    aput v7, v1, v2

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    if-ne v4, v7, :cond_3

    .line 39
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/v;->W0(Z)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 46
    if-eq v1, v15, :cond_b

    .line 48
    if-eq v1, v14, :cond_2

    .line 50
    if-ne v1, v9, :cond_1

    .line 52
    iput v8, v0, Lcom/squareup/moshi/v;->i:I

    .line 54
    return v8

    .line 55
    :cond_1
    const-string v1, "Unterminated array"

    .line 57
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 60
    throw v22

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->E0()V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eq v4, v13, :cond_4

    .line 67
    if-ne v4, v10, :cond_5

    .line 69
    :cond_4
    move/from16 v23, v8

    .line 71
    goto/16 :goto_15

    .line 73
    :cond_5
    if-ne v4, v8, :cond_7

    .line 75
    aput v10, v1, v2

    .line 77
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/v;->W0(Z)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 84
    const/16 v2, 0x3a

    .line 86
    if-eq v1, v2, :cond_b

    .line 88
    const/16 v2, 0x3d

    .line 90
    if-ne v1, v2, :cond_6

    .line 92
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->E0()V

    .line 95
    const-wide/16 v1, 0x1

    .line 97
    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_b

    .line 103
    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->x(J)B

    .line 106
    move-result v1

    .line 107
    const/16 v2, 0x3e

    .line 109
    if-ne v1, v2, :cond_b

    .line 111
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v1, "Expected \':\'"

    .line 117
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 120
    throw v22

    .line 121
    :cond_7
    const/4 v8, 0x6

    .line 122
    if-ne v4, v8, :cond_8

    .line 124
    aput v21, v1, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move/from16 v1, v21

    .line 129
    if-ne v4, v1, :cond_a

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/v;->W0(Z)I

    .line 135
    move-result v2

    .line 136
    const/4 v1, -0x1

    .line 137
    if-ne v2, v1, :cond_9

    .line 139
    const/16 v1, 0x12

    .line 141
    iput v1, v0, Lcom/squareup/moshi/v;->i:I

    .line 143
    return v1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->E0()V

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/16 v1, 0x9

    .line 150
    if-eq v4, v1, :cond_3a

    .line 152
    const/16 v1, 0x8

    .line 154
    if-eq v4, v1, :cond_39

    .line 156
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/v;->W0(Z)I

    .line 159
    move-result v1

    .line 160
    const/16 v2, 0x22

    .line 162
    if-eq v1, v2, :cond_38

    .line 164
    const/16 v2, 0x27

    .line 166
    if-eq v1, v2, :cond_37

    .line 168
    if-eq v1, v15, :cond_34

    .line 170
    if-eq v1, v14, :cond_34

    .line 172
    const/16 v2, 0x5b

    .line 174
    if-eq v1, v2, :cond_33

    .line 176
    if-eq v1, v9, :cond_32

    .line 178
    const/16 v2, 0x7b

    .line 180
    if-eq v1, v2, :cond_31

    .line 182
    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->x(J)B

    .line 185
    move-result v1

    .line 186
    const/16 v2, 0x74

    .line 188
    if-eq v1, v2, :cond_11

    .line 190
    const/16 v2, 0x54

    .line 192
    if-ne v1, v2, :cond_c

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    const/16 v2, 0x66

    .line 197
    if-eq v1, v2, :cond_10

    .line 199
    const/16 v2, 0x46

    .line 201
    if-ne v1, v2, :cond_d

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    const/16 v2, 0x6e

    .line 206
    if-eq v1, v2, :cond_f

    .line 208
    const/16 v2, 0x4e

    .line 210
    if-ne v1, v2, :cond_e

    .line 212
    goto :goto_2

    .line 213
    :cond_e
    move-wide/from16 v16, v5

    .line 215
    :goto_1
    const/4 v1, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_2
    const-string v1, "null"

    .line 219
    const-string v2, "NULL"

    .line 221
    const/4 v4, 0x7

    .line 222
    goto :goto_5

    .line 223
    :cond_10
    :goto_3
    const-string v1, "false"

    .line 225
    const-string v2, "FALSE"

    .line 227
    const/4 v4, 0x6

    .line 228
    goto :goto_5

    .line 229
    :cond_11
    :goto_4
    const-string v1, "true"

    .line 231
    const-string v2, "TRUE"

    .line 233
    move v4, v10

    .line 234
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    move-result v8

    .line 238
    move v9, v3

    .line 239
    :goto_6
    if-ge v9, v8, :cond_14

    .line 241
    add-int/lit8 v14, v9, 0x1

    .line 243
    move-wide/from16 v16, v5

    .line 245
    int-to-long v5, v14

    .line 246
    invoke-interface {v12, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_12

    .line 252
    :goto_7
    goto :goto_1

    .line 253
    :cond_12
    int-to-long v5, v9

    .line 254
    invoke-virtual {v11, v5, v6}, Lokio/Buffer;->x(J)B

    .line 257
    move-result v5

    .line 258
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 261
    move-result v6

    .line 262
    if-eq v5, v6, :cond_13

    .line 264
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 267
    move-result v6

    .line 268
    if-eq v5, v6, :cond_13

    .line 270
    goto :goto_7

    .line 271
    :cond_13
    move v9, v14

    .line 272
    move-wide/from16 v5, v16

    .line 274
    goto :goto_6

    .line 275
    :cond_14
    move-wide/from16 v16, v5

    .line 277
    add-int/lit8 v1, v8, 0x1

    .line 279
    int-to-long v1, v1

    .line 280
    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_15

    .line 286
    int-to-long v1, v8

    .line 287
    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->x(J)B

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/v;->U0(I)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_15

    .line 297
    goto :goto_7

    .line 298
    :cond_15
    int-to-long v1, v8

    .line 299
    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 302
    iput v4, v0, Lcom/squareup/moshi/v;->i:I

    .line 304
    move v1, v4

    .line 305
    :goto_8
    if-eqz v1, :cond_16

    .line 307
    return v1

    .line 308
    :cond_16
    move v5, v3

    .line 309
    move-wide/from16 v8, v16

    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_9
    add-int/lit8 v6, v1, 0x1

    .line 316
    int-to-long v14, v6

    .line 317
    invoke-interface {v12, v14, v15}, Lokio/BufferedSource;->request(J)Z

    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_17

    .line 323
    goto/16 :goto_f

    .line 325
    :cond_17
    int-to-long v14, v1

    .line 326
    invoke-virtual {v11, v14, v15}, Lokio/Buffer;->x(J)B

    .line 329
    move-result v14

    .line 330
    const/16 v15, 0x2b

    .line 332
    if-eq v14, v15, :cond_2d

    .line 334
    const/16 v15, 0x45

    .line 336
    if-eq v14, v15, :cond_2b

    .line 338
    const/16 v15, 0x65

    .line 340
    if-eq v14, v15, :cond_2b

    .line 342
    const/16 v15, 0x2d

    .line 344
    if-eq v14, v15, :cond_29

    .line 346
    const/16 v15, 0x2e

    .line 348
    if-eq v14, v15, :cond_28

    .line 350
    const/16 v15, 0x30

    .line 352
    if-lt v14, v15, :cond_22

    .line 354
    const/16 v15, 0x39

    .line 356
    if-le v14, v15, :cond_18

    .line 358
    goto :goto_e

    .line 359
    :cond_18
    if-eq v4, v3, :cond_19

    .line 361
    if-nez v4, :cond_1a

    .line 363
    :cond_19
    const/4 v15, 0x6

    .line 364
    goto :goto_d

    .line 365
    :cond_1a
    if-ne v4, v7, :cond_1f

    .line 367
    cmp-long v1, v8, v16

    .line 369
    if-nez v1, :cond_1c

    .line 371
    :cond_1b
    const/4 v10, 0x0

    .line 372
    goto/16 :goto_13

    .line 374
    :cond_1c
    const-wide/16 v18, 0xa

    .line 376
    mul-long v18, v18, v8

    .line 378
    add-int/lit8 v14, v14, -0x30

    .line 380
    int-to-long v14, v14

    .line 381
    sub-long v18, v18, v14

    .line 383
    const-wide v14, -0xcccccccccccccccL

    .line 388
    cmp-long v1, v8, v14

    .line 390
    if-gtz v1, :cond_1e

    .line 392
    if-nez v1, :cond_1d

    .line 394
    cmp-long v1, v18, v8

    .line 396
    if-gez v1, :cond_1d

    .line 398
    goto :goto_a

    .line 399
    :cond_1d
    const/4 v1, 0x0

    .line 400
    goto :goto_b

    .line 401
    :cond_1e
    :goto_a
    move v1, v3

    .line 402
    :goto_b
    and-int/2addr v5, v1

    .line 403
    move-wide/from16 v8, v18

    .line 405
    :goto_c
    const/4 v15, 0x6

    .line 406
    goto/16 :goto_12

    .line 408
    :cond_1f
    if-ne v4, v13, :cond_20

    .line 410
    const/4 v4, 0x4

    .line 411
    goto :goto_c

    .line 412
    :cond_20
    const/4 v15, 0x6

    .line 413
    if-eq v4, v10, :cond_21

    .line 415
    if-ne v4, v15, :cond_2e

    .line 417
    :cond_21
    const/4 v4, 0x7

    .line 418
    goto/16 :goto_12

    .line 420
    :goto_d
    add-int/lit8 v14, v14, -0x30

    .line 422
    neg-int v1, v14

    .line 423
    int-to-long v8, v1

    .line 424
    move v4, v7

    .line 425
    goto :goto_12

    .line 426
    :cond_22
    :goto_e
    invoke-virtual {v0, v14}, Lcom/squareup/moshi/v;->U0(I)Z

    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_1b

    .line 432
    :goto_f
    if-ne v4, v7, :cond_26

    .line 434
    if-eqz v5, :cond_26

    .line 436
    const-wide/high16 v5, -0x8000000000000000L

    .line 438
    cmp-long v3, v8, v5

    .line 440
    if-nez v3, :cond_23

    .line 442
    if-eqz v2, :cond_26

    .line 444
    :cond_23
    cmp-long v3, v8, v16

    .line 446
    if-nez v3, :cond_24

    .line 448
    if-nez v2, :cond_26

    .line 450
    :cond_24
    if-eqz v2, :cond_25

    .line 452
    goto :goto_10

    .line 453
    :cond_25
    neg-long v8, v8

    .line 454
    :goto_10
    iput-wide v8, v0, Lcom/squareup/moshi/v;->j:J

    .line 456
    int-to-long v1, v1

    .line 457
    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 460
    const/16 v10, 0x10

    .line 462
    iput v10, v0, Lcom/squareup/moshi/v;->i:I

    .line 464
    goto :goto_13

    .line 465
    :cond_26
    if-eq v4, v7, :cond_27

    .line 467
    const/4 v2, 0x4

    .line 468
    if-eq v4, v2, :cond_27

    .line 470
    const/4 v2, 0x7

    .line 471
    if-ne v4, v2, :cond_1b

    .line 473
    :cond_27
    iput v1, v0, Lcom/squareup/moshi/v;->k:I

    .line 475
    const/16 v10, 0x11

    .line 477
    iput v10, v0, Lcom/squareup/moshi/v;->i:I

    .line 479
    goto :goto_13

    .line 480
    :cond_28
    const/4 v15, 0x6

    .line 481
    if-ne v4, v7, :cond_1b

    .line 483
    move v4, v13

    .line 484
    goto :goto_12

    .line 485
    :cond_29
    const/4 v15, 0x6

    .line 486
    if-nez v4, :cond_2a

    .line 488
    move v2, v3

    .line 489
    move v4, v2

    .line 490
    goto :goto_12

    .line 491
    :cond_2a
    if-ne v4, v10, :cond_1b

    .line 493
    :goto_11
    move v4, v15

    .line 494
    goto :goto_12

    .line 495
    :cond_2b
    const/4 v15, 0x6

    .line 496
    if-eq v4, v7, :cond_2c

    .line 498
    const/4 v1, 0x4

    .line 499
    if-ne v4, v1, :cond_1b

    .line 501
    :cond_2c
    move v4, v10

    .line 502
    goto :goto_12

    .line 503
    :cond_2d
    const/4 v15, 0x6

    .line 504
    if-ne v4, v10, :cond_1b

    .line 506
    goto :goto_11

    .line 507
    :cond_2e
    :goto_12
    move v1, v6

    .line 508
    goto/16 :goto_9

    .line 510
    :goto_13
    if-eqz v10, :cond_2f

    .line 512
    return v10

    .line 513
    :cond_2f
    move-wide/from16 v1, v16

    .line 515
    invoke-virtual {v11, v1, v2}, Lokio/Buffer;->x(J)B

    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/v;->U0(I)Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_30

    .line 525
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->E0()V

    .line 528
    const/16 v1, 0xa

    .line 530
    iput v1, v0, Lcom/squareup/moshi/v;->i:I

    .line 532
    return v1

    .line 533
    :cond_30
    const-string v1, "Expected value"

    .line 535
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 538
    throw v22

    .line 539
    :cond_31
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 542
    iput v3, v0, Lcom/squareup/moshi/v;->i:I

    .line 544
    return v3

    .line 545
    :cond_32
    if-ne v4, v3, :cond_34

    .line 547
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 550
    const/4 v1, 0x4

    .line 551
    iput v1, v0, Lcom/squareup/moshi/v;->i:I

    .line 553
    return v1

    .line 554
    :cond_33
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 557
    iput v13, v0, Lcom/squareup/moshi/v;->i:I

    .line 559
    return v13

    .line 560
    :cond_34
    if-eq v4, v3, :cond_36

    .line 562
    if-ne v4, v7, :cond_35

    .line 564
    goto :goto_14

    .line 565
    :cond_35
    const-string v1, "Unexpected value"

    .line 567
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 570
    throw v22

    .line 571
    :cond_36
    :goto_14
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->E0()V

    .line 574
    const/4 v1, 0x7

    .line 575
    iput v1, v0, Lcom/squareup/moshi/v;->i:I

    .line 577
    return v1

    .line 578
    :cond_37
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->E0()V

    .line 581
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 584
    const/16 v1, 0x8

    .line 586
    iput v1, v0, Lcom/squareup/moshi/v;->i:I

    .line 588
    return v1

    .line 589
    :cond_38
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 592
    const/16 v1, 0x9

    .line 594
    iput v1, v0, Lcom/squareup/moshi/v;->i:I

    .line 596
    return v1

    .line 597
    :cond_39
    const-string v0, "JsonReader is closed"

    .line 599
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 602
    const/16 v20, 0x0

    .line 604
    return v20

    .line 605
    :cond_3a
    throw v22

    .line 606
    :goto_15
    aput v23, v1, v2

    .line 608
    const/16 v1, 0x7d

    .line 610
    if-ne v4, v10, :cond_3d

    .line 612
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/v;->W0(Z)I

    .line 615
    move-result v2

    .line 616
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 619
    if-eq v2, v15, :cond_3d

    .line 621
    if-eq v2, v14, :cond_3c

    .line 623
    if-ne v2, v1, :cond_3b

    .line 625
    iput v7, v0, Lcom/squareup/moshi/v;->i:I

    .line 627
    return v7

    .line 628
    :cond_3b
    const-string v1, "Unterminated object"

    .line 630
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 633
    throw v22

    .line 634
    :cond_3c
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->E0()V

    .line 637
    :cond_3d
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/v;->W0(Z)I

    .line 640
    move-result v2

    .line 641
    const/16 v3, 0x22

    .line 643
    if-eq v2, v3, :cond_42

    .line 645
    const/16 v3, 0x27

    .line 647
    if-eq v2, v3, :cond_41

    .line 649
    const-string v3, "Expected name"

    .line 651
    if-eq v2, v1, :cond_3f

    .line 653
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->E0()V

    .line 656
    int-to-char v1, v2

    .line 657
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/v;->U0(I)Z

    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_3e

    .line 663
    const/16 v1, 0xe

    .line 665
    iput v1, v0, Lcom/squareup/moshi/v;->i:I

    .line 667
    return v1

    .line 668
    :cond_3e
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 671
    throw v22

    .line 672
    :cond_3f
    if-eq v4, v10, :cond_40

    .line 674
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 677
    iput v7, v0, Lcom/squareup/moshi/v;->i:I

    .line 679
    return v7

    .line 680
    :cond_40
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 683
    throw v22

    .line 684
    :cond_41
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 687
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->E0()V

    .line 690
    const/16 v1, 0xc

    .line 692
    iput v1, v0, Lcom/squareup/moshi/v;->i:I

    .line 694
    return v1

    .line 695
    :cond_42
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 698
    const/16 v1, 0xd

    .line 700
    iput v1, v0, Lcom/squareup/moshi/v;->i:I

    .line 702
    return v1
.end method

.method public final M()I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 14
    const-string v4, "Expected an int but was "

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    iget-wide v0, p0, Lcom/squareup/moshi/v;->j:J

    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 24
    if-nez v0, :cond_1

    .line 26
    iput v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 30
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    aget v1, v0, p0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    aput v1, v0, p0

    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 43
    iget-wide v1, p0, Lcom/squareup/moshi/v;->j:J

    .line 45
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 73
    const/16 v5, 0xb

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    iget v0, p0, Lcom/squareup/moshi/v;->k:I

    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v3, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v6, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    invoke-virtual {v3, v0, v1, v6}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 96
    if-eq v0, v1, :cond_6

    .line 98
    const/16 v6, 0x8

    .line 100
    if-ne v0, v6, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, v3, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return v2

    .line 126
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 128
    sget-object v0, Lcom/squareup/moshi/v;->n:Lokio/ByteString;

    .line 130
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->X0(Lokio/ByteString;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget-object v0, Lcom/squareup/moshi/v;->m:Lokio/ByteString;

    .line 137
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->X0(Lokio/ByteString;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 143
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    iput v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 149
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 151
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 155
    aget v6, v1, v3

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 159
    aput v6, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return v0

    .line 162
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/v;->i:I

    .line 164
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 169
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    double-to-int v3, v0

    .line 171
    int-to-double v5, v3

    .line 172
    cmpl-double v0, v5, v0

    .line 174
    if-nez v0, :cond_8

    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 179
    iput v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 181
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 183
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 185
    add-int/lit8 p0, p0, -0x1

    .line 187
    aget v1, v0, p0

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 191
    aput v1, v0, p0

    .line 193
    return v3

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {v0, v4, p0}, Lcom/google/gson/internal/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    return v2

    .line 204
    :catch_1
    iget-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {v0, v4, p0}, Lcom/google/gson/internal/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    return v2
.end method

.method public final O0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iput v1, p0, Lcom/squareup/moshi/v;->i:I

    .line 20
    iget-object p2, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 22
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 26
    aput-object p1, p2, p0

    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final P0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iput v1, p0, Lcom/squareup/moshi/v;->i:I

    .line 20
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 22
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 26
    aget p2, p1, p0

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    aput p2, p1, p0

    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final R()J
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/v;->j:J

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x11

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    const-string v5, "Expected a long but was "

    .line 37
    const/16 v6, 0xb

    .line 39
    if-ne v0, v1, :cond_2

    .line 41
    iget v0, p0, Lcom/squareup/moshi/v;->k:I

    .line 43
    int-to-long v0, v0

    .line 44
    iget-object v7, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v8, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v7, v0, v1, v8}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x9

    .line 60
    if-eq v0, v1, :cond_5

    .line 62
    const/16 v7, 0x8

    .line 64
    if-ne v0, v7, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v0, v6, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, " at path "

    .line 88
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-wide v3

    .line 92
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 94
    sget-object v0, Lcom/squareup/moshi/v;->n:Lokio/ByteString;

    .line 96
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->X0(Lokio/ByteString;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v0, Lcom/squareup/moshi/v;->m:Lokio/ByteString;

    .line 103
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->X0(Lokio/ByteString;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 109
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v0

    .line 113
    iput v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 115
    iget-object v7, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 117
    iget v8, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 119
    add-int/lit8 v8, v8, -0x1

    .line 121
    aget v9, v7, v8

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-wide v0

    .line 128
    :catch_0
    :goto_2
    iput v6, p0, Lcom/squareup/moshi/v;->i:I

    .line 130
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 132
    iget-object v1, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 134
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 140
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    const/4 v3, 0x0

    .line 142
    iput-object v3, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 144
    iput v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 146
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 148
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 150
    add-int/lit8 p0, p0, -0x1

    .line 152
    aget v3, v2, p0

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    aput v3, v2, p0

    .line 158
    return-wide v0

    .line 159
    :catch_1
    iget-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, v5, p0}, Lcom/google/gson/internal/b;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    return-wide v3
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 15
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 17
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    aget v1, v0, p0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    aput v1, v0, p0

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Expected null but was "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " at path "

    .line 44
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final U0(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_1

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_1

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_1

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->E0()V

    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final V0()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->Y0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lcom/squareup/moshi/v;->n:Lokio/ByteString;

    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->X0(Lokio/ByteString;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    sget-object v0, Lcom/squareup/moshi/v;->m:Lokio/ByteString;

    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->X0(Lokio/ByteString;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    iget-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/squareup/moshi/v;->i:I

    .line 52
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 54
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 58
    aput-object v0, v1, p0

    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "Expected a name but was "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " at path "

    .line 77
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-object v2
.end method

.method public final W0(Z)I
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 8
    invoke-interface {v5, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 17
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->x(J)B

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 23
    if-eq v6, v7, :cond_b

    .line 25
    const/16 v7, 0x20

    .line 27
    if-eq v6, v7, :cond_b

    .line 29
    const/16 v7, 0xd

    .line 31
    if-eq v6, v7, :cond_b

    .line 33
    const/16 v7, 0x9

    .line 35
    if-ne v6, v7, :cond_0

    .line 37
    goto/16 :goto_7

    .line 39
    :cond_0
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 42
    sget-object v2, Lcom/squareup/moshi/v;->p:Lokio/ByteString;

    .line 44
    const-wide/16 v3, -0x1

    .line 46
    const-wide/16 v7, 0x1

    .line 48
    const/16 v9, 0x2f

    .line 50
    if-ne v6, v9, :cond_8

    .line 52
    const-wide/16 v10, 0x2

    .line 54
    invoke-interface {v5, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->E0()V

    .line 65
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->x(J)B

    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x2a

    .line 71
    if-eq v10, v11, :cond_4

    .line 73
    if-eq v10, v9, :cond_2

    .line 75
    goto :goto_6

    .line 76
    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 79
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 82
    invoke-interface {v5, v2}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    .line 85
    move-result-wide v5

    .line 86
    cmp-long v2, v5, v3

    .line 88
    if-eqz v2, :cond_3

    .line 90
    add-long/2addr v5, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v5, v1, Lokio/Buffer;->b:J

    .line 94
    :goto_2
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 101
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 104
    sget-object v2, Lcom/squareup/moshi/v;->q:Lokio/ByteString;

    .line 106
    invoke-interface {v5, v2}, Lokio/BufferedSource;->H(Lokio/ByteString;)J

    .line 109
    move-result-wide v5

    .line 110
    cmp-long v3, v5, v3

    .line 112
    if-eqz v3, :cond_5

    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, v0

    .line 117
    :goto_3
    if-eqz v3, :cond_6

    .line 119
    invoke-virtual {v2}, Lokio/ByteString;->e()I

    .line 122
    move-result v2

    .line 123
    int-to-long v7, v2

    .line 124
    add-long/2addr v5, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-wide v5, v1, Lokio/Buffer;->b:J

    .line 128
    :goto_4
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 131
    if-eqz v3, :cond_7

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_7
    const-string p1, "Unterminated comment"

    .line 137
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
    :cond_8
    const/16 v9, 0x23

    .line 144
    if-ne v6, v9, :cond_a

    .line 146
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->E0()V

    .line 149
    invoke-interface {v5, v2}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    .line 152
    move-result-wide v5

    .line 153
    cmp-long v2, v5, v3

    .line 155
    if-eqz v2, :cond_9

    .line 157
    add-long/2addr v5, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget-wide v5, v1, Lokio/Buffer;->b:J

    .line 161
    :goto_5
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    :goto_6
    return v6

    .line 167
    :cond_b
    :goto_7
    move v1, v2

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_c
    if-nez p1, :cond_d

    .line 172
    const/4 p0, -0x1

    .line 173
    return p0

    .line 174
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    .line 176
    const-string p1, "End of input"

    .line 178
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
.end method

.method public final X0(Lokio/ByteString;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 5
    invoke-interface {v2, p1}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v4, v2, v4

    .line 13
    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 17
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->x(J)B

    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 23
    if-ne v5, v6, :cond_1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :cond_0
    sget-object v5, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 44
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->Z0()C

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 54
    sget-object p0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    invoke-virtual {v4, v2, v3, p0}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {v4, v2, v3, p0}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 83
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 3
    sget-object v1, Lcom/squareup/moshi/v;->o:Lokio/ByteString;

    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    iget-object p0, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->Y0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lcom/squareup/moshi/v;->n:Lokio/ByteString;

    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->X0(Lokio/ByteString;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    sget-object v0, Lcom/squareup/moshi/v;->m:Lokio/ByteString;

    .line 35
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->X0(Lokio/ByteString;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    iget-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iget-wide v0, p0, Lcom/squareup/moshi/v;->j:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 63
    if-ne v0, v1, :cond_6

    .line 65
    iget v0, p0, Lcom/squareup/moshi/v;->k:I

    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/squareup/moshi/v;->i:I

    .line 82
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 84
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 88
    aget v2, v1, p0

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    aput v2, v1, p0

    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "Expected a string but was "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " at path "

    .line 111
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-object v2
.end method

.method public final Z0()C
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 5
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 20
    if-eq v3, v4, :cond_c

    .line 22
    const/16 v5, 0x22

    .line 24
    if-eq v3, v5, :cond_c

    .line 26
    const/16 v5, 0x27

    .line 28
    if-eq v3, v5, :cond_c

    .line 30
    const/16 v5, 0x2f

    .line 32
    if-eq v3, v5, :cond_c

    .line 34
    const/16 v5, 0x5c

    .line 36
    if-eq v3, v5, :cond_c

    .line 38
    const/16 v5, 0x62

    .line 40
    if-eq v3, v5, :cond_b

    .line 42
    const/16 v5, 0x66

    .line 44
    if-eq v3, v5, :cond_a

    .line 46
    const/16 v6, 0x6e

    .line 48
    if-eq v3, v6, :cond_9

    .line 50
    const/16 v4, 0x72

    .line 52
    if-eq v3, v4, :cond_8

    .line 54
    const/16 v4, 0x74

    .line 56
    if-eq v3, v4, :cond_7

    .line 58
    const/16 v4, 0x75

    .line 60
    if-eq v3, v4, :cond_1

    .line 62
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 64
    if-eqz v0, :cond_0

    .line 66
    int-to-char p0, v3

    .line 67
    return p0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Invalid escape sequence: \\"

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    int-to-char v2, v3

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_1
    const-wide/16 v3, 0x4

    .line 89
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 95
    const/4 v2, 0x0

    .line 96
    move v6, v2

    .line 97
    :goto_0
    const/4 v7, 0x4

    .line 98
    if-ge v2, v7, :cond_5

    .line 100
    int-to-long v7, v2

    .line 101
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->x(J)B

    .line 104
    move-result v7

    .line 105
    shl-int/lit8 v6, v6, 0x4

    .line 107
    int-to-char v6, v6

    .line 108
    const/16 v8, 0x30

    .line 110
    if-lt v7, v8, :cond_2

    .line 112
    const/16 v8, 0x39

    .line 114
    if-gt v7, v8, :cond_2

    .line 116
    add-int/lit8 v7, v7, -0x30

    .line 118
    :goto_1
    add-int/2addr v7, v6

    .line 119
    int-to-char v6, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v8, 0x61

    .line 123
    if-lt v7, v8, :cond_3

    .line 125
    if-gt v7, v5, :cond_3

    .line 127
    add-int/lit8 v7, v7, -0x57

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 v8, 0x41

    .line 132
    if-lt v7, v8, :cond_4

    .line 134
    const/16 v8, 0x46

    .line 136
    if-gt v7, v8, :cond_4

    .line 138
    add-int/lit8 v7, v7, -0x37

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    invoke-virtual {v0, v3, v4, v2}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v2, "\\u"

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :cond_5
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 163
    return v6

    .line 164
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 166
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    const-string v1, "Unterminated escape sequence at path "

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_7
    const/16 p0, 0x9

    .line 182
    return p0

    .line 183
    :cond_8
    const/16 p0, 0xd

    .line 185
    return p0

    .line 186
    :cond_9
    return v4

    .line 187
    :cond_a
    const/16 p0, 0xc

    .line 189
    return p0

    .line 190
    :cond_b
    const/16 p0, 0x8

    .line 192
    return p0

    .line 193
    :cond_c
    int-to-char p0, v3

    .line 194
    return p0

    .line 195
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 197
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 200
    throw v1
.end method

.method public final a1(Lokio/ByteString;)V
    .locals 7

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->x(J)B

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->Z0()C

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->z0(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final c0()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 46
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->f()V

    .line 18
    iget-object p0, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->r0(I)V

    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 18
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " at path "

    .line 43
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->r0(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " at path "

    .line 36
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final g0()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->V0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 13
    const/16 v0, 0xb

    .line 15
    iput v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 18
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " at path "

    .line 48
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final r()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 18
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Expected END_OBJECT but was "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " at path "

    .line 52
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final s0(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 14
    const/16 v1, 0xf

    .line 16
    if-le v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/v;->O0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 30
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->b:Lokio/Options;

    .line 32
    invoke-interface {v0, v3}, Lokio/BufferedSource;->T0(Lokio/Options;)I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/squareup/moshi/v;->i:I

    .line 41
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 43
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 47
    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 49
    aget-object p1, p1, v0

    .line 51
    aput-object p1, v1, p0

    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 56
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    aget-object v0, v0, v3

    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->V0()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/squareup/moshi/v;->O0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 72
    iput v1, p0, Lcom/squareup/moshi/v;->i:I

    .line 74
    iput-object v3, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 78
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 82
    aput-object v0, v1, p0

    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final t0(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 14
    const/16 v1, 0xb

    .line 16
    if-le v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/v;->P0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 30
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->b:Lokio/Options;

    .line 32
    invoke-interface {v0, v3}, Lokio/BufferedSource;->T0(Lokio/Options;)I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/squareup/moshi/v;->i:I

    .line 41
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 43
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 47
    aget v1, p1, p0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    aput v1, p1, p0

    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->Z()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/v;->P0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 64
    iput v1, p0, Lcom/squareup/moshi/v;->i:I

    .line 66
    iput-object v0, p0, Lcom/squareup/moshi/v;->l:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 70
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 74
    aget v1, v0, p0

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    aput v1, v0, p0

    .line 80
    :cond_4
    return p1

    .line 81
    :cond_5
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JsonReader("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v0()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 19
    sget-object v1, Lcom/squareup/moshi/v;->o:Lokio/ByteString;

    .line 21
    invoke-interface {v0, v1}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v2, v0, v2

    .line 29
    iget-object v3, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v0, v3, Lokio/Buffer;->b:J

    .line 36
    :goto_0
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xd

    .line 42
    if-ne v0, v1, :cond_3

    .line 44
    sget-object v0, Lcom/squareup/moshi/v;->n:Lokio/ByteString;

    .line 46
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->a1(Lokio/ByteString;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0xc

    .line 52
    if-ne v0, v1, :cond_4

    .line 54
    sget-object v0, Lcom/squareup/moshi/v;->m:Lokio/ByteString;

    .line 56
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/v;->a1(Lokio/ByteString;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v1, 0xf

    .line 62
    if-ne v0, v1, :cond_5

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 67
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 69
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 73
    const-string v1, "null"

    .line 75
    aput-object v1, v0, p0

    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "Expected a name but was "

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, " at path "

    .line 94
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->V0()Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "Cannot skip unexpected "

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " at "

    .line 121
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1, v0, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 15
    const/16 p0, 0x12

    .line 17
    if-eq v0, p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final x0()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lcom/squareup/moshi/v;->i:I

    .line 9
    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->I0()I

    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 19
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->r0(I)V

    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 28
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonReader;->r0(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 35
    const-string v6, "Expected a value but was "

    .line 37
    if-ne v2, v3, :cond_5

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    if-ltz v1, :cond_4

    .line 43
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, v5, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_5
    const/4 v3, 0x2

    .line 71
    if-ne v2, v3, :cond_7

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 75
    if-ltz v1, :cond_6

    .line 77
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 79
    sub-int/2addr v2, v4

    .line 80
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, v5, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :cond_7
    const/16 v3, 0xe

    .line 106
    iget-object v7, p0, Lcom/squareup/moshi/v;->h:Lokio/Buffer;

    .line 108
    if-eq v2, v3, :cond_f

    .line 110
    const/16 v3, 0xa

    .line 112
    if-ne v2, v3, :cond_8

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/16 v3, 0x9

    .line 117
    if-eq v2, v3, :cond_e

    .line 119
    const/16 v3, 0xd

    .line 121
    if-ne v2, v3, :cond_9

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const/16 v3, 0x8

    .line 126
    if-eq v2, v3, :cond_d

    .line 128
    const/16 v3, 0xc

    .line 130
    if-ne v2, v3, :cond_a

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    const/16 v3, 0x11

    .line 135
    if-ne v2, v3, :cond_b

    .line 137
    iget v2, p0, Lcom/squareup/moshi/v;->k:I

    .line 139
    int-to-long v2, v2

    .line 140
    invoke-virtual {v7, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    const/16 v3, 0x12

    .line 146
    if-eq v2, v3, :cond_c

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, v5, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-void

    .line 169
    :cond_d
    :goto_1
    sget-object v2, Lcom/squareup/moshi/v;->m:Lokio/ByteString;

    .line 171
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/v;->a1(Lokio/ByteString;)V

    .line 174
    goto :goto_5

    .line 175
    :cond_e
    :goto_2
    sget-object v2, Lcom/squareup/moshi/v;->n:Lokio/ByteString;

    .line 177
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/v;->a1(Lokio/ByteString;)V

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/squareup/moshi/v;->g:Lokio/BufferedSource;

    .line 183
    sget-object v3, Lcom/squareup/moshi/v;->o:Lokio/ByteString;

    .line 185
    invoke-interface {v2, v3}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    .line 188
    move-result-wide v2

    .line 189
    const-wide/16 v5, -0x1

    .line 191
    cmp-long v5, v2, v5

    .line 193
    if-eqz v5, :cond_10

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    iget-wide v2, v7, Lokio/Buffer;->b:J

    .line 198
    :goto_4
    invoke-virtual {v7, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 201
    :goto_5
    iput v0, p0, Lcom/squareup/moshi/v;->i:I

    .line 203
    if-nez v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 207
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 209
    sub-int/2addr v1, v4

    .line 210
    aget v2, v0, v1

    .line 212
    add-int/2addr v2, v4

    .line 213
    aput v2, v0, v1

    .line 215
    iget-object p0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 217
    const-string v0, "null"

    .line 219
    aput-object v0, p0, v1

    .line 221
    return-void

    .line 222
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    const-string v1, "Cannot skip unexpected "

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, " at "

    .line 238
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0, v1, p0}, Lcom/google/gson/internal/b;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    return-void
.end method
