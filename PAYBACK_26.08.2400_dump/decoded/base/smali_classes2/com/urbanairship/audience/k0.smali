.class public final Lcom/urbanairship/audience/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/audience/p0;Lcom/urbanairship/audience/x;)Lcom/urbanairship/audience/p0;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/urbanairship/audience/h0;

    .line 7
    new-instance v1, Lcom/urbanairship/audience/i0;

    .line 9
    invoke-direct {v1, p1}, Lcom/urbanairship/audience/i0;-><init>(Lcom/urbanairship/audience/x;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Lcom/urbanairship/audience/p0;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p1, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p0, p1, v1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/urbanairship/audience/h0;-><init>(Ljava/util/List;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    new-instance p0, Lcom/urbanairship/audience/i0;

    .line 36
    invoke-direct {p0, p1}, Lcom/urbanairship/audience/i0;-><init>(Lcom/urbanairship/audience/x;)V

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/p0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;->Companion:Lcom/urbanairship/audience/n0;

    .line 10
    const-string v1, "type"

    .line 12
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;

    .line 45
    invoke-virtual {v4}, Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;->getJsonValue()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :goto_0
    check-cast v2, Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;

    .line 59
    if-eqz v2, :cond_8

    .line 61
    sget-object v0, Lcom/urbanairship/audience/j0;->$EnumSwitchMapping$0:[I

    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    aget v0, v0, v1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_7

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_6

    .line 75
    const/4 v1, 0x3

    .line 76
    const/16 v2, 0xa

    .line 78
    const-string v4, "selectors"

    .line 80
    if-eq v0, v1, :cond_4

    .line 82
    const/4 v1, 0x4

    .line 83
    if-ne v0, v1, :cond_3

    .line 85
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->f(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 116
    invoke-static {v1}, Lcom/urbanairship/audience/k0;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/p0;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance p0, Lcom/urbanairship/audience/m0;

    .line 126
    invoke-direct {p0, v0}, Lcom/urbanairship/audience/m0;-><init>(Ljava/util/ArrayList;)V

    .line 129
    return-object p0

    .line 130
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 133
    return-object v3

    .line 134
    :cond_4
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->f(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 143
    move-result v1

    .line 144
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p0

    .line 153
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 165
    invoke-static {v1}, Lcom/urbanairship/audience/k0;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/p0;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance p0, Lcom/urbanairship/audience/h0;

    .line 175
    invoke-direct {p0, v0}, Lcom/urbanairship/audience/h0;-><init>(Ljava/util/List;)V

    .line 178
    return-object p0

    .line 179
    :cond_6
    new-instance v0, Lcom/urbanairship/audience/l0;

    .line 181
    const-string v1, "selector"

    .line 183
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/urbanairship/audience/k0;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/p0;

    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Lcom/urbanairship/audience/l0;-><init>(Lcom/urbanairship/audience/p0;)V

    .line 194
    return-object v0

    .line 195
    :cond_7
    new-instance v0, Lcom/urbanairship/audience/i0;

    .line 197
    sget-object v1, Lcom/urbanairship/audience/x;->Companion:Lcom/urbanairship/audience/s;

    .line 199
    const-string v2, "audience"

    .line 201
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {p0}, Lcom/urbanairship/audience/s;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/x;

    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Lcom/urbanairship/audience/i0;-><init>(Lcom/urbanairship/audience/x;)V

    .line 215
    return-object v0

    .line 216
    :cond_8
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 218
    const-string v1, "Invalid button layout "

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0
.end method
