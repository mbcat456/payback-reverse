.class public final Lcom/urbanairship/audience/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/x0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/urbanairship/audience/DeviceTagSelector$Type;->TAG:Lcom/urbanairship/audience/DeviceTagSelector$Type;

    .line 10
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    new-instance v0, Lcom/urbanairship/audience/x0;

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, p0, v4, v2}, Lcom/urbanairship/audience/x0;-><init>(Lcom/urbanairship/audience/DeviceTagSelector$Type;Ljava/lang/String;Ljava/util/List;I)V

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 52
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Tag selector expected a tag: "

    .line 62
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_1
    sget-object v1, Lcom/urbanairship/audience/DeviceTagSelector$Type;->OR:Lcom/urbanairship/audience/DeviceTagSelector$Type;

    .line 72
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 100
    invoke-static {p0}, Lcom/urbanairship/audience/v0;->b(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Lcom/urbanairship/audience/x0;

    .line 106
    invoke-direct {v0, v1, v4, p0, v5}, Lcom/urbanairship/audience/x0;-><init>(Lcom/urbanairship/audience/DeviceTagSelector$Type;Ljava/lang/String;Ljava/util/List;I)V

    .line 109
    return-object v0

    .line 110
    :cond_2
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 112
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "OR selector expected array of tag selectors: "

    .line 122
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_3
    sget-object v1, Lcom/urbanairship/audience/DeviceTagSelector$Type;->AND:Lcom/urbanairship/audience/DeviceTagSelector$Type;

    .line 132
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 145
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_4

    .line 159
    invoke-static {p0}, Lcom/urbanairship/audience/v0;->b(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lcom/urbanairship/audience/x0;

    .line 165
    invoke-direct {v0, v1, v4, p0, v5}, Lcom/urbanairship/audience/x0;-><init>(Lcom/urbanairship/audience/DeviceTagSelector$Type;Ljava/lang/String;Ljava/util/List;I)V

    .line 168
    return-object v0

    .line 169
    :cond_4
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 171
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "AND selector expected array of tag selectors: "

    .line 181
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_5
    sget-object v1, Lcom/urbanairship/audience/DeviceTagSelector$Type;->NOT:Lcom/urbanairship/audience/DeviceTagSelector$Type;

    .line 191
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 204
    invoke-virtual {v1}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/urbanairship/audience/v0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/x0;

    .line 215
    move-result-object p0

    .line 216
    new-instance v0, Lcom/urbanairship/audience/x0;

    .line 218
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, v1, v4, p0, v5}, Lcom/urbanairship/audience/x0;-><init>(Lcom/urbanairship/audience/DeviceTagSelector$Type;Ljava/lang/String;Ljava/util/List;I)V

    .line 225
    return-object v0

    .line 226
    :cond_6
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 228
    const-string v1, "Json value did not contain a valid selector: "

    .line 230
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
.end method

.method public static b(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 24
    invoke-static {v1}, Lcom/urbanairship/audience/v0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/x0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string p0, "Expected 1 or more selectors"

    .line 41
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
