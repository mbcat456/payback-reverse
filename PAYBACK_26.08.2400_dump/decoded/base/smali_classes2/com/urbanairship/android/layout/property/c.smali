.class public final Lcom/urbanairship/android/layout/property/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/d;
    .locals 9

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
    move-result-object v3

    .line 20
    const-string v0, "margin"

    .line 22
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    sget-object v2, Lcom/urbanairship/android/layout/property/e1;->Companion:Lcom/urbanairship/android/layout/property/d1;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/d1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/e1;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    :goto_0
    new-instance v5, Lcom/urbanairship/android/layout/property/o3;

    .line 43
    sget-object v0, Lcom/urbanairship/android/layout/property/HorizontalPosition;->CENTER:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 45
    sget-object v2, Lcom/urbanairship/android/layout/property/VerticalPosition;->Companion:Lcom/urbanairship/android/layout/property/e6;

    .line 47
    const-string v6, "position"

    .line 49
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v6}, Lcom/urbanairship/android/layout/property/e6;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v5, v0, v2}, Lcom/urbanairship/android/layout/property/o3;-><init>(Lcom/urbanairship/android/layout/property/HorizontalPosition;Lcom/urbanairship/android/layout/property/VerticalPosition;)V

    .line 63
    sget-object v0, Lcom/urbanairship/android/layout/model/y7;->Companion:Lcom/urbanairship/android/layout/model/x7;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v0, "ignore_safe_area"

    .line 70
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 78
    move-result v6

    .line 79
    const-string v0, "border"

    .line 81
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    sget-object v2, Lcom/urbanairship/android/layout/property/l;->Companion:Lcom/urbanairship/android/layout/property/g;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/l;

    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v7, v1

    .line 99
    :goto_1
    const-string v0, "background_color"

    .line 101
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 107
    sget-object v0, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 115
    move-result-object v1

    .line 116
    :cond_2
    move-object v8, v1

    .line 117
    new-instance v2, Lcom/urbanairship/android/layout/property/d;

    .line 119
    invoke-direct/range {v2 .. v8}, Lcom/urbanairship/android/layout/property/d;-><init>(Lcom/urbanairship/android/layout/property/b0;Lcom/urbanairship/android/layout/property/e1;Lcom/urbanairship/android/layout/property/o3;ZLcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 122
    return-object v2
.end method
