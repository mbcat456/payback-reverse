.class public final Lcom/urbanairship/android/layout/property/i6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/WindowSize;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/urbanairship/android/layout/property/WindowSize;->getEntries()Lkotlin/enums/EnumEntries;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/urbanairship/android/layout/property/WindowSize;

    .line 35
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/WindowSize;->access$getValue$p(Lcom/urbanairship/android/layout/property/WindowSize;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lcom/urbanairship/android/layout/property/WindowSize;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    return-object v1

    .line 52
    :cond_2
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 54
    const-string v1, "Unknown WindowSize value: "

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
