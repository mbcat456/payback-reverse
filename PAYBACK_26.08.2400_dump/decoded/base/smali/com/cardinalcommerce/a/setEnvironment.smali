.class public Lcom/cardinalcommerce/a/setEnvironment;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/Payload;


# instance fields
.field final cca_continue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment$1;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 5
    const/16 v2, 0x18

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/setEnvironment;->Cardinal:Lcom/cardinalcommerce/a/Payload;

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "illegal characters in GeneralizedTime string"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 45
    throw v2

    .line 46
    :cond_1
    const-string p0, "GeneralizedTime string too short"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 51
    throw v2
.end method

.method private static Cardinal(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 188
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_0

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v4, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "00"

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v4, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0"

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method private configure(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 3
    array-length v0, p0

    .line 4
    if-le v0, p1, :cond_0

    .line 6
    aget-byte p0, p0, p1

    .line 8
    const/16 p1, 0x30

    .line 10
    if-lt p0, p1, :cond_0

    .line 12
    const/16 p1, 0x39

    .line 14
    if-gt p0, p1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private getSDKVersion()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 9
    const-string v0, "yyyyMMddHHmmss.SSSz"

    .line 11
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 17
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/16 v0, 0xd

    .line 25
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 33
    const-string v0, "yyyyMMddHHmmssz"

    .line 35
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0xa

    .line 41
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/16 v0, 0xb

    .line 49
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 57
    const-string v0, "yyyyMMddHHmmz"

    .line 59
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 65
    const-string v0, "yyyyMMddHHz"

    .line 67
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_0
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v2, "Z"

    .line 75
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    return-object p0
.end method

.method private init(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    const-string v0, ":"

    .line 3
    const-string v1, "GMT"

    .line 5
    const-string v2, "0"

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 14
    move-result v4

    .line 15
    const-string v5, "+"

    .line 17
    if-gez v4, :cond_0

    .line 19
    neg-int v4, v4

    .line 20
    const-string v6, "-"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v5

    .line 24
    :goto_0
    const v7, 0x36ee80

    .line 27
    div-int v8, v4, v7

    .line 29
    mul-int/2addr v7, v8

    .line 30
    sub-int/2addr v4, v7

    .line 31
    const v7, 0xea60

    .line 34
    div-int/2addr v4, v7

    .line 35
    const/16 v7, 0xa

    .line 37
    :try_start_0
    invoke-virtual {v3}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_5

    .line 43
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->f()Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 49
    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnvironment;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnvironment;->getSDKVersion()Ljava/text/SimpleDateFormat;

    .line 56
    move-result-object p0

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    if-ge v8, v7, :cond_2

    .line 73
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-ge v4, v7, :cond_3

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz p0, :cond_4

    .line 130
    const/4 p0, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 p0, -0x1

    .line 133
    :goto_3
    add-int/2addr v8, p0

    .line 134
    :catch_0
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    if-ge v8, v7, :cond_6

    .line 144
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    if-ge v4, v7, :cond_7

    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method


# virtual methods
.method public Cardinal(Z)I
    .locals 0

    .prologue
    .line 187
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    move-result p0

    return p0
.end method

.method public final Cardinal()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5a

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 28
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "GMT+00:00"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v1, -0x6

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    const-string v4, "GMT"

    .line 51
    const/16 v5, 0x2b

    .line 53
    const/16 v6, 0x2d

    .line 55
    if-eq v2, v6, :cond_1

    .line 57
    if-ne v2, v5, :cond_2

    .line 59
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    add-int/lit8 v1, v1, -0x9

    .line 65
    if-ne v2, v1, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    add-int/lit8 v2, v1, -0x5

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v7

    .line 78
    if-eq v7, v6, :cond_6

    .line 80
    if-ne v7, v5, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, -0x3

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_5

    .line 95
    if-ne v2, v5, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ":00"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v1, v1, -0x2

    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, ":"

    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getExtendedData;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 5
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getExtendedData;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x18

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 20
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 5
    array-length v3, v2

    .line 6
    if-eq v1, v3, :cond_1

    .line 8
    aget-byte v2, v2, v1

    .line 10
    const/16 v3, 0x2e

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    const/16 v2, 0xe

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public final getInstance()Ljava/util/Date;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Z"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0xb

    .line 16
    const/16 v5, 0xa

    .line 18
    const/16 v6, 0xd

    .line 20
    const/16 v7, 0xc

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->f()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 32
    const-string v4, "yyyyMMddHHmmss.SSS\'Z\'"

    .line 34
    sget-object v5, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:Ljava/util/Locale;

    .line 36
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 54
    const-string v4, "yyyyMMddHHmmss\'Z\'"

    .line 56
    sget-object v5, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:Ljava/util/Locale;

    .line 58
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 76
    const-string v4, "yyyyMMddHHmm\'Z\'"

    .line 78
    sget-object v5, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:Ljava/util/Locale;

    .line 80
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 86
    const-string v4, "yyyyMMddHH\'Z\'"

    .line 88
    sget-object v5, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:Ljava/util/Locale;

    .line 90
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    :goto_0
    new-instance v4, Ljava/util/SimpleTimeZone;

    .line 95
    invoke-direct {v4, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 98
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_3
    const/16 v1, 0x2d

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 108
    move-result v1

    .line 109
    if-gtz v1, :cond_8

    .line 111
    const/16 v1, 0x2b

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->f()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 126
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 128
    const-string v2, "yyyyMMddHHmmss.SSS"

    .line 130
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 133
    :goto_1
    move-object v2, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 141
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 147
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 149
    const-string v2, "yyyyMMddHHmmss"

    .line 151
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 161
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setEnvironment;->configure(I)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 167
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 169
    const-string v2, "yyyyMMddHHmm"

    .line 171
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 177
    const-string v2, "yyyyMMddHH"

    .line 179
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 182
    goto :goto_1

    .line 183
    :goto_2
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 185
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v1, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 196
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->Cardinal()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnvironment;->getSDKVersion()Ljava/text/SimpleDateFormat;

    .line 207
    move-result-object v2

    .line 208
    :goto_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->f()Z

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_9

    .line 214
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    :cond_9
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 1

    .prologue
    instance-of v0, p1, Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    check-cast p1, Lcom/cardinalcommerce/a/setEnvironment;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 186
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method
