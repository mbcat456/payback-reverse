.class public abstract Lio/adjoe/core/net/w4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a([B)Lio/adjoe/core/net/v4;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x1f

    .line 9
    if-ge v2, v0, :cond_0

    .line 11
    aget-byte v4, p0, v2

    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 15
    if-gt v4, v3, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    .line 22
    add-int/lit8 v4, v0, -0x1

    .line 24
    aget-byte v4, p0, v4

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 28
    if-gt v4, v3, :cond_1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v0, p0}, Lkotlin/collections/q;->v(II[B)[B

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    const/16 p0, 0x7b

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {v0, p0, v1, v2}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 50
    move-result p0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq p0, v4, :cond_3

    .line 55
    const/16 v5, 0x7d

    .line 57
    invoke-static {v0, v5, v1, v2}, Lkotlin/text/v;->U(Ljava/lang/CharSequence;CII)I

    .line 60
    move-result v1

    .line 61
    if-eq v1, v4, :cond_2

    .line 63
    if-lt v1, p0, :cond_2

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const-string p0, "error"

    .line 78
    const-string v1, "Unknown error"

    .line 80
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lio/adjoe/core/net/v4;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {v0, p0}, Lio/adjoe/core/net/v4;-><init>(Ljava/lang/String;)V

    .line 92
    return-object v0

    .line 93
    :cond_2
    const-string p0, "Malformed JSON payload"

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 98
    return-object v3

    .line 99
    :cond_3
    const-string p0, "No JSON object found"

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 104
    return-object v3
.end method
