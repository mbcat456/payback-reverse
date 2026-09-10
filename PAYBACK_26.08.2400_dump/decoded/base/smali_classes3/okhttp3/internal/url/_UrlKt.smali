.class public final Lokhttp3/internal/url/_UrlKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FORM_ENCODE_SET:Ljava/lang/String;

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String;

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String;

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String;

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String;

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String;

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String;

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String;

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String;

.field public static final QUERY_ENCODE_SET:Ljava/lang/String;

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\\^`{|}"

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String;

    const-string v0, " \"\'<>#&="

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String;

    const-string v0, " \"\'<>#"

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->QUERY_ENCODE_SET:Ljava/lang/String;

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#"

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->USERNAME_ENCODE_SET:Ljava/lang/String;

    const-string v0, " \"<>^`{}|/\\?#"

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->PATH_SEGMENT_ENCODE_SET:Ljava/lang/String;

    const-string v0, " \"#<>\\^`{|}"

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->FRAGMENT_ENCODE_SET_URI:Ljava/lang/String;

    const-string v0, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->FORM_ENCODE_SET:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->FRAGMENT_ENCODE_SET:Ljava/lang/String;

    const-string v0, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String;

    const-string v0, "[]"

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String;

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#"

    sput-object v0, Lokhttp3/internal/url/_UrlKt;->PASSWORD_ENCODE_SET:Ljava/lang/String;

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v9, 0x80

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move/from16 v5, p5

    .line 18
    move/from16 v6, p6

    .line 20
    move/from16 v7, p7

    .line 22
    invoke-static/range {v0 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 17
    if-eqz p9, :cond_2

    .line 19
    move p4, v0

    .line 20
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 22
    if-eqz p9, :cond_3

    .line 24
    move p5, v0

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 27
    if-eqz p9, :cond_4

    .line 29
    move p6, v0

    .line 30
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 32
    if-eqz p8, :cond_5

    .line 34
    move p7, v0

    .line 35
    :cond_5
    invoke-static/range {p0 .. p7}, Lokhttp3/internal/url/_UrlKt;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move v2, p1

    .line 8
    :goto_0
    if-ge v2, p2, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 16
    if-lt v0, v1, :cond_3

    .line 18
    const/16 v1, 0x7f

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/16 v1, 0x80

    .line 24
    if-lt v0, v1, :cond_0

    .line 26
    if-eqz p7, :cond_3

    .line 28
    :cond_0
    int-to-char v1, v0

    .line 29
    invoke-static {p3, v1}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 35
    const/16 v1, 0x25

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    if-eqz p4, :cond_3

    .line 41
    if-eqz p5, :cond_1

    .line 43
    invoke-static {p0, v2, p2}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    :cond_1
    const/16 v1, 0x2b

    .line 51
    if-ne v0, v1, :cond_2

    .line 53
    if-eqz p6, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    new-instance v0, Lokio/Buffer;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v0, p1, v2, p0}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    .line 70
    move-object v1, p0

    .line 71
    move v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move v5, p4

    .line 74
    move v6, p5

    .line 75
    move/from16 v7, p6

    .line 77
    move/from16 v8, p7

    .line 79
    move-object/from16 v9, p8

    .line 81
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 84
    invoke-virtual {v0}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static synthetic canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 17
    if-eqz p10, :cond_2

    .line 19
    move p4, v0

    .line 20
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 22
    if-eqz p10, :cond_3

    .line 24
    move p5, v0

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 27
    if-eqz p10, :cond_4

    .line 29
    move p6, v0

    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 32
    if-eqz p10, :cond_5

    .line 34
    move p7, v0

    .line 35
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 37
    if-eqz p9, :cond_6

    .line 39
    const/4 p8, 0x0

    .line 40
    :cond_6
    invoke-static/range {p0 .. p8}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final getHEX_DIGITS()[C
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 3
    return-object v0
.end method

.method public static final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 v0, p1, 0x2

    .line 6
    if-ge v0, p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result p2

    .line 12
    const/16 v1, 0x25

    .line 14
    if-ne p2, v1, :cond_0

    .line 16
    const/4 p2, 0x1

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 25
    move-result p1

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 36
    move-result p0

    .line 37
    if-eq p0, v1, :cond_0

    .line 39
    return p2

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move v0, p1

    .line 5
    :goto_0
    if-ge v0, p2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x25

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    const/16 v2, 0x2b

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    if-eqz p3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    new-instance v1, Lokio/Buffer;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {v1, p1, v0, p0}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    .line 33
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/internal/url/_UrlKt;->writePercentDecoded(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 36
    invoke-virtual {v1}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    if-eqz p4, :cond_2

    .line 19
    move p3, v0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_b

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    move-result v1

    .line 17
    if-eqz p5, :cond_0

    .line 19
    const/16 v2, 0x9

    .line 21
    if-eq v1, v2, :cond_a

    .line 23
    const/16 v2, 0xa

    .line 25
    if-eq v1, v2, :cond_a

    .line 27
    const/16 v2, 0xc

    .line 29
    if-eq v1, v2, :cond_a

    .line 31
    const/16 v2, 0xd

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    const-string v2, "+"

    .line 39
    const/16 v3, 0x20

    .line 41
    if-ne v1, v3, :cond_1

    .line 43
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 45
    if-ne p4, v4, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_1
    const/16 v4, 0x2b

    .line 54
    if-ne v1, v4, :cond_3

    .line 56
    if-eqz p7, :cond_3

    .line 58
    if-eqz p5, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v2, "%2B"

    .line 63
    :goto_1
    invoke-virtual {p0, v2}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_3
    const/16 v2, 0x25

    .line 70
    if-lt v1, v3, :cond_6

    .line 72
    const/16 v3, 0x7f

    .line 74
    if-eq v1, v3, :cond_6

    .line 76
    const/16 v3, 0x80

    .line 78
    if-lt v1, v3, :cond_4

    .line 80
    if-eqz p8, :cond_6

    .line 82
    :cond_4
    int-to-char v3, v1

    .line 83
    invoke-static {p4, v3}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 89
    if-ne v1, v2, :cond_5

    .line 91
    if-eqz p5, :cond_6

    .line 93
    if-eqz p6, :cond_5

    .line 95
    invoke-static {p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0, v1}, Lokio/Buffer;->W0(I)V

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 108
    new-instance v0, Lokio/Buffer;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    :cond_7
    if-eqz p9, :cond_9

    .line 115
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    invoke-virtual {p9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, p2

    .line 129
    invoke-virtual {v0, p1, p2, v3, p9}, Lokio/Buffer;->O0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Lokio/Buffer;->W0(I)V

    .line 136
    :goto_4
    invoke-virtual {v0}, Lokio/Buffer;->i()Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_a

    .line 142
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 145
    move-result v3

    .line 146
    and-int/lit16 v4, v3, 0xff

    .line 148
    invoke-virtual {p0, v2}, Lokio/Buffer;->x0(I)V

    .line 151
    sget-object v5, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 153
    shr-int/lit8 v4, v4, 0x4

    .line 155
    and-int/lit8 v4, v4, 0xf

    .line 157
    aget-char v4, v5, v4

    .line 159
    invoke-virtual {p0, v4}, Lokio/Buffer;->x0(I)V

    .line 162
    and-int/lit8 v3, v3, 0xf

    .line 164
    aget-char v3, v5, v3

    .line 166
    invoke-virtual {p0, v3}, Lokio/Buffer;->x0(I)V

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 173
    move-result v1

    .line 174
    add-int/2addr p2, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_b
    return-void
.end method

.method public static final writePercentDecoded(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_0
    if-ge p2, p3, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 19
    if-ge v1, p3, :cond_0

    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v2, v4, :cond_1

    .line 42
    if-eq v3, v4, :cond_1

    .line 44
    shl-int/lit8 p2, v2, 0x4

    .line 46
    add-int/2addr p2, v3

    .line 47
    invoke-virtual {p0, p2}, Lokio/Buffer;->x0(I)V

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v1, 0x2b

    .line 58
    if-ne v0, v1, :cond_1

    .line 60
    if-eqz p4, :cond_1

    .line 62
    const/16 v0, 0x20

    .line 64
    invoke-virtual {p0, v0}, Lokio/Buffer;->x0(I)V

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Lokio/Buffer;->W0(I)V

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method
