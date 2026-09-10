.class public final Lcom/airbnb/lottie/parser/moshi/c;
.super Lcom/airbnb/lottie/parser/moshi/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final l:Lokio/ByteString;

.field public static final m:Lokio/ByteString;

.field public static final n:Lokio/ByteString;


# instance fields
.field public final f:Lokio/x;

.field public final g:Lokio/Buffer;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;


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
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->l:Lokio/ByteString;

    .line 14
    const-string v0, "\"\\"

    .line 16
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->m:Lokio/ByteString;

    .line 22
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 24
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->n:Lokio/ByteString;

    .line 30
    const-string v0, "\n\r"

    .line 32
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 35
    const-string v0, "*/"

    .line 37
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 40
    return-void
.end method

.method public constructor <init>(Lokio/x;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->b:[I

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 23
    iget-object p1, p1, Lokio/x;->b:Lokio/Buffer;

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/a;->Z(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

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
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 18
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

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
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 34
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 64
    return v2
.end method

.method public final C0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->O0()Ljava/lang/String;

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
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->m:Lokio/ByteString;

    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->I0(Lokio/ByteString;)Ljava/lang/String;

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
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->l:Lokio/ByteString;

    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->I0(Lokio/ByteString;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 51
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 55
    aput-object v0, v1, p0

    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "Expected a name but was "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final E()D
    .locals 8

    .prologue
    .line 1
    const-string v0, " at path "

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0x10

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    iput v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 20
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget v2, v0, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    aput v2, v0, v1

    .line 30
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:J

    .line 32
    long-to-double v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const/16 v2, 0x11

    .line 36
    const-string v4, "Expected a double but was "

    .line 38
    const/16 v5, 0xb

    .line 40
    if-ne v1, v2, :cond_2

    .line 42
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:I

    .line 44
    int-to-long v1, v1

    .line 45
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v7, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v6, v1, v2, v7}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v2, 0x9

    .line 61
    if-ne v1, v2, :cond_3

    .line 63
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->m:Lokio/ByteString;

    .line 65
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->I0(Lokio/ByteString;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v2, 0x8

    .line 74
    if-ne v1, v2, :cond_4

    .line 76
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->l:Lokio/ByteString;

    .line 78
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->I0(Lokio/ByteString;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v2, 0xa

    .line 87
    if-ne v1, v2, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->O0()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v1, v5, :cond_7

    .line 98
    :goto_0
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 121
    iput v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 125
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 127
    add-int/lit8 p0, p0, -0x1

    .line 129
    aget v3, v0, p0

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    aput v3, v0, p0

    .line 135
    return-wide v1

    .line 136
    :cond_6
    new-instance v3, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 138
    const-string v4, "JSON forbids NaN and infinities: "

    .line 140
    invoke-static {v1, v2, v4, v0}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v3

    .line 159
    :catch_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 161
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1

    .line 189
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 208
    const-wide/16 v0, 0x0

    .line 210
    return-wide v0
.end method

.method public final E0(Z)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 7
    invoke-virtual {v4, v2, v3}, Lokio/x;->request(J)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

    .line 16
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->x(J)B

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 22
    if-eq v5, v6, :cond_4

    .line 24
    const/16 v6, 0x20

    .line 26
    if-eq v5, v6, :cond_4

    .line 28
    const/16 v6, 0xd

    .line 30
    if-eq v5, v6, :cond_4

    .line 32
    const/16 v6, 0x9

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 40
    const/16 p1, 0x2f

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v5, p1, :cond_2

    .line 45
    const-wide/16 v1, 0x2

    .line 47
    invoke-virtual {v4, v1, v2}, Lokio/x;->request(J)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 57
    throw v0

    .line 58
    :cond_2
    const/16 p1, 0x23

    .line 60
    if-eq v5, p1, :cond_3

    .line 62
    :goto_1
    return v5

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 71
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 75
    const-string p1, "End of input"

    .line 77
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public final I0(Lokio/ByteString;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 5
    invoke-virtual {v2, p1}, Lokio/x;->O(Lokio/ByteString;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v4, v2, v4

    .line 13
    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->P0()C

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
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final M()I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

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
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:J

    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 24
    if-nez v0, :cond_1

    .line 26
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 30
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

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
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 43
    iget-wide v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:J

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

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
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:I

    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v7, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    invoke-virtual {v6, v0, v1, v7}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 125
    return v2

    .line 126
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 128
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->m:Lokio/ByteString;

    .line 130
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->I0(Lokio/ByteString;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->l:Lokio/ByteString;

    .line 137
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->I0(Lokio/ByteString;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 143
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 149
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 151
    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 155
    aget v7, v1, v6

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 159
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return v0

    .line 162
    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 164
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 169
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    double-to-int v5, v0

    .line 171
    int-to-double v6, v5

    .line 172
    cmpl-double v0, v6, v0

    .line 174
    if-nez v0, :cond_8

    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 179
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 183
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 185
    add-int/lit8 p0, p0, -0x1

    .line 187
    aget v1, v0, p0

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 191
    aput v1, v0, p0

    .line 193
    return v5

    .line 194
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 196
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 226
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->n:Lokio/ByteString;

    .line 5
    invoke-virtual {v0, v1}, Lokio/x;->O(Lokio/ByteString;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

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

.method public final P0()C
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 5
    invoke-virtual {v2, v0, v1}, Lokio/x;->request(J)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 20
    if-eq v3, v4, :cond_b

    .line 22
    const/16 v5, 0x22

    .line 24
    if-eq v3, v5, :cond_b

    .line 26
    const/16 v5, 0x27

    .line 28
    if-eq v3, v5, :cond_b

    .line 30
    const/16 v5, 0x2f

    .line 32
    if-eq v3, v5, :cond_b

    .line 34
    const/16 v5, 0x5c

    .line 36
    if-eq v3, v5, :cond_b

    .line 38
    const/16 v5, 0x62

    .line 40
    if-eq v3, v5, :cond_a

    .line 42
    const/16 v5, 0x66

    .line 44
    if-eq v3, v5, :cond_9

    .line 46
    const/16 v6, 0x6e

    .line 48
    if-eq v3, v6, :cond_8

    .line 50
    const/16 v4, 0x72

    .line 52
    if-eq v3, v4, :cond_7

    .line 54
    const/16 v4, 0x74

    .line 56
    if-eq v3, v4, :cond_6

    .line 58
    const/16 v4, 0x75

    .line 60
    if-ne v3, v4, :cond_5

    .line 62
    const-wide/16 v3, 0x4

    .line 64
    invoke-virtual {v2, v3, v4}, Lokio/x;->request(J)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 70
    const/4 v2, 0x0

    .line 71
    move v6, v2

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v2, v7, :cond_3

    .line 75
    int-to-long v7, v2

    .line 76
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->x(J)B

    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 85
    if-lt v7, v8, :cond_0

    .line 87
    const/16 v8, 0x39

    .line 89
    if-gt v7, v8, :cond_0

    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 98
    if-lt v7, v8, :cond_1

    .line 100
    if-gt v7, v5, :cond_1

    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 107
    if-lt v7, v8, :cond_2

    .line 109
    const/16 v8, 0x46

    .line 111
    if-gt v7, v8, :cond_2

    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    invoke-virtual {v0, v3, v4, v2}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    const-string v1, "Unterminated escape sequence at path "

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "Invalid escape sequence: \\"

    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    int-to-char v2, v3

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :cond_6
    const/16 p0, 0x9

    .line 176
    return p0

    .line 177
    :cond_7
    const/16 p0, 0xd

    .line 179
    return p0

    .line 180
    :cond_8
    return v4

    .line 181
    :cond_9
    const/16 p0, 0xc

    .line 183
    return p0

    .line 184
    :cond_a
    const/16 p0, 0x8

    .line 186
    return p0

    .line 187
    :cond_b
    int-to-char p0, v3

    .line 188
    return p0

    .line 189
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 191
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 194
    throw v1
.end method

.method public final R()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->O0()Ljava/lang/String;

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
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->m:Lokio/ByteString;

    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->I0(Lokio/ByteString;)Ljava/lang/String;

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
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->l:Lokio/ByteString;

    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->I0(Lokio/ByteString;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->i:J

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
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:I

    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

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
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 84
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 116
    return-object v2
.end method

.method public final S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

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
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

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

.method public final U0(Lokio/ByteString;)V
    .locals 7

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 3
    invoke-virtual {v0, p1}, Lokio/x;->O(Lokio/ByteString;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->P0()C

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
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final c0(Landroidx/media3/extractor/metadata/emsg/c;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

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
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->x0(Ljava/lang/String;Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lokio/Options;

    .line 32
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 34
    invoke-virtual {v3, v0}, Lokio/x;->T0(Lokio/Options;)I

    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 43
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 45
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 49
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 53
    aget-object p1, p1, v0

    .line 55
    aput-object p1, v1, p0

    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 60
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    aget-object v0, v0, v3

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->C0()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/c;->x0(Ljava/lang/String;Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 76
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 78
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 82
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 86
    aput-object v0, v1, p0

    .line 88
    :cond_4
    return p1

    .line 89
    :cond_5
    :goto_0
    return v2
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->b:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->f()V

    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 20
    invoke-virtual {p0}, Lokio/x;->close()V

    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

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
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->Z(I)V

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 18
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

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
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->Z(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final g0()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 15
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->n:Lokio/ByteString;

    .line 17
    invoke-virtual {v0, v1}, Lokio/x;->O(Lokio/ByteString;)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v2, v0, v2

    .line 25
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v3, Lokio/Buffer;->b:J

    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->m:Lokio/ByteString;

    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->U0(Lokio/ByteString;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 48
    if-ne v0, v1, :cond_4

    .line 50
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->l:Lokio/ByteString;

    .line 52
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->U0(Lokio/ByteString;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 58
    if-ne v0, v1, :cond_5

    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 65
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 69
    const-string v1, "null"

    .line 71
    aput-object v1, v0, p0

    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "Expected a name but was "

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

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
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final r()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 18
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

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
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final r0()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 5
    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 15
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->Z(I)V

    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 24
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->Z(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 31
    if-ne v2, v3, :cond_5

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ltz v1, :cond_4

    .line 37
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 39
    sub-int/2addr v2, v4

    .line 40
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_5
    const/4 v3, 0x2

    .line 65
    if-ne v2, v3, :cond_7

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    if-ltz v1, :cond_6

    .line 71
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 73
    sub-int/2addr v2, v4

    .line 74
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_7
    const/16 v3, 0xe

    .line 100
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

    .line 102
    if-eq v2, v3, :cond_f

    .line 104
    const/16 v3, 0xa

    .line 106
    if-ne v2, v3, :cond_8

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const/16 v3, 0x9

    .line 111
    if-eq v2, v3, :cond_e

    .line 113
    const/16 v3, 0xd

    .line 115
    if-ne v2, v3, :cond_9

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/16 v3, 0x8

    .line 120
    if-eq v2, v3, :cond_d

    .line 122
    const/16 v3, 0xc

    .line 124
    if-ne v2, v3, :cond_a

    .line 126
    goto :goto_1

    .line 127
    :cond_a
    const/16 v3, 0x11

    .line 129
    if-ne v2, v3, :cond_b

    .line 131
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:I

    .line 133
    int-to-long v2, v2

    .line 134
    invoke-virtual {v6, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 137
    goto :goto_5

    .line 138
    :cond_b
    const/16 v3, 0x12

    .line 140
    if-eq v2, v3, :cond_c

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 162
    return-void

    .line 163
    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c;->l:Lokio/ByteString;

    .line 165
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->U0(Lokio/ByteString;)V

    .line 168
    goto :goto_5

    .line 169
    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c;->m:Lokio/ByteString;

    .line 171
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->U0(Lokio/ByteString;)V

    .line 174
    goto :goto_5

    .line 175
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 177
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/c;->n:Lokio/ByteString;

    .line 179
    invoke-virtual {v2, v3}, Lokio/x;->O(Lokio/ByteString;)J

    .line 182
    move-result-wide v2

    .line 183
    const-wide/16 v7, -0x1

    .line 185
    cmp-long v5, v2, v7

    .line 187
    if-eqz v5, :cond_10

    .line 189
    goto :goto_4

    .line 190
    :cond_10
    iget-wide v2, v6, Lokio/Buffer;->b:J

    .line 192
    :goto_4
    invoke-virtual {v6, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 195
    :goto_5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 197
    if-nez v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 201
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 203
    sub-int/2addr v1, v4

    .line 204
    aget v2, v0, v1

    .line 206
    add-int/2addr v2, v4

    .line 207
    aput v2, v0, v1

    .line 209
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 211
    const-string v0, "null"

    .line 213
    aput-object v0, p0, v1

    .line 215
    return-void
.end method

.method public final t0()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

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

.method public final v0()I
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->b:[I

    .line 5
    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/16 v8, 0x5d

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 18
    const/16 v13, 0x2c

    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x0

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v7, v0, Lcom/airbnb/lottie/parser/moshi/c;->g:Lokio/Buffer;

    .line 28
    if-ne v4, v3, :cond_0

    .line 30
    aput v6, v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v4, v6, :cond_3

    .line 35
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->E0(Z)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 42
    if-eq v1, v13, :cond_b

    .line 44
    if-eq v1, v12, :cond_2

    .line 46
    if-ne v1, v8, :cond_1

    .line 48
    iput v15, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 50
    return v15

    .line 51
    :cond_1
    const-string v1, "Unterminated array"

    .line 53
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 56
    throw v16

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 60
    throw v16

    .line 61
    :cond_3
    if-eq v4, v11, :cond_4

    .line 63
    if-ne v4, v5, :cond_5

    .line 65
    :cond_4
    move/from16 v20, v15

    .line 67
    goto/16 :goto_16

    .line 69
    :cond_5
    if-ne v4, v15, :cond_7

    .line 71
    aput v5, v1, v2

    .line 73
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->E0(Z)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 80
    const/16 v2, 0x3a

    .line 82
    if-eq v1, v2, :cond_b

    .line 84
    const/16 v2, 0x3d

    .line 86
    if-eq v1, v2, :cond_6

    .line 88
    const-string v1, "Expected \':\'"

    .line 90
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 93
    throw v16

    .line 94
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 97
    throw v16

    .line 98
    :cond_7
    if-ne v4, v10, :cond_8

    .line 100
    aput v14, v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-ne v4, v14, :cond_a

    .line 105
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/c;->E0(Z)I

    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-ne v1, v2, :cond_9

    .line 112
    const/16 v1, 0x12

    .line 114
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 116
    return v1

    .line 117
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 120
    throw v16

    .line 121
    :cond_a
    const/16 v1, 0x8

    .line 123
    if-eq v4, v1, :cond_39

    .line 125
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->E0(Z)I

    .line 128
    move-result v1

    .line 129
    const/16 v2, 0x22

    .line 131
    if-eq v1, v2, :cond_38

    .line 133
    const/16 v2, 0x27

    .line 135
    if-eq v1, v2, :cond_37

    .line 137
    if-eq v1, v13, :cond_34

    .line 139
    if-eq v1, v12, :cond_34

    .line 141
    const/16 v2, 0x5b

    .line 143
    if-eq v1, v2, :cond_33

    .line 145
    if-eq v1, v8, :cond_32

    .line 147
    const/16 v2, 0x7b

    .line 149
    if-eq v1, v2, :cond_31

    .line 151
    const-wide/16 v1, 0x0

    .line 153
    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->x(J)B

    .line 156
    move-result v4

    .line 157
    const/16 v8, 0x74

    .line 159
    iget-object v12, v0, Lcom/airbnb/lottie/parser/moshi/c;->f:Lokio/x;

    .line 161
    if-eq v4, v8, :cond_11

    .line 163
    const/16 v8, 0x54

    .line 165
    if-ne v4, v8, :cond_c

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    const/16 v8, 0x66

    .line 170
    if-eq v4, v8, :cond_10

    .line 172
    const/16 v8, 0x46

    .line 174
    if-ne v4, v8, :cond_d

    .line 176
    goto :goto_2

    .line 177
    :cond_d
    const/16 v8, 0x6e

    .line 179
    if-eq v4, v8, :cond_f

    .line 181
    const/16 v8, 0x4e

    .line 183
    if-ne v4, v8, :cond_e

    .line 185
    goto :goto_1

    .line 186
    :cond_e
    move-wide/from16 v18, v1

    .line 188
    move v13, v9

    .line 189
    move/from16 v17, v13

    .line 191
    goto/16 :goto_7

    .line 193
    :cond_f
    :goto_1
    const-string v4, "null"

    .line 195
    const-string v8, "NULL"

    .line 197
    move/from16 v17, v9

    .line 199
    move v13, v14

    .line 200
    goto :goto_4

    .line 201
    :cond_10
    :goto_2
    const-string v4, "false"

    .line 203
    const-string v8, "FALSE"

    .line 205
    move/from16 v17, v9

    .line 207
    move v13, v10

    .line 208
    goto :goto_4

    .line 209
    :cond_11
    :goto_3
    const-string v4, "true"

    .line 211
    const-string v8, "TRUE"

    .line 213
    move v13, v5

    .line 214
    move/from16 v17, v9

    .line 216
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    move-result v9

    .line 220
    move-wide/from16 v18, v1

    .line 222
    move v1, v3

    .line 223
    :goto_5
    if-ge v1, v9, :cond_14

    .line 225
    add-int/lit8 v2, v1, 0x1

    .line 227
    int-to-long v14, v2

    .line 228
    invoke-virtual {v12, v14, v15}, Lokio/x;->request(J)Z

    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_12

    .line 234
    :goto_6
    move/from16 v13, v17

    .line 236
    goto :goto_7

    .line 237
    :cond_12
    int-to-long v14, v1

    .line 238
    invoke-virtual {v7, v14, v15}, Lokio/Buffer;->x(J)B

    .line 241
    move-result v14

    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v15

    .line 246
    if-eq v14, v15, :cond_13

    .line 248
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v1

    .line 252
    if-eq v14, v1, :cond_13

    .line 254
    goto :goto_6

    .line 255
    :cond_13
    move v1, v2

    .line 256
    const/4 v14, 0x7

    .line 257
    const/4 v15, 0x4

    .line 258
    goto :goto_5

    .line 259
    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 261
    int-to-long v1, v1

    .line 262
    invoke-virtual {v12, v1, v2}, Lokio/x;->request(J)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_15

    .line 268
    int-to-long v1, v9

    .line 269
    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->x(J)B

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->z0(I)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_15

    .line 279
    goto :goto_6

    .line 280
    :cond_15
    int-to-long v1, v9

    .line 281
    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 284
    iput v13, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 286
    :goto_7
    if-eqz v13, :cond_16

    .line 288
    return v13

    .line 289
    :cond_16
    move v4, v3

    .line 290
    move/from16 v1, v17

    .line 292
    move v2, v1

    .line 293
    move v13, v2

    .line 294
    move-wide/from16 v8, v18

    .line 296
    :goto_8
    add-int/lit8 v14, v2, 0x1

    .line 298
    int-to-long v10, v14

    .line 299
    invoke-virtual {v12, v10, v11}, Lokio/x;->request(J)Z

    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_17

    .line 305
    goto/16 :goto_10

    .line 307
    :cond_17
    int-to-long v10, v2

    .line 308
    invoke-virtual {v7, v10, v11}, Lokio/Buffer;->x(J)B

    .line 311
    move-result v10

    .line 312
    const/16 v11, 0x2b

    .line 314
    if-eq v10, v11, :cond_2e

    .line 316
    const/16 v11, 0x45

    .line 318
    if-eq v10, v11, :cond_2c

    .line 320
    const/16 v11, 0x65

    .line 322
    if-eq v10, v11, :cond_2c

    .line 324
    const/16 v11, 0x2d

    .line 326
    if-eq v10, v11, :cond_2a

    .line 328
    const/16 v11, 0x2e

    .line 330
    if-eq v10, v11, :cond_29

    .line 332
    const/16 v11, 0x30

    .line 334
    if-lt v10, v11, :cond_23

    .line 336
    const/16 v11, 0x39

    .line 338
    if-le v10, v11, :cond_18

    .line 340
    goto :goto_f

    .line 341
    :cond_18
    if-eq v1, v3, :cond_19

    .line 343
    if-nez v1, :cond_1a

    .line 345
    :cond_19
    const/4 v15, 0x6

    .line 346
    goto :goto_e

    .line 347
    :cond_1a
    if-ne v1, v6, :cond_1f

    .line 349
    cmp-long v2, v8, v18

    .line 351
    if-nez v2, :cond_1c

    .line 353
    :cond_1b
    move/from16 v9, v17

    .line 355
    goto/16 :goto_14

    .line 357
    :cond_1c
    const-wide/16 v21, 0xa

    .line 359
    mul-long v21, v21, v8

    .line 361
    add-int/lit8 v10, v10, -0x30

    .line 363
    int-to-long v10, v10

    .line 364
    sub-long v21, v21, v10

    .line 366
    const-wide v10, -0xcccccccccccccccL

    .line 371
    cmp-long v2, v8, v10

    .line 373
    if-gtz v2, :cond_1e

    .line 375
    if-nez v2, :cond_1d

    .line 377
    cmp-long v2, v21, v8

    .line 379
    if-gez v2, :cond_1d

    .line 381
    goto :goto_9

    .line 382
    :cond_1d
    move/from16 v2, v17

    .line 384
    goto :goto_a

    .line 385
    :cond_1e
    :goto_9
    move v2, v3

    .line 386
    :goto_a
    and-int/2addr v4, v2

    .line 387
    move-wide/from16 v8, v21

    .line 389
    :goto_b
    const/4 v10, 0x7

    .line 390
    const/4 v15, 0x6

    .line 391
    goto/16 :goto_13

    .line 393
    :cond_1f
    const/4 v2, 0x3

    .line 394
    if-ne v1, v2, :cond_20

    .line 396
    const/4 v1, 0x4

    .line 397
    goto :goto_b

    .line 398
    :cond_20
    const/4 v15, 0x6

    .line 399
    if-eq v1, v5, :cond_22

    .line 401
    if-ne v1, v15, :cond_21

    .line 403
    goto :goto_d

    .line 404
    :cond_21
    :goto_c
    const/4 v10, 0x7

    .line 405
    goto/16 :goto_13

    .line 407
    :cond_22
    :goto_d
    const/4 v1, 0x7

    .line 408
    goto :goto_c

    .line 409
    :goto_e
    add-int/lit8 v10, v10, -0x30

    .line 411
    neg-int v1, v10

    .line 412
    int-to-long v8, v1

    .line 413
    move v1, v6

    .line 414
    goto :goto_c

    .line 415
    :cond_23
    :goto_f
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/c;->z0(I)Z

    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_1b

    .line 421
    :goto_10
    if-ne v1, v6, :cond_27

    .line 423
    if-eqz v4, :cond_27

    .line 425
    const-wide/high16 v3, -0x8000000000000000L

    .line 427
    cmp-long v3, v8, v3

    .line 429
    if-nez v3, :cond_24

    .line 431
    if-eqz v13, :cond_27

    .line 433
    :cond_24
    cmp-long v3, v8, v18

    .line 435
    if-nez v3, :cond_25

    .line 437
    if-nez v13, :cond_27

    .line 439
    :cond_25
    if-eqz v13, :cond_26

    .line 441
    goto :goto_11

    .line 442
    :cond_26
    neg-long v8, v8

    .line 443
    :goto_11
    iput-wide v8, v0, Lcom/airbnb/lottie/parser/moshi/c;->i:J

    .line 445
    int-to-long v1, v2

    .line 446
    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 449
    const/16 v9, 0x10

    .line 451
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 453
    goto :goto_14

    .line 454
    :cond_27
    if-eq v1, v6, :cond_28

    .line 456
    const/4 v3, 0x4

    .line 457
    if-eq v1, v3, :cond_28

    .line 459
    const/4 v10, 0x7

    .line 460
    if-ne v1, v10, :cond_1b

    .line 462
    :cond_28
    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->j:I

    .line 464
    const/16 v9, 0x11

    .line 466
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 468
    goto :goto_14

    .line 469
    :cond_29
    const/4 v10, 0x7

    .line 470
    const/4 v15, 0x6

    .line 471
    if-ne v1, v6, :cond_1b

    .line 473
    const/4 v1, 0x3

    .line 474
    goto :goto_13

    .line 475
    :cond_2a
    const/4 v10, 0x7

    .line 476
    const/4 v15, 0x6

    .line 477
    if-nez v1, :cond_2b

    .line 479
    move v1, v3

    .line 480
    move v13, v1

    .line 481
    goto :goto_13

    .line 482
    :cond_2b
    if-ne v1, v5, :cond_1b

    .line 484
    :goto_12
    move v1, v15

    .line 485
    goto :goto_13

    .line 486
    :cond_2c
    const/4 v10, 0x7

    .line 487
    const/4 v15, 0x6

    .line 488
    if-eq v1, v6, :cond_2d

    .line 490
    const/4 v2, 0x4

    .line 491
    if-ne v1, v2, :cond_1b

    .line 493
    :cond_2d
    move v1, v5

    .line 494
    goto :goto_13

    .line 495
    :cond_2e
    const/4 v10, 0x7

    .line 496
    const/4 v15, 0x6

    .line 497
    if-ne v1, v5, :cond_1b

    .line 499
    goto :goto_12

    .line 500
    :goto_13
    move v2, v14

    .line 501
    move v10, v15

    .line 502
    const/4 v11, 0x3

    .line 503
    goto/16 :goto_8

    .line 505
    :goto_14
    if-eqz v9, :cond_2f

    .line 507
    return v9

    .line 508
    :cond_2f
    move-wide/from16 v1, v18

    .line 510
    invoke-virtual {v7, v1, v2}, Lokio/Buffer;->x(J)B

    .line 513
    move-result v1

    .line 514
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->z0(I)Z

    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_30

    .line 520
    const-string v1, "Expected value"

    .line 522
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 525
    throw v16

    .line 526
    :cond_30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 529
    throw v16

    .line 530
    :cond_31
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 533
    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 535
    return v3

    .line 536
    :cond_32
    if-ne v4, v3, :cond_34

    .line 538
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 541
    const/4 v2, 0x4

    .line 542
    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 544
    return v2

    .line 545
    :cond_33
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 548
    const/4 v2, 0x3

    .line 549
    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 551
    return v2

    .line 552
    :cond_34
    if-eq v4, v3, :cond_36

    .line 554
    if-ne v4, v6, :cond_35

    .line 556
    goto :goto_15

    .line 557
    :cond_35
    const-string v1, "Unexpected value"

    .line 559
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 562
    throw v16

    .line 563
    :cond_36
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 566
    throw v16

    .line 567
    :cond_37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 570
    throw v16

    .line 571
    :cond_38
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 574
    const/16 v1, 0x9

    .line 576
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 578
    return v1

    .line 579
    :cond_39
    move/from16 v17, v9

    .line 581
    const-string v0, "JsonReader is closed"

    .line 583
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 586
    return v17

    .line 587
    :goto_16
    aput v20, v1, v2

    .line 589
    const/16 v1, 0x7d

    .line 591
    if-ne v4, v5, :cond_3c

    .line 593
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->E0(Z)I

    .line 596
    move-result v2

    .line 597
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 600
    if-eq v2, v13, :cond_3c

    .line 602
    if-eq v2, v12, :cond_3b

    .line 604
    if-ne v2, v1, :cond_3a

    .line 606
    iput v6, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 608
    return v6

    .line 609
    :cond_3a
    const-string v1, "Unterminated object"

    .line 611
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 614
    throw v16

    .line 615
    :cond_3b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 618
    throw v16

    .line 619
    :cond_3c
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->E0(Z)I

    .line 622
    move-result v2

    .line 623
    const/16 v3, 0x22

    .line 625
    if-eq v2, v3, :cond_40

    .line 627
    const/16 v3, 0x27

    .line 629
    if-eq v2, v3, :cond_3f

    .line 631
    if-ne v2, v1, :cond_3e

    .line 633
    if-eq v4, v5, :cond_3d

    .line 635
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 638
    iput v6, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 640
    return v6

    .line 641
    :cond_3d
    const-string v1, "Expected name"

    .line 643
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->s0(Ljava/lang/String;)V

    .line 646
    throw v16

    .line 647
    :cond_3e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 650
    throw v16

    .line 651
    :cond_3f
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 654
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 657
    throw v16

    .line 658
    :cond_40
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 661
    const/16 v1, 0xd

    .line 663
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 665
    return v1
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()I

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

.method public final x0(Ljava/lang/String;Landroidx/media3/extractor/metadata/emsg/c;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p2, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 14
    aget-object v3, v3, v2

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->h:I

    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 26
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 30
    aput-object p1, p2, p0

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

.method public final z0(I)Z
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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->t0()V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
