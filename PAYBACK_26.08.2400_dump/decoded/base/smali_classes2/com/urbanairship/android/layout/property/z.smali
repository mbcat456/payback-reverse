.class public final Lcom/urbanairship/android/layout/property/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/a0;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/urbanairship/android/layout/util/n;->INSTANCE:Lcom/urbanairship/android/layout/util/n;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/urbanairship/android/layout/util/n;->b:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/urbanairship/android/layout/property/x;

    .line 24
    sget-object v1, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->PERCENT:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/android/layout/property/x;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;I)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/urbanairship/android/layout/property/x;

    .line 33
    sget-object v1, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->ABSOLUTE:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/android/layout/property/x;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;I)V

    .line 39
    return-object v0
.end method
