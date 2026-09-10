.class public final Lcom/urbanairship/android/layout/property/s3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/t3;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "selected"

    .line 6
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "unselected"

    .line 16
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lcom/urbanairship/android/layout/property/r3;->Companion:Lcom/urbanairship/android/layout/property/q3;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/q3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/r3;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/q3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/r3;

    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lcom/urbanairship/android/layout/property/t3;

    .line 39
    invoke-direct {v1, v0, p0}, Lcom/urbanairship/android/layout/property/t3;-><init>(Lcom/urbanairship/android/layout/property/r3;Lcom/urbanairship/android/layout/property/r3;)V

    .line 42
    return-object v1
.end method
