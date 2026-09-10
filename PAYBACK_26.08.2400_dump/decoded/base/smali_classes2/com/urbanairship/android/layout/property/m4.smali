.class public final Lcom/urbanairship/android/layout/property/m4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/n4;
    .locals 3

    .prologue
    .line 1
    const-string v0, "auto"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance p0, Lcom/urbanairship/android/layout/property/k4;

    .line 11
    sget-object v1, Lcom/urbanairship/android/layout/property/Size$DimensionType;->AUTO:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/urbanairship/android/layout/property/k4;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Size$DimensionType;I)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/urbanairship/android/layout/util/n;->INSTANCE:Lcom/urbanairship/android/layout/util/n;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/urbanairship/android/layout/util/n;->b:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/urbanairship/android/layout/property/k4;

    .line 37
    sget-object v1, Lcom/urbanairship/android/layout/property/Size$DimensionType;->PERCENT:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/android/layout/property/k4;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Size$DimensionType;I)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/urbanairship/android/layout/property/k4;

    .line 46
    sget-object v1, Lcom/urbanairship/android/layout/property/Size$DimensionType;->ABSOLUTE:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/android/layout/property/k4;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Size$DimensionType;I)V

    .line 52
    return-object v0
.end method
