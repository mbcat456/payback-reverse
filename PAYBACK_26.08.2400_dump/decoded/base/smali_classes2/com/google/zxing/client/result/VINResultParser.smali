.class public final Lcom/google/zxing/client/result/VINResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final AZ09:Ljava/util/regex/Pattern;

.field private static final IOQ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "[IOQ]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "[A-Z0-9]{17}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method

.method private static checkChar(I)C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 7
    int-to-char p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 11
    const/16 p0, 0x58

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static checkChecksum(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_0

    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-static {v3}, Lcom/google/zxing/client/result/VINResultParser;->vinPositionWeight(I)I

    .line 15
    move-result v4

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/google/zxing/client/result/VINResultParser;->vinCharValue(C)I

    .line 23
    move-result v1

    .line 24
    mul-int/2addr v4, v1

    .line 25
    add-int/2addr v2, v4

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 30
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result p0

    .line 34
    rem-int/lit8 v2, v2, 0xb

    .line 36
    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->checkChar(I)C

    .line 39
    move-result v1

    .line 40
    if-ne p0, v1, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v0
.end method

.method private static countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x45

    .line 13
    const/16 v2, 0x33

    .line 15
    const/16 v3, 0x41

    .line 17
    const/16 v4, 0x39

    .line 19
    if-eq v0, v4, :cond_5

    .line 21
    const/16 v5, 0x54

    .line 23
    const-string v6, "DE"

    .line 25
    const/16 v7, 0x53

    .line 27
    if-eq v0, v7, :cond_3

    .line 29
    const/16 v8, 0x5a

    .line 31
    const/16 v9, 0x52

    .line 33
    if-eq v0, v8, :cond_2

    .line 35
    const/16 v8, 0x57

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 40
    packed-switch v0, :pswitch_data_1

    .line 43
    packed-switch v0, :pswitch_data_2

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_0
    const/16 v0, 0x30

    .line 50
    if-eq p0, v0, :cond_0

    .line 52
    if-lt p0, v2, :cond_8

    .line 54
    if-gt p0, v4, :cond_8

    .line 56
    :cond_0
    const-string p0, "RU"

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    return-object v6

    .line 60
    :pswitch_2
    const/16 v0, 0x46

    .line 62
    if-lt p0, v0, :cond_1

    .line 64
    if-gt p0, v9, :cond_1

    .line 66
    const-string p0, "FR"

    .line 68
    return-object p0

    .line 69
    :cond_1
    if-lt p0, v7, :cond_8

    .line 71
    if-gt p0, v8, :cond_8

    .line 73
    const-string p0, "ES"

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    if-lt p0, v3, :cond_8

    .line 78
    if-gt p0, v1, :cond_8

    .line 80
    const-string p0, "IN"

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    const-string p0, "CN"

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    const/16 v0, 0x4c

    .line 88
    if-lt p0, v0, :cond_8

    .line 90
    if-gt p0, v9, :cond_8

    .line 92
    const-string p0, "KO"

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    if-lt p0, v3, :cond_8

    .line 97
    if-gt p0, v5, :cond_8

    .line 99
    const-string p0, "JP"

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    if-lt p0, v3, :cond_8

    .line 104
    if-gt p0, v8, :cond_8

    .line 106
    const-string p0, "MX"

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    const-string p0, "CA"

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    const-string p0, "US"

    .line 114
    return-object p0

    .line 115
    :cond_2
    if-lt p0, v3, :cond_8

    .line 117
    if-gt p0, v9, :cond_8

    .line 119
    const-string p0, "IT"

    .line 121
    return-object p0

    .line 122
    :cond_3
    if-lt p0, v3, :cond_4

    .line 124
    const/16 v0, 0x4d

    .line 126
    if-gt p0, v0, :cond_4

    .line 128
    const-string p0, "UK"

    .line 130
    return-object p0

    .line 131
    :cond_4
    const/16 v0, 0x4e

    .line 133
    if-lt p0, v0, :cond_8

    .line 135
    if-gt p0, v5, :cond_8

    .line 137
    return-object v6

    .line 138
    :cond_5
    if-lt p0, v3, :cond_6

    .line 140
    if-le p0, v1, :cond_7

    .line 142
    :cond_6
    if-lt p0, v2, :cond_8

    .line 144
    if-gt p0, v4, :cond_8

    .line 146
    :cond_7
    const-string p0, "BR"

    .line 148
    return-object p0

    .line 149
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 43
    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static modelYear(C)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x45

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x48

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    add-int/lit16 p0, p0, 0x77b

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x4a

    .line 14
    if-lt p0, v0, :cond_1

    .line 16
    const/16 v0, 0x4e

    .line 18
    if-gt p0, v0, :cond_1

    .line 20
    add-int/lit16 p0, p0, 0x77a

    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v0, 0x50

    .line 25
    if-ne p0, v0, :cond_2

    .line 27
    const/16 p0, 0x7c9

    .line 29
    return p0

    .line 30
    :cond_2
    const/16 v0, 0x52

    .line 32
    if-lt p0, v0, :cond_3

    .line 34
    const/16 v0, 0x54

    .line 36
    if-gt p0, v0, :cond_3

    .line 38
    add-int/lit16 p0, p0, 0x778

    .line 40
    return p0

    .line 41
    :cond_3
    const/16 v0, 0x56

    .line 43
    if-lt p0, v0, :cond_4

    .line 45
    const/16 v0, 0x59

    .line 47
    if-gt p0, v0, :cond_4

    .line 49
    add-int/lit16 p0, p0, 0x777

    .line 51
    return p0

    .line 52
    :cond_4
    const/16 v0, 0x31

    .line 54
    if-lt p0, v0, :cond_5

    .line 56
    const/16 v0, 0x39

    .line 58
    if-gt p0, v0, :cond_5

    .line 60
    add-int/lit16 p0, p0, 0x7a0

    .line 62
    return p0

    .line 63
    :cond_5
    const/16 v0, 0x41

    .line 65
    if-lt p0, v0, :cond_6

    .line 67
    const/16 v0, 0x44

    .line 69
    if-gt p0, v0, :cond_6

    .line 71
    add-int/lit16 p0, p0, 0x799

    .line 73
    return p0

    .line 74
    :cond_6
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 77
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private static vinCharValue(C)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x41

    .line 3
    const/16 v1, 0x49

    .line 5
    if-lt p0, v0, :cond_0

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    add-int/lit8 p0, p0, -0x40

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x4a

    .line 14
    if-lt p0, v0, :cond_1

    .line 16
    const/16 v0, 0x52

    .line 18
    if-gt p0, v0, :cond_1

    .line 20
    sub-int/2addr p0, v1

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x53

    .line 24
    if-lt p0, v0, :cond_2

    .line 26
    const/16 v0, 0x5a

    .line 28
    if-gt p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x51

    .line 32
    return p0

    .line 33
    :cond_2
    const/16 v0, 0x30

    .line 35
    if-lt p0, v0, :cond_3

    .line 37
    const/16 v1, 0x39

    .line 39
    if-gt p0, v1, :cond_3

    .line 41
    sub-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static vinPositionWeight(I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x9

    .line 4
    if-lt p0, v0, :cond_0

    .line 6
    const/4 v0, 0x7

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    sub-int/2addr v1, p0

    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 13
    const/16 v2, 0xa

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    if-ne p0, v1, :cond_2

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    if-lt p0, v2, :cond_3

    .line 24
    const/16 v0, 0x11

    .line 26
    if-gt p0, v0, :cond_3

    .line 28
    rsub-int/lit8 p0, p0, 0x13

    .line 30
    return p0

    .line 31
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VINResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, ""

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    sget-object p0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    :try_start_0
    invoke-static {v3}, Lcom/google/zxing/client/result/VINResultParser;->checkChecksum(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {v3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    new-instance v2, Lcom/google/zxing/client/result/VINParsedResult;

    .line 59
    const/16 p0, 0x9

    .line 61
    invoke-virtual {v3, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const/16 v0, 0x11

    .line 67
    invoke-virtual {v3, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Lcom/google/zxing/client/result/VINResultParser;->countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/zxing/client/result/VINResultParser;->modelYear(C)I

    .line 88
    move-result v9

    .line 89
    const/16 p0, 0xa

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v10

    .line 95
    const/16 p0, 0xb

    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    invoke-direct/range {v2 .. v11}, Lcom/google/zxing/client/result/VINParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object v2

    .line 105
    :catch_0
    return-object v1
.end method
