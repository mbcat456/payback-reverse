.class public final Lcom/urbanairship/android/layout/property/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/EnableBehaviorType;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 21
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->access$getValue$p(Lcom/urbanairship/android/layout/property/EnableBehaviorType;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 43
    const-string v1, "Unknown EnableBehaviorType value: "

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
