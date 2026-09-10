.class public final Lcom/urbanairship/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/urbanairship/m;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :goto_0
    const-string v1, "PUBLIC"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object p0, Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;->PUBLIC:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v1, "PRIVATE"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object p0, Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;->PRIVATE:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string v0, "Invalid log privacy level: "

    .line 42
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 49
    return-object p0
.end method

.method public static final b(Lcom/urbanairship/m;Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Site;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/urbanairship/AirshipConfigOptions$Site;->getEntries()Lkotlin/enums/EnumEntries;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/urbanairship/AirshipConfigOptions$Site;

    .line 37
    invoke-virtual {v3}, Lcom/urbanairship/AirshipConfigOptions$Site;->getSite$urbanairship_core()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, p0

    .line 49
    :goto_0
    check-cast v2, Lcom/urbanairship/AirshipConfigOptions$Site;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    return-object v2

    .line 54
    :cond_2
    const-string p1, "Invalid site: "

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string p1, "Site cannot be null"

    .line 66
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 69
    return-object p0
.end method
