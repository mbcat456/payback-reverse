.class public final Lcom/urbanairship/android/layout/property/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/h0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/urbanairship/android/layout/property/b0;->Companion:Lcom/urbanairship/android/layout/property/y;

    .line 7
    const-string v1, "size"

    .line 9
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/y;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/b0;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "margin"

    .line 22
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sget-object v3, Lcom/urbanairship/android/layout/property/e1;->Companion:Lcom/urbanairship/android/layout/property/d1;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/d1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/e1;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "border"

    .line 42
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    sget-object v4, Lcom/urbanairship/android/layout/property/l;->Companion:Lcom/urbanairship/android/layout/property/g;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/l;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v2

    .line 59
    :goto_1
    const-string v4, "background_color"

    .line 61
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    sget-object v2, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 75
    move-result-object v2

    .line 76
    :cond_2
    new-instance p0, Lcom/urbanairship/android/layout/property/h0;

    .line 78
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/urbanairship/android/layout/property/h0;-><init>(Lcom/urbanairship/android/layout/property/b0;Lcom/urbanairship/android/layout/property/e1;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 81
    return-object p0
.end method
