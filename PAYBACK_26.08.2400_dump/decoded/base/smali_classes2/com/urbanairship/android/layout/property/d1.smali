.class public final Lcom/urbanairship/android/layout/property/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/e1;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/urbanairship/android/layout/property/e1;

    .line 7
    const-string v1, "top"

    .line 9
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 17
    move-result v1

    .line 18
    const-string v3, "bottom"

    .line 20
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 27
    move-result v3

    .line 28
    const-string v4, "start"

    .line 30
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "end"

    .line 40
    invoke-virtual {p0, v5}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/urbanairship/android/layout/property/e1;-><init>(IIII)V

    .line 51
    return-object v0
.end method
