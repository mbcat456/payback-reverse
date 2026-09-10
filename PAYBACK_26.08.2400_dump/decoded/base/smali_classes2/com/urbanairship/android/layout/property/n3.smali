.class public final Lcom/urbanairship/android/layout/property/n3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o3;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/urbanairship/android/layout/property/o3;

    .line 7
    sget-object v1, Lcom/urbanairship/android/layout/property/HorizontalPosition;->Companion:Lcom/urbanairship/android/layout/property/t0;

    .line 9
    const-string v2, "horizontal"

    .line 11
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/urbanairship/android/layout/property/VerticalPosition;->Companion:Lcom/urbanairship/android/layout/property/e6;

    .line 24
    const-string v3, "vertical"

    .line 26
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/e6;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/android/layout/property/o3;-><init>(Lcom/urbanairship/android/layout/property/HorizontalPosition;Lcom/urbanairship/android/layout/property/VerticalPosition;)V

    .line 40
    return-object v0
.end method
