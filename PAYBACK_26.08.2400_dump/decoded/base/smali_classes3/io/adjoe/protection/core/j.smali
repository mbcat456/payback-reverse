.class public final Lio/adjoe/protection/core/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 23
    new-array v2, v1, [B

    .line 25
    :goto_0
    if-ge v0, v1, :cond_1

    .line 27
    mul-int/lit8 v3, v0, 0x2

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v4, v4, 0x4

    .line 51
    or-int/2addr v3, v4

    .line 52
    int-to-byte v3, v3

    .line 53
    aput-byte v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v2

    .line 59
    :cond_2
    :goto_1
    new-array p0, v0, [B

    .line 61
    return-object p0
.end method
