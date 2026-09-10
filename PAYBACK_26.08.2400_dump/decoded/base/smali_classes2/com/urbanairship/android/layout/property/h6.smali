.class public final Lcom/urbanairship/android/layout/property/h6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ViewType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/urbanairship/android/layout/property/ViewType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/urbanairship/android/layout/property/ViewType;

    .line 31
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/ViewType;->access$getValue$p(Lcom/urbanairship/android/layout/property/ViewType;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lcom/urbanairship/android/layout/property/ViewType;

    .line 45
    if-nez v1, :cond_2

    .line 47
    sget-object p0, Lcom/urbanairship/android/layout/property/ViewType;->UNKNOWN:Lcom/urbanairship/android/layout/property/ViewType;

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method
