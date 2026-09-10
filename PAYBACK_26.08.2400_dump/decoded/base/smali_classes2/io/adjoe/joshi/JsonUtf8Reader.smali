.class public final Lio/adjoe/joshi/JsonUtf8Reader;
.super Lio/adjoe/joshi/JsonReader;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/JsonUtf8Reader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/JsonUtf8Reader$Companion;

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_BUFFERED_NAME:I = 0xf

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x12

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0x10

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x11

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final UNQUOTED_STRING_TERMINALS:Ljava/lang/String;


# instance fields
.field private buffer:[C

.field private limit:I

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private final source:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    sput-object v0, Lio/adjoe/joshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonUtf8Reader$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/JsonUtf8Reader;->Companion:Lio/adjoe/joshi/JsonUtf8Reader$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonReader;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    const/16 v0, 0x400

    .line 10
    new-array v0, v0, [C

    .line 12
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 14
    iput-object p1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->source:Ljava/io/Reader;

    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonReader;->pushScope(I)V

    .line 20
    return-void
.end method

.method private final captureCompositeRaw(CLjava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    const/4 v0, 0x1

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :goto_0
    if-lez v1, :cond_f

    .line 8
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->readChar()C

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    const/16 v3, 0x27

    .line 17
    const/16 v4, 0x22

    .line 19
    if-ne v2, v4, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne v2, v3, :cond_2

    .line 24
    :goto_1
    invoke-direct {p0, v2, p2}, Lio/adjoe/joshi/JsonUtf8Reader;->captureQuotedRaw(CLjava/lang/StringBuilder;)V

    .line 27
    :cond_2
    if-ne v2, v4, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-ne v2, v3, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 v3, 0x5b

    .line 35
    if-ne v2, v3, :cond_5

    .line 37
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const/16 v4, 0x7b

    .line 42
    if-ne v2, v4, :cond_6

    .line 44
    goto :goto_2

    .line 45
    :cond_6
    const/16 v5, 0x5d

    .line 47
    if-ne v2, v5, :cond_7

    .line 49
    if-ne p1, v3, :cond_0

    .line 51
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_7
    const/16 v3, 0x7d

    .line 56
    if-ne v2, v3, :cond_8

    .line 58
    if-ne p1, v4, :cond_0

    .line 60
    goto :goto_3

    .line 61
    :cond_8
    const/16 v3, 0x2f

    .line 63
    if-ne v2, v3, :cond_0

    .line 65
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->isLenient()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_9

    .line 77
    goto :goto_5

    .line 78
    :cond_9
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->readChar()C

    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    if-ne v2, v3, :cond_c

    .line 87
    :cond_a
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_b

    .line 93
    goto :goto_5

    .line 94
    :cond_b
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->readChar()C

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    const/16 v3, 0xa

    .line 103
    if-eq v2, v3, :cond_0

    .line 105
    const/16 v3, 0xd

    .line 107
    if-ne v2, v3, :cond_a

    .line 109
    goto :goto_0

    .line 110
    :cond_c
    const/16 v4, 0x2a

    .line 112
    if-ne v2, v4, :cond_0

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_4
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_d

    .line 121
    goto :goto_5

    .line 122
    :cond_d
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->readChar()C

    .line 125
    move-result v5

    .line 126
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    if-ne v2, v4, :cond_e

    .line 131
    if-eq v5, v3, :cond_0

    .line 133
    :cond_e
    move v2, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_f
    :goto_5
    return-void
.end method

.method private final captureQuotedRaw(CLjava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->readChar()C

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    if-ne v0, p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const/16 v1, 0x5c

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->readChar()C

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x75

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    const/4 v1, 0x4

    .line 31
    if-ge v0, v1, :cond_0

    .line 33
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->readChar()C

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v1, 0xa

    .line 45
    if-eq v0, v1, :cond_3

    .line 47
    const/16 v1, 0xd

    .line 49
    if-eq v0, v1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Lio/adjoe/joshi/JsonEncodingException;

    .line 54
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string p2, "Unterminated string at path "

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method private final captureUnquotedRaw(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 11
    iget v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 13
    aget-char v1, v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    const-string v4, "{}[]:, \n\t\r\u000c/\\;#="

    .line 19
    invoke-static {v4, v1, v2, v3}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 35
    goto :goto_0
.end method

.method private final checkLenient()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->isLenient()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 10
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Use JsonReader.setLenient(true) to accept malformed JSON at path "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final doPeek()I
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 3
    iget v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    aget v2, v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x5d

    .line 12
    const/16 v5, 0x27

    .line 14
    const/16 v6, 0x22

    .line 16
    const/16 v7, 0x8

    .line 18
    const/16 v8, 0x3b

    .line 20
    const/16 v9, 0x2c

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x5

    .line 24
    const/4 v12, 0x7

    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    if-eq v2, v7, :cond_0

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    const-string p0, "JsonReader is closed"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return v3

    .line 40
    :pswitch_0
    invoke-direct {p0, v3}, Lio/adjoe/joshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    const/16 v0, 0x12

    .line 49
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 51
    return v0

    .line 52
    :cond_1
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 55
    goto/16 :goto_2

    .line 57
    :pswitch_1
    sub-int/2addr v1, v14

    .line 58
    aput v12, v0, v1

    .line 60
    goto/16 :goto_2

    .line 62
    :pswitch_2
    sub-int/2addr v1, v14

    .line 63
    aput v11, v0, v1

    .line 65
    invoke-direct {p0, v14}, Lio/adjoe/joshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 68
    move-result v0

    .line 69
    int-to-char v0, v0

    .line 70
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 72
    add-int/2addr v1, v14

    .line 73
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 75
    const/16 v1, 0x3a

    .line 77
    if-eq v0, v1, :cond_e

    .line 79
    const/16 v1, 0x3d

    .line 81
    if-ne v0, v1, :cond_2

    .line 83
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 86
    invoke-direct {p0, v14}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_e

    .line 92
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 94
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 96
    aget-char v0, v0, v1

    .line 98
    const/16 v3, 0x3e

    .line 100
    if-ne v0, v3, :cond_e

    .line 102
    add-int/2addr v1, v14

    .line 103
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_2
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 109
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    const-string v1, "Expected \':\' at path "

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :pswitch_3
    sub-int/2addr v1, v14

    .line 124
    aput v10, v0, v1

    .line 126
    const/16 v0, 0x7d

    .line 128
    if-ne v2, v11, :cond_5

    .line 130
    invoke-direct {p0, v14}, Lio/adjoe/joshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 133
    move-result v1

    .line 134
    int-to-char v1, v1

    .line 135
    iget v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 137
    add-int/2addr v3, v14

    .line 138
    iput v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 140
    if-ne v1, v0, :cond_3

    .line 142
    iput v13, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 144
    return v13

    .line 145
    :cond_3
    if-eq v1, v9, :cond_5

    .line 147
    if-ne v1, v8, :cond_4

    .line 149
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 155
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    const-string v1, "Unterminated object at path "

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_5
    :goto_0
    invoke-direct {p0, v14}, Lio/adjoe/joshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 172
    move-result v1

    .line 173
    int-to-char v1, v1

    .line 174
    if-ne v1, v6, :cond_6

    .line 176
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 178
    add-int/2addr v0, v14

    .line 179
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 181
    const/16 v13, 0xd

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    if-ne v1, v5, :cond_7

    .line 186
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 188
    add-int/2addr v0, v14

    .line 189
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 191
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 194
    const/16 v13, 0xc

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const-string v3, "Expected name at path "

    .line 199
    if-ne v1, v0, :cond_9

    .line 201
    if-eq v2, v11, :cond_8

    .line 203
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 205
    add-int/2addr v0, v14

    .line 206
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 211
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_9
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 226
    invoke-direct {p0, v1}, Lio/adjoe/joshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 232
    const/16 v13, 0xe

    .line 234
    :goto_1
    iput v13, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 236
    return v13

    .line 237
    :cond_a
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 239
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :pswitch_4
    invoke-direct {p0, v14}, Lio/adjoe/joshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 254
    move-result v0

    .line 255
    int-to-char v0, v0

    .line 256
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 258
    add-int/2addr v1, v14

    .line 259
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 261
    if-ne v0, v4, :cond_b

    .line 263
    iput v10, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 265
    return v10

    .line 266
    :cond_b
    if-ne v0, v8, :cond_c

    .line 268
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 271
    goto :goto_2

    .line 272
    :cond_c
    if-ne v0, v9, :cond_d

    .line 274
    goto :goto_2

    .line 275
    :cond_d
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 277
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    const-string v1, "Unterminated array at path "

    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :pswitch_5
    sub-int/2addr v1, v14

    .line 292
    aput v13, v0, v1

    .line 294
    :cond_e
    :goto_2
    invoke-direct {p0, v14}, Lio/adjoe/joshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 297
    move-result v0

    .line 298
    int-to-char v0, v0

    .line 299
    const-string v1, "Unexpected value at path "

    .line 301
    if-ne v0, v4, :cond_11

    .line 303
    if-eq v2, v14, :cond_10

    .line 305
    if-ne v2, v13, :cond_f

    .line 307
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 310
    iput v12, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 312
    return v12

    .line 313
    :cond_f
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 315
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :cond_10
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 329
    add-int/2addr v0, v14

    .line 330
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 332
    iput v10, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 334
    return v10

    .line 335
    :cond_11
    if-ne v0, v8, :cond_12

    .line 337
    goto :goto_3

    .line 338
    :cond_12
    if-ne v0, v9, :cond_15

    .line 340
    :goto_3
    if-eq v2, v14, :cond_14

    .line 342
    if-ne v2, v13, :cond_13

    .line 344
    goto :goto_4

    .line 345
    :cond_13
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 347
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :cond_14
    :goto_4
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 362
    iput v12, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 364
    return v12

    .line 365
    :cond_15
    if-ne v0, v5, :cond_16

    .line 367
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 370
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 372
    add-int/2addr v0, v14

    .line 373
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 375
    iput v7, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 377
    return v7

    .line 378
    :cond_16
    if-ne v0, v6, :cond_17

    .line 380
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 382
    add-int/2addr v0, v14

    .line 383
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 385
    const/16 v0, 0x9

    .line 387
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 389
    return v0

    .line 390
    :cond_17
    const/16 v1, 0x5b

    .line 392
    if-ne v0, v1, :cond_18

    .line 394
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 396
    add-int/2addr v0, v14

    .line 397
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 399
    const/4 v0, 0x3

    .line 400
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 402
    return v0

    .line 403
    :cond_18
    const/16 v1, 0x7b

    .line 405
    if-ne v0, v1, :cond_19

    .line 407
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 409
    add-int/2addr v0, v14

    .line 410
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 412
    iput v14, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 414
    return v14

    .line 415
    :cond_19
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peekKeyword()I

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a

    .line 421
    return v0

    .line 422
    :cond_1a
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peekNumber()I

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b

    .line 428
    return v0

    .line 429
    :cond_1b
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 431
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 433
    aget-char v0, v0, v1

    .line 435
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1c

    .line 441
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 444
    const/16 v0, 0xa

    .line 446
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 448
    return v0

    .line 449
    :cond_1c
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 451
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    const-string v1, "Expected value at path "

    .line 457
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object p0

    .line 461
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final fillBuffer(I)Z
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->limit:I

    .line 3
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 11
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_0
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->limit:I

    .line 16
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 18
    :goto_0
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->limit:I

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, p1, :cond_3

    .line 23
    iget-object v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->source:Ljava/io/Reader;

    .line 25
    iget-object v4, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 27
    array-length v5, v4

    .line 28
    sub-int/2addr v5, v0

    .line 29
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/Reader;->read([CII)I

    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->limit:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 38
    if-lt v3, p1, :cond_1

    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    add-int/2addr v3, v0

    .line 43
    iput v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->limit:I

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method private final findName(Ljava/lang/String;Lio/adjoe/joshi/JsonReader$Options;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/adjoe/joshi/JsonReader$Options;->getStrings$core()[Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v0, :cond_1

    .line 11
    aget-object v4, p2, v2

    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    if-le v2, v3, :cond_2

    .line 26
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 28
    iget-object p2, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 30
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    aput-object p1, p2, p0

    .line 36
    return v2

    .line 37
    :cond_2
    return v3
.end method

.method private final findString(Ljava/lang/String;Lio/adjoe/joshi/JsonReader$Options;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/adjoe/joshi/JsonReader$Options;->getStrings$core()[Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v0, :cond_1

    .line 11
    aget-object v4, p2, v2

    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    if-le v2, v3, :cond_2

    .line 26
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 28
    iget-object p1, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 30
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    aget p2, p1, p0

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 38
    aput p2, p1, p0

    .line 40
    return v2

    .line 41
    :cond_2
    return v3
.end method

.method private final isLiteral(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    int-to-char p1, p1

    .line 2
    const/16 v0, 0x2f

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x5c

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x3b

    .line 15
    if-ne p1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0x23

    .line 20
    if-ne p1, v0, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/16 v0, 0x3d

    .line 25
    if-ne p1, v0, :cond_4

    .line 27
    :goto_0
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 30
    return v1

    .line 31
    :cond_4
    const/16 p0, 0x7b

    .line 33
    if-ne p1, p0, :cond_5

    .line 35
    goto :goto_1

    .line 36
    :cond_5
    const/16 p0, 0x7d

    .line 38
    if-ne p1, p0, :cond_6

    .line 40
    goto :goto_1

    .line 41
    :cond_6
    const/16 p0, 0x5b

    .line 43
    if-ne p1, p0, :cond_7

    .line 45
    goto :goto_1

    .line 46
    :cond_7
    const/16 p0, 0x5d

    .line 48
    if-ne p1, p0, :cond_8

    .line 50
    goto :goto_1

    .line 51
    :cond_8
    const/16 p0, 0x3a

    .line 53
    if-ne p1, p0, :cond_9

    .line 55
    goto :goto_1

    .line 56
    :cond_9
    const/16 p0, 0x2c

    .line 58
    if-ne p1, p0, :cond_a

    .line 60
    goto :goto_1

    .line 61
    :cond_a
    const/16 p0, 0x20

    .line 63
    if-ne p1, p0, :cond_b

    .line 65
    goto :goto_1

    .line 66
    :cond_b
    const/16 p0, 0x9

    .line 68
    if-ne p1, p0, :cond_c

    .line 70
    goto :goto_1

    .line 71
    :cond_c
    const/16 p0, 0xc

    .line 73
    if-ne p1, p0, :cond_d

    .line 75
    goto :goto_1

    .line 76
    :cond_d
    const/16 p0, 0xd

    .line 78
    if-ne p1, p0, :cond_e

    .line 80
    goto :goto_1

    .line 81
    :cond_e
    const/16 p0, 0xa

    .line 83
    if-ne p1, p0, :cond_f

    .line 85
    :goto_1
    return v1

    .line 86
    :cond_f
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method private final nextNonWhitespace(Z)I
    .locals 4

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p1, Lio/adjoe/joshi/JsonEncodingException;

    .line 14
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "End of input at path "

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 30
    iget v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 32
    aget-char v1, v1, v2

    .line 34
    const/16 v3, 0xa

    .line 36
    if-ne v1, v3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 41
    if-ne v1, v3, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v3, 0xd

    .line 46
    if-ne v1, v3, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/16 v3, 0x9

    .line 51
    if-ne v1, v3, :cond_5

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/16 v2, 0x2f

    .line 60
    if-ne v1, v2, :cond_a

    .line 62
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 72
    return v2

    .line 73
    :cond_6
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 75
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 77
    add-int/lit8 v3, v1, 0x1

    .line 79
    aget-char v0, v0, v3

    .line 81
    const/16 v3, 0x2a

    .line 83
    if-ne v0, v3, :cond_8

    .line 85
    add-int/lit8 v1, v1, 0x2

    .line 87
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 89
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->skipToEndOfBlockComment()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    new-instance p1, Lio/adjoe/joshi/JsonEncodingException;

    .line 98
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    const-string v0, "Unterminated comment at path "

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_8
    if-ne v0, v2, :cond_9

    .line 114
    add-int/lit8 v1, v1, 0x2

    .line 116
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 118
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return v2

    .line 123
    :cond_a
    const/16 v2, 0x23

    .line 125
    if-ne v1, v2, :cond_b

    .line 127
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 130
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 135
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_b
    return v1
.end method

.method private final nextQuotedValue(C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 15
    iget v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 19
    iput v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 21
    aget-char v1, v1, v2

    .line 23
    if-ne v1, p1, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/16 v2, 0x5c

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lio/adjoe/joshi/JsonEncodingException;

    .line 48
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Unterminated string at path "

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private final nextUnquotedValue()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 20
    iget v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 22
    aget-char v2, v2, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x6

    .line 26
    const-string v5, "{}[]:, \n\t\r\u000c/\\;#="

    .line 28
    invoke-static {v5, v2, v3, v4}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 42
    add-int/2addr v3, v1

    .line 43
    iput v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0
.end method

.method private final peekIfNone()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method private final peekKeyword()I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 3
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 5
    aget-char v0, v0, v1

    .line 7
    const/16 v1, 0x74

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x54

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    :goto_0
    const-string v0, "true"

    .line 19
    const-string v1, "TRUE"

    .line 21
    const/4 v3, 0x5

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/16 v1, 0x66

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v1, 0x46

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    :goto_1
    const-string v0, "false"

    .line 34
    const-string v1, "FALSE"

    .line 36
    const/4 v3, 0x6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/16 v1, 0x6e

    .line 40
    if-ne v0, v1, :cond_4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v1, 0x4e

    .line 45
    if-ne v0, v1, :cond_9

    .line 47
    :goto_2
    const-string v0, "null"

    .line 49
    const-string v1, "NULL"

    .line 51
    const/4 v3, 0x7

    .line 52
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v4

    .line 56
    invoke-direct {p0, v4}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 62
    return v2

    .line 63
    :cond_5
    const/4 v5, 0x1

    .line 64
    :goto_4
    if-ge v5, v4, :cond_7

    .line 66
    iget-object v6, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 68
    iget v7, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 70
    add-int/2addr v7, v5

    .line 71
    aget-char v6, v6, v7

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v7

    .line 77
    if-eq v6, v7, :cond_6

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v7

    .line 83
    if-eq v6, v7, :cond_6

    .line 85
    return v2

    .line 86
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 91
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 99
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 101
    add-int/2addr v1, v4

    .line 102
    aget-char v0, v0, v1

    .line 104
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 110
    return v2

    .line 111
    :cond_8
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 113
    add-int/2addr v0, v4

    .line 114
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 116
    iput v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 118
    return v3

    .line 119
    :cond_9
    return v2
.end method

.method private final peekNumber()I
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v4, 0x1

    .line 4
    move v10, v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v7, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    :goto_0
    add-int/lit8 v11, v5, 0x1

    .line 12
    invoke-direct {v0, v11}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 15
    move-result v12

    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v15, 0x2

    .line 18
    if-eqz v12, :cond_12

    .line 20
    iget-object v12, v0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 22
    const-wide/16 v16, 0x0

    .line 24
    iget v1, v0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 26
    add-int/2addr v1, v5

    .line 27
    aget-char v1, v12, v1

    .line 29
    const/16 v2, 0x2d

    .line 31
    const/4 v12, 0x6

    .line 32
    const/16 v18, 0x0

    .line 34
    const/4 v3, 0x5

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    if-eqz v6, :cond_1

    .line 39
    if-eq v6, v3, :cond_0

    .line 41
    return v18

    .line 42
    :cond_0
    :goto_1
    move v5, v11

    .line 43
    move v6, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v4

    .line 46
    move v9, v6

    .line 47
    :goto_2
    move v5, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v2, 0x2b

    .line 51
    if-ne v1, v2, :cond_4

    .line 53
    if-ne v6, v3, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v18

    .line 57
    :cond_4
    const/16 v2, 0x65

    .line 59
    if-ne v1, v2, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v2, 0x45

    .line 64
    if-ne v1, v2, :cond_7

    .line 66
    :goto_3
    if-eq v6, v15, :cond_6

    .line 68
    if-eq v6, v14, :cond_6

    .line 70
    return v18

    .line 71
    :cond_6
    move v6, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    const/16 v2, 0x2e

    .line 75
    const/4 v13, 0x3

    .line 76
    if-ne v1, v2, :cond_9

    .line 78
    if-ne v6, v15, :cond_8

    .line 80
    move v5, v11

    .line 81
    move v6, v13

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    return v18

    .line 84
    :cond_9
    const/16 v2, 0x30

    .line 86
    if-gt v2, v1, :cond_11

    .line 88
    const/16 v2, 0x3a

    .line 90
    if-ge v1, v2, :cond_11

    .line 92
    if-eqz v6, :cond_10

    .line 94
    if-eq v6, v4, :cond_10

    .line 96
    if-eq v6, v15, :cond_c

    .line 98
    if-eq v6, v13, :cond_b

    .line 100
    if-eq v6, v3, :cond_a

    .line 102
    if-eq v6, v12, :cond_a

    .line 104
    goto :goto_2

    .line 105
    :cond_a
    const/4 v6, 0x7

    .line 106
    goto :goto_2

    .line 107
    :cond_b
    move v6, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_c
    cmp-long v2, v7, v16

    .line 111
    if-nez v2, :cond_d

    .line 113
    return v18

    .line 114
    :cond_d
    const-wide/16 v2, 0xa

    .line 116
    mul-long/2addr v2, v7

    .line 117
    add-int/lit8 v1, v1, -0x30

    .line 119
    int-to-long v12, v1

    .line 120
    sub-long/2addr v2, v12

    .line 121
    if-eqz v10, :cond_f

    .line 123
    const-wide v12, -0xcccccccccccccccL

    .line 128
    cmp-long v1, v7, v12

    .line 130
    if-gtz v1, :cond_e

    .line 132
    if-nez v1, :cond_f

    .line 134
    cmp-long v1, v2, v7

    .line 136
    if-gez v1, :cond_f

    .line 138
    :cond_e
    move v1, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_f
    move/from16 v1, v18

    .line 142
    :goto_4
    move v10, v1

    .line 143
    move-wide v7, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_10
    add-int/lit8 v1, v1, -0x30

    .line 147
    int-to-long v1, v1

    .line 148
    neg-long v1, v1

    .line 149
    move-wide v7, v1

    .line 150
    move v6, v15

    .line 151
    goto :goto_2

    .line 152
    :cond_11
    invoke-direct {v0, v1}, Lio/adjoe/joshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_13

    .line 158
    return v18

    .line 159
    :cond_12
    const-wide/16 v16, 0x0

    .line 161
    const/16 v18, 0x0

    .line 163
    :cond_13
    if-ne v6, v15, :cond_17

    .line 165
    if-eqz v10, :cond_17

    .line 167
    const-wide/high16 v1, -0x8000000000000000L

    .line 169
    cmp-long v1, v7, v1

    .line 171
    if-nez v1, :cond_14

    .line 173
    if-eqz v9, :cond_17

    .line 175
    :cond_14
    cmp-long v1, v7, v16

    .line 177
    if-nez v1, :cond_15

    .line 179
    if-nez v9, :cond_17

    .line 181
    :cond_15
    if-eqz v9, :cond_16

    .line 183
    goto :goto_5

    .line 184
    :cond_16
    neg-long v7, v7

    .line 185
    :goto_5
    iput-wide v7, v0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedLong:J

    .line 187
    iget v1, v0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 189
    add-int/2addr v1, v5

    .line 190
    iput v1, v0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 192
    const/16 v1, 0x10

    .line 194
    iput v1, v0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 196
    return v1

    .line 197
    :cond_17
    if-eq v6, v15, :cond_19

    .line 199
    if-eq v6, v14, :cond_19

    .line 201
    const/4 v1, 0x7

    .line 202
    if-ne v6, v1, :cond_18

    .line 204
    goto :goto_6

    .line 205
    :cond_18
    return v18

    .line 206
    :cond_19
    :goto_6
    iput v5, v0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 208
    const/16 v1, 0x11

    .line 210
    iput v1, v0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 212
    return v1
.end method

.method private final readChar()C
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 10
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 16
    aget-char p0, v0, v1

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 21
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unexpected end of input at path "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method private final readEscapeCharacter()C
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "Unterminated escape sequence at path "

    .line 8
    if-eqz v1, :cond_11

    .line 10
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 12
    iget v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    iput v4, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 18
    aget-char v1, v1, v3

    .line 20
    const/16 v3, 0x75

    .line 22
    const-string v4, " at path "

    .line 24
    if-ne v1, v3, :cond_5

    .line 26
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    const/4 v5, 0x4

    .line 29
    if-ge v1, v5, :cond_4

    .line 31
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 37
    iget-object v5, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 39
    iget v6, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 41
    add-int/lit8 v7, v6, 0x1

    .line 43
    iput v7, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 45
    aget-char v5, v5, v6

    .line 47
    shl-int/lit8 v3, v3, 0x4

    .line 49
    const/16 v6, 0x30

    .line 51
    if-gt v6, v5, :cond_0

    .line 53
    const/16 v6, 0x3a

    .line 55
    if-ge v5, v6, :cond_0

    .line 57
    add-int/lit8 v5, v5, -0x30

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v6, 0x61

    .line 62
    if-gt v6, v5, :cond_1

    .line 64
    const/16 v6, 0x67

    .line 66
    if-ge v5, v6, :cond_1

    .line 68
    add-int/lit8 v5, v5, -0x57

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v6, 0x41

    .line 73
    if-gt v6, v5, :cond_2

    .line 75
    const/16 v6, 0x47

    .line 77
    if-ge v5, v6, :cond_2

    .line 79
    add-int/lit8 v5, v5, -0x37

    .line 81
    :goto_1
    or-int/2addr v3, v5

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "\\u"

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lio/adjoe/joshi/JsonEncodingException;

    .line 101
    invoke-static {v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :cond_3
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 122
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_4
    int-to-char p0, v3

    .line 135
    return p0

    .line 136
    :cond_5
    const/16 v0, 0x74

    .line 138
    if-ne v1, v0, :cond_6

    .line 140
    const/16 p0, 0x9

    .line 142
    return p0

    .line 143
    :cond_6
    const/16 v0, 0x62

    .line 145
    if-ne v1, v0, :cond_7

    .line 147
    const/16 p0, 0x8

    .line 149
    return p0

    .line 150
    :cond_7
    const/16 v0, 0x6e

    .line 152
    const/16 v2, 0xa

    .line 154
    if-ne v1, v0, :cond_8

    .line 156
    return v2

    .line 157
    :cond_8
    const/16 v0, 0x72

    .line 159
    if-ne v1, v0, :cond_9

    .line 161
    const/16 p0, 0xd

    .line 163
    return p0

    .line 164
    :cond_9
    const/16 v0, 0x66

    .line 166
    if-ne v1, v0, :cond_a

    .line 168
    const/16 p0, 0xc

    .line 170
    return p0

    .line 171
    :cond_a
    if-ne v1, v2, :cond_b

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    const/16 v0, 0x27

    .line 176
    if-ne v1, v0, :cond_c

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    const/16 v0, 0x22

    .line 181
    if-ne v1, v0, :cond_d

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    const/16 v0, 0x5c

    .line 186
    if-ne v1, v0, :cond_e

    .line 188
    :goto_2
    return v1

    .line 189
    :cond_e
    const/16 v0, 0x2f

    .line 191
    if-ne v1, v0, :cond_f

    .line 193
    return v1

    .line 194
    :cond_f
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->isLenient()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 200
    return v1

    .line 201
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    const-string v2, "Invalid escape sequence: "

    .line 205
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lio/adjoe/joshi/JsonEncodingException;

    .line 217
    invoke-static {v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    :cond_11
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 238
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0
.end method

.method private final readFromBuffer(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 11
    iget v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 13
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 16
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Lio/adjoe/joshi/JsonEncodingException;

    .line 24
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Unexpected end of input at path "

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method private final setPeeked(I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    return p1
.end method

.method private final skipQuotedValue(C)V
    .locals 3

    .prologue
    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 10
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 16
    aget-char v0, v0, v1

    .line 18
    if-ne v0, p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v1, 0x5c

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lio/adjoe/joshi/JsonEncodingException;

    .line 31
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Unterminated string at path "

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method private final skipToEndOfBlockComment()Z
    .locals 5

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 12
    iget v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 14
    aget-char v3, v1, v2

    .line 16
    const/16 v4, 0x2a

    .line 18
    if-ne v3, v4, :cond_1

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 22
    aget-char v1, v1, v3

    .line 24
    const/16 v3, 0x2f

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 37
    goto :goto_0
.end method

.method private final skipToEndOfLine()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 11
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 17
    aget-char v0, v0, v1

    .line 19
    const/16 v1, 0xa

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/16 v1, 0xd

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private final skipUnquotedValue()V
    .locals 5

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->fillBuffer(I)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->buffer:[C

    .line 11
    iget v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 13
    aget-char v1, v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    const-string v4, "{}[]:, \n\t\r\u000c/\\;#="

    .line 19
    invoke-static {v4, v1, v2, v3}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->pos:I

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final beginArray()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

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
    invoke-virtual {p0, v0}, Lio/adjoe/joshi/JsonReader;->pushScope(I)V

    .line 16
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 18
    iget v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

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
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " at path "

    .line 43
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, v1, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final beginObject()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

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
    invoke-virtual {p0, v0}, Lio/adjoe/joshi/JsonReader;->pushScope(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

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
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " at path "

    .line 36
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v1, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 4
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 13
    iget-object p0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->source:Ljava/io/Reader;

    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public final endArray()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 18
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

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
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

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
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " at path "

    .line 48
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, v1, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final endObject()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 18
    iget-object v2, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 23
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 27
    aget v2, v1, v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    aput v2, v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "Expected END_OBJECT but was "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " at path "

    .line 53
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v1, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

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

.method public final nextBoolean()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

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
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 19
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 21
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 23
    sub-int/2addr p0, v3

    .line 24
    aget v1, v0, p0

    .line 26
    add-int/2addr v1, v3

    .line 27
    aput v1, v0, p0

    .line 29
    return v2

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Expected a boolean but was "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " at path "

    .line 46
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, v1, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return v2

    .line 54
    :cond_2
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 56
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 58
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 60
    sub-int/2addr p0, v3

    .line 61
    aget v1, v0, p0

    .line 63
    add-int/2addr v1, v3

    .line 64
    aput v1, v0, p0

    .line 66
    return v3
.end method

.method public final nextDouble()D
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

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
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 16
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 18
    iget v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedLong:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 34
    const-string v3, "Expected a double but was "

    .line 36
    const-string v4, " at path "

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, v4, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const-wide/16 v0, 0x0

    .line 64
    return-wide v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/16 v0, 0x22

    .line 77
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextQuotedValue(C)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/16 v0, 0x27

    .line 86
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextQuotedValue(C)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 95
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->readFromBuffer(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 101
    :goto_0
    const/16 v1, 0xb

    .line 103
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 108
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->isLenient()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v2, Lio/adjoe/joshi/JsonEncodingException;

    .line 130
    const-string v3, "JSON forbids NaN and infinities: "

    .line 132
    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v2

    .line 151
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 154
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 156
    iget-object v2, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 158
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 160
    add-int/lit8 p0, p0, -0x1

    .line 162
    aget v3, v2, p0

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    aput v3, v2, p0

    .line 168
    return-wide v0

    .line 169
    :catch_0
    new-instance v1, Lio/adjoe/joshi/JsonDataException;

    .line 171
    invoke-static {v3, v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextInt()I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

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
    iget-wide v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedLong:J

    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 24
    if-nez v0, :cond_1

    .line 26
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 28
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 30
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

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
    new-instance v0, Lio/adjoe/joshi/JsonDataException;

    .line 43
    iget-wide v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedLong:J

    .line 45
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

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
    const/16 v1, 0x8

    .line 73
    const/16 v5, 0xb

    .line 75
    const/16 v6, 0x9

    .line 77
    if-eq v0, v1, :cond_5

    .line 79
    if-eq v0, v6, :cond_5

    .line 81
    if-eq v0, v5, :cond_4

    .line 83
    const/16 v1, 0x11

    .line 85
    if-ne v0, v1, :cond_3

    .line 87
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 89
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->readFromBuffer(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, v3, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return v2

    .line 116
    :cond_4
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-ne v0, v6, :cond_6

    .line 121
    const/16 v0, 0x22

    .line 123
    :goto_0
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextQuotedValue(C)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v0, 0x27

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 133
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 139
    iget-object v6, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 141
    iget v7, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 143
    add-int/lit8 v7, v7, -0x1

    .line 145
    aget v8, v6, v7

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 149
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return v1

    .line 152
    :catch_0
    :goto_2
    iput v5, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 154
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    double-to-int v1, v5

    .line 159
    int-to-double v7, v1

    .line 160
    cmpg-double v5, v7, v5

    .line 162
    if-nez v5, :cond_7

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 167
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 169
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 171
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 173
    add-int/lit8 p0, p0, -0x1

    .line 175
    aget v2, v0, p0

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 179
    aput v2, v0, p0

    .line 181
    return v1

    .line 182
    :cond_7
    new-instance v1, Lio/adjoe/joshi/JsonDataException;

    .line 184
    invoke-static {v4, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v1

    .line 203
    :catch_1
    new-instance v1, Lio/adjoe/joshi/JsonDataException;

    .line 205
    invoke-static {v4, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1
.end method

.method public final nextLong()J
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

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
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 16
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 18
    iget v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedLong:J

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x11

    .line 33
    const/16 v3, 0xb

    .line 35
    const-string v4, " at path "

    .line 37
    const-string v5, "Expected a long but was "

    .line 39
    if-ne v0, v1, :cond_2

    .line 41
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 43
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->readFromBuffer(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/16 v1, 0x9

    .line 52
    if-eq v0, v1, :cond_5

    .line 54
    const/16 v6, 0x8

    .line 56
    if-ne v0, v6, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-ne v0, v3, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, v4, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const-wide/16 v0, 0x0

    .line 83
    return-wide v0

    .line 84
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 86
    const/16 v0, 0x22

    .line 88
    :goto_1
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextQuotedValue(C)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/16 v0, 0x27

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 98
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v0

    .line 102
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 104
    iget-object v6, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 106
    iget v7, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 108
    add-int/lit8 v7, v7, -0x1

    .line 110
    aget v8, v6, v7

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-wide v0

    .line 117
    :catch_0
    :goto_3
    iput v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 119
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 121
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 123
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 129
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    const/4 v3, 0x0

    .line 131
    iput-object v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 133
    iput v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 135
    iget-object v2, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 137
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 139
    add-int/lit8 p0, p0, -0x1

    .line 141
    aget v3, v2, p0

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    aput v3, v2, p0

    .line 147
    return-wide v0

    .line 148
    :catch_1
    new-instance v0, Lio/adjoe/joshi/JsonDataException;

    .line 150
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :catch_2
    new-instance v0, Lio/adjoe/joshi/JsonDataException;

    .line 180
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Expected a name but was "

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " at path "

    .line 29
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v2, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/16 v0, 0x22

    .line 52
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextQuotedValue(C)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const/16 v0, 0x27

    .line 59
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextQuotedValue(C)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_0
    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 66
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 68
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 72
    aput-object v0, v1, p0

    .line 74
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 16
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 18
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 22
    aget v1, v0, p0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    aput v1, v0, p0

    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Expected null but was "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " at path "

    .line 45
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, v1, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object v2
.end method

.method public final nextSource()Ljava/io/Reader;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 13
    move-result v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const-string v3, " at path "

    .line 17
    const-string v4, "Expected a value but was "

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    packed-switch v1, :pswitch_data_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, v3, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v2

    .line 45
    :pswitch_0
    iget v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 47
    invoke-direct {p0, v1}, Lio/adjoe/joshi/JsonUtf8Reader;->readFromBuffer(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-wide v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedLong:J

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 68
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->captureUnquotedRaw(Ljava/lang/StringBuilder;)V

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/16 v1, 0x22

    .line 74
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->captureQuotedRaw(CLjava/lang/StringBuilder;)V

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->checkLenient()V

    .line 81
    const/16 v1, 0x27

    .line 83
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->captureQuotedRaw(CLjava/lang/StringBuilder;)V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-string v1, "null"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    const-string v1, "false"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    const-string v1, "true"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    const/16 v1, 0x5b

    .line 107
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->captureCompositeRaw(CLjava/lang/StringBuilder;)V

    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, v3, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-object v2

    .line 131
    :pswitch_a
    const/16 v1, 0x7b

    .line 133
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->captureCompositeRaw(CLjava/lang/StringBuilder;)V

    .line 136
    :goto_0
    const/4 v1, 0x0

    .line 137
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 139
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 141
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 143
    add-int/lit8 p0, p0, -0x1

    .line 145
    aget v2, v1, p0

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    aput v2, v1, p0

    .line 151
    new-instance p0, Ljava/io/StringReader;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 160
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 22
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final nextString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/16 v1, 0x11

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Expected a string but was "

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " at path "

    .line 37
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, v2, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/16 v0, 0x22

    .line 60
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextQuotedValue(C)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/16 v0, 0x27

    .line 67
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextQuotedValue(C)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 74
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->readFromBuffer(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-wide v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedLong:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :goto_0
    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 88
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 90
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 94
    aget v2, v1, p0

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    aput v2, v1, p0

    .line 100
    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final peek()Lio/adjoe/joshi/JsonReader$Token;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

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
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->END_DOCUMENT:Lio/adjoe/joshi/JsonReader$Token;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->NAME:Lio/adjoe/joshi/JsonReader$Token;

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->STRING:Lio/adjoe/joshi/JsonReader$Token;

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->NULL:Lio/adjoe/joshi/JsonReader$Token;

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->BOOLEAN:Lio/adjoe/joshi/JsonReader$Token;

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->END_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->END_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

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

.method public final peekJson()Lio/adjoe/joshi/JsonReader;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "peekJson() is not supported by this JsonUtf8Reader"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final promoteNameToValue()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 13
    const/16 v0, 0xb

    .line 15
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 17
    :cond_0
    return-void
.end method

.method public final selectName(Lio/adjoe/joshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 11
    move-result v0

    .line 12
    :cond_0
    const/16 v1, 0xc

    .line 14
    const/4 v2, -0x1

    .line 15
    if-lt v0, v1, :cond_4

    .line 17
    const/16 v1, 0xf

    .line 19
    if-le v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v0, p1}, Lio/adjoe/joshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lio/adjoe/joshi/JsonReader$Options;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 33
    iget v3, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 37
    aget-object v0, v0, v3

    .line 39
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, v3, p1}, Lio/adjoe/joshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lio/adjoe/joshi/JsonReader$Options;)I

    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_3

    .line 49
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 51
    iput-object v3, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 55
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 59
    aput-object v0, v1, p0

    .line 61
    :cond_3
    return p1

    .line 62
    :cond_4
    :goto_0
    return v2
.end method

.method public final selectString(Lio/adjoe/joshi/JsonReader$Options;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 11
    move-result v0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 14
    const/4 v2, -0x1

    .line 15
    if-lt v0, v1, :cond_4

    .line 17
    const/16 v1, 0xb

    .line 19
    if-le v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v0, p1}, Lio/adjoe/joshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lio/adjoe/joshi/JsonReader$Options;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1}, Lio/adjoe/joshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lio/adjoe/joshi/JsonReader$Options;)I

    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_3

    .line 41
    iput v1, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 43
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 47
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 51
    aget v1, v0, p0

    .line 53
    add-int/2addr v1, v2

    .line 54
    aput v1, v0, p0

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    :goto_0
    return v2
.end method

.method public final skipName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->failOnUnknown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    iget v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 14
    move-result v0

    .line 15
    :cond_0
    const/16 v1, 0xe

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0xd

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    const/16 v0, 0x22

    .line 29
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->skipQuotedValue(C)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0xc

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    const/16 v0, 0x27

    .line 39
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonUtf8Reader;->skipQuotedValue(C)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0xf

    .line 45
    if-ne v0, v1, :cond_4

    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 50
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 52
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 56
    const-string v1, "null"

    .line 58
    aput-object v1, v0, p0

    .line 60
    return-void

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "Expected a name but was "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " at path "

    .line 77
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, v1, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "Cannot skip unexpected "

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " at "

    .line 104
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, v0, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final skipValue()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->failOnUnknown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    iget v2, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->doPeek()I

    .line 16
    move-result v2

    .line 17
    :cond_1
    const-string v3, " at path "

    .line 19
    const-string v4, "Expected a value but was "

    .line 21
    const/4 v5, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    :pswitch_0
    goto/16 :goto_1

    .line 27
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v3, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const/16 v2, 0x22

    .line 57
    invoke-direct {p0, v2}, Lio/adjoe/joshi/JsonUtf8Reader;->skipQuotedValue(C)V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    const/16 v2, 0x27

    .line 63
    invoke-direct {p0, v2}, Lio/adjoe/joshi/JsonUtf8Reader;->skipQuotedValue(C)V

    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    add-int/lit8 v1, v1, -0x1

    .line 69
    if-ltz v1, :cond_2

    .line 71
    iget v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 75
    iput v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, v3, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :pswitch_7
    invoke-virtual {p0, v5}, Lio/adjoe/joshi/JsonReader;->pushScope(I)V

    .line 101
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    add-int/lit8 v1, v1, -0x1

    .line 106
    if-ltz v1, :cond_3

    .line 108
    iget v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 112
    iput v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, v3, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :pswitch_9
    const/4 v2, 0x3

    .line 136
    invoke-virtual {p0, v2}, Lio/adjoe/joshi/JsonReader;->pushScope(I)V

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    iput v0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->peeked:I

    .line 142
    if-nez v1, :cond_0

    .line 144
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 146
    iget v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 148
    add-int/lit8 v2, v1, -0x1

    .line 150
    aget v3, v0, v2

    .line 152
    add-int/2addr v3, v5

    .line 153
    aput v3, v0, v2

    .line 155
    iget-object p0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 157
    sub-int/2addr v1, v5

    .line 158
    const-string v0, "null"

    .line 160
    aput-object v0, p0, v1

    .line 162
    return-void

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "Cannot skip unexpected "

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, " at "

    .line 179
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {v0, v1, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    iget-object p0, p0, Lio/adjoe/joshi/JsonUtf8Reader;->source:Ljava/io/Reader;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
