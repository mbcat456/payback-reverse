.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 3

    .prologue
    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x20

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_0

    .line 12
    const/16 v0, 0x9

    .line 14
    if-ne p0, v0, :cond_5

    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 18
    if-ge p0, v0, :cond_5

    .line 20
    const/16 v0, 0x30

    .line 22
    const/16 v2, 0x3a

    .line 24
    if-gt v0, p0, :cond_1

    .line 26
    if-ge p0, v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x61

    .line 31
    if-gt v0, p0, :cond_2

    .line 33
    const/16 v0, 0x7b

    .line 35
    if-ge p0, v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v0, 0x41

    .line 40
    if-gt v0, p0, :cond_3

    .line 42
    const/16 v0, 0x5b

    .line 44
    if-ge p0, v0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne p0, v2, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move p0, v1

    .line 53
    :goto_2
    xor-int/lit8 v0, p4, 0x1

    .line 55
    if-ne p0, v0, :cond_6

    .line 57
    return p2

    .line 58
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p2, p0}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result p2

    .line 24
    sub-int/2addr v1, p2

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p2

    .line 30
    const/16 v1, 0x2e

    .line 32
    if-ne p2, v1, :cond_1

    .line 34
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_1
    return p0
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "."

    .line 4
    invoke-static {p1, v0, p0}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 11
    invoke-static {p1, v0}, Lkotlin/text/v;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string p0, "Failed requirement."

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 31
    return-object v1
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 5
    move-result p2

    .line 6
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    move v8, v7

    .line 21
    :goto_0
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    if-ge p2, p3, :cond_4

    .line 25
    add-int/lit8 v11, p2, 0x1

    .line 27
    invoke-direct {p0, p1, v11, p3, v10}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 30
    move-result v11

    .line 31
    invoke-virtual {v1, p2, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 34
    if-ne v4, v2, :cond_0

    .line 36
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v7

    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    if-ne v5, v2, :cond_1

    .line 87
    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v6, v2, :cond_2

    .line 115
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-static {v6, p2, v0, v0, v9}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 163
    move-result p2

    .line 164
    div-int/lit8 v6, p2, 0x4

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v3, v2, :cond_3

    .line 169
    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_3

    .line 183
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 196
    invoke-direct {p0, p1, v11, p3, v0}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 199
    move-result p2

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_4
    const/16 p0, 0x46

    .line 204
    if-gt p0, v3, :cond_5

    .line 206
    const/16 p1, 0x64

    .line 208
    if-ge v3, p1, :cond_5

    .line 210
    add-int/lit16 v3, v3, 0x76c

    .line 212
    :cond_5
    if-ltz v3, :cond_6

    .line 214
    if-ge v3, p0, :cond_6

    .line 216
    add-int/lit16 v3, v3, 0x7d0

    .line 218
    :cond_6
    const/16 p0, 0x641

    .line 220
    const-wide/16 p1, 0x0

    .line 222
    const-string p3, "Failed requirement."

    .line 224
    if-lt v3, p0, :cond_c

    .line 226
    if-eq v6, v2, :cond_b

    .line 228
    if-gt v10, v5, :cond_a

    .line 230
    const/16 p0, 0x20

    .line 232
    if-ge v5, p0, :cond_a

    .line 234
    if-ltz v4, :cond_9

    .line 236
    const/16 p0, 0x18

    .line 238
    if-ge v4, p0, :cond_9

    .line 240
    if-ltz v7, :cond_8

    .line 242
    const/16 p0, 0x3c

    .line 244
    if-ge v7, p0, :cond_8

    .line 246
    if-ltz v8, :cond_7

    .line 248
    if-ge v8, p0, :cond_7

    .line 250
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 252
    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 254
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 257
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 260
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 263
    sub-int/2addr v6, v10

    .line 264
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 267
    const/4 p1, 0x5

    .line 268
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 271
    const/16 p1, 0xb

    .line 273
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 276
    const/16 p1, 0xc

    .line 278
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    .line 281
    const/16 p1, 0xd

    .line 283
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 286
    const/16 p1, 0xe

    .line 288
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 291
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 294
    move-result-wide p0

    .line 295
    return-wide p0

    .line 296
    :cond_7
    invoke-static {p3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 299
    return-wide p1

    .line 300
    :cond_8
    invoke-static {p3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 303
    return-wide p1

    .line 304
    :cond_9
    invoke-static {p3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 307
    return-wide p1

    .line 308
    :cond_a
    invoke-static {p3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 311
    return-wide p1

    .line 312
    :cond_b
    invoke-static {p3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 315
    return-wide p1

    .line 316
    :cond_c
    invoke-static {p3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 319
    return-wide p1
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, p0, v2

    .line 11
    if-gtz v2, :cond_0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v2, Lkotlin/text/Regex;

    .line 18
    const-string v3, "-?\\d+"

    .line 20
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    const-string p0, "-"

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, p0, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 44
    :goto_0
    return-wide v0

    .line 45
    :cond_2
    throw p0
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p2, p1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const-string v0, "/"

    .line 21
    invoke-static {p2, v0, p1}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result p0

    .line 36
    const/16 p2, 0x2f

    .line 38
    if-ne p0, p2, :cond_2

    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return p1
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x3b

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v1, p4

    .line 17
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/16 v2, 0x3d

    .line 24
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v2, v4, :cond_0

    .line 31
    :goto_0
    move-object/from16 v16, v3

    .line 33
    goto/16 :goto_a

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v1, v5, v2, v6, v3}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v8}, Lokhttp3/internal/_UtilCommonKt;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 51
    move-result v7

    .line 52
    const/4 v9, -0x1

    .line 53
    if-eq v7, v9, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v2, v6

    .line 57
    invoke-static {v1, v2, v4}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 64
    move-result v7

    .line 65
    if-eq v7, v9, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    add-int/2addr v4, v6

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v7

    .line 73
    move-object v15, v3

    .line 74
    move-object/from16 v16, v15

    .line 76
    move-object/from16 v20, v16

    .line 78
    move/from16 v17, v5

    .line 80
    move/from16 v19, v17

    .line 82
    move/from16 v23, v19

    .line 84
    move/from16 v18, v6

    .line 86
    const-wide/16 v13, -0x1

    .line 88
    const-wide v21, 0xe677d21fdbffL

    .line 93
    :goto_1
    if-ge v4, v7, :cond_c

    .line 95
    const-wide/16 v24, -0x1

    .line 97
    const/16 v9, 0x3b

    .line 99
    invoke-static {v1, v9, v4, v7}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 102
    move-result v9

    .line 103
    const/16 v10, 0x3d

    .line 105
    invoke-static {v1, v10, v4, v9}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 108
    move-result v10

    .line 109
    invoke-static {v1, v4, v10}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    if-ge v10, v9, :cond_4

    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 117
    invoke-static {v1, v10, v9}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    :goto_2
    const-wide v26, 0xe677d21fdbffL

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string v10, ""

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    const-string v11, "expires"

    .line 132
    invoke-static {v4, v11, v6}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 138
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 141
    move-result v4

    .line 142
    invoke-direct {v0, v10, v5, v4}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    .line 145
    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_4
    move/from16 v19, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const-string v11, "max-age"

    .line 151
    invoke-static {v4, v11, v6}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_6

    .line 157
    :try_start_1
    invoke-direct {v0, v10}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    .line 160
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string v11, "domain"

    .line 164
    invoke-static {v4, v11, v6}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_7

    .line 170
    :try_start_2
    invoke-direct {v0, v10}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    move/from16 v18, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const-string v11, "path"

    .line 179
    invoke-static {v4, v11, v6}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_8

    .line 185
    move-object v3, v10

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const-string v11, "secure"

    .line 189
    invoke-static {v4, v11, v6}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_9

    .line 195
    move/from16 v23, v6

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const-string v11, "httponly"

    .line 200
    invoke-static {v4, v11, v6}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_a

    .line 206
    move/from16 v17, v6

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    const-string v11, "samesite"

    .line 211
    invoke-static {v4, v11, v6}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 217
    move-object/from16 v20, v10

    .line 219
    :catch_0
    :cond_b
    :goto_5
    add-int/lit8 v4, v9, 0x1

    .line 221
    goto/16 :goto_1

    .line 223
    :cond_c
    const-wide/16 v24, -0x1

    .line 225
    const-wide v26, 0xe677d21fdbffL

    .line 230
    const-wide/high16 v6, -0x8000000000000000L

    .line 232
    cmp-long v1, v13, v6

    .line 234
    if-nez v1, :cond_d

    .line 236
    move-wide v10, v6

    .line 237
    goto :goto_8

    .line 238
    :cond_d
    cmp-long v1, v13, v24

    .line 240
    if-eqz v1, :cond_11

    .line 242
    const-wide v6, 0x20c49ba5e353f7L

    .line 247
    cmp-long v1, v13, v6

    .line 249
    if-gtz v1, :cond_e

    .line 251
    const-wide/16 v6, 0x3e8

    .line 253
    mul-long/2addr v13, v6

    .line 254
    goto :goto_6

    .line 255
    :cond_e
    const-wide v13, 0x7fffffffffffffffL

    .line 260
    :goto_6
    add-long v13, p1, v13

    .line 262
    cmp-long v1, v13, p1

    .line 264
    if-ltz v1, :cond_10

    .line 266
    cmp-long v1, v13, v26

    .line 268
    if-lez v1, :cond_f

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move-wide v10, v13

    .line 272
    goto :goto_8

    .line 273
    :cond_10
    :goto_7
    move-wide/from16 v10, v26

    .line 275
    goto :goto_8

    .line 276
    :cond_11
    move-wide/from16 v10, v21

    .line 278
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    if-nez v15, :cond_12

    .line 284
    move-object v12, v1

    .line 285
    goto :goto_9

    .line 286
    :cond_12
    invoke-direct {v0, v1, v15}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13

    .line 292
    goto :goto_a

    .line 293
    :cond_13
    move-object v12, v15

    .line 294
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 301
    move-result v1

    .line 302
    if-eq v0, v1, :cond_14

    .line 304
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 306
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_14

    .line 316
    :goto_a
    return-object v16

    .line 317
    :cond_14
    const-string v0, "/"

    .line 319
    if-eqz v3, :cond_16

    .line 321
    invoke-static {v3, v0, v5}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_15

    .line 327
    goto :goto_c

    .line 328
    :cond_15
    :goto_b
    move-object v13, v3

    .line 329
    goto :goto_d

    .line 330
    :cond_16
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    const/16 v3, 0x2f

    .line 336
    const/4 v4, 0x6

    .line 337
    invoke-static {v1, v3, v5, v4}, Lkotlin/text/v;->U(Ljava/lang/CharSequence;CII)I

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_17

    .line 343
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    :cond_17
    move-object v3, v0

    .line 348
    goto :goto_b

    .line 349
    :goto_d
    new-instance v7, Lokhttp3/Cookie;

    .line 351
    move/from16 v16, v19

    .line 353
    const/16 v19, 0x0

    .line 355
    move-object v9, v2

    .line 356
    move/from16 v15, v17

    .line 358
    move/from16 v17, v18

    .line 360
    move-object/from16 v18, v20

    .line 362
    move/from16 v14, v23

    .line 364
    invoke-direct/range {v7 .. v19}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    return-object v7
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "Set-Cookie"

    .line 9
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, v4}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-nez v3, :cond_1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 59
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 61
    return-object p0

    .line 62
    :cond_4
    return-object v1
.end method
