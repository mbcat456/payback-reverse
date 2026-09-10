.class public final Lcom/urbanairship/json/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/json/JsonPredicate$PredicateType;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/json/JsonPredicate$PredicateType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 22
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonPredicate$PredicateType;->getRawValue$urbanairship_core()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 44
    return-object v1
.end method

.method public static b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;
    .locals 5

    .prologue
    .line 1
    if-eqz p0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Lcom/urbanairship/json/e;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/urbanairship/json/JsonPredicate$PredicateType;->OR:Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v0}, Lcom/urbanairship/json/h;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonPredicate$PredicateType;->getRawValue$urbanairship_core()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/urbanairship/json/JsonPredicate$PredicateType;->NOT:Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 52
    if-ne v1, v3, :cond_0

    .line 54
    iget-object v1, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 56
    instance-of v1, v1, Lcom/urbanairship/json/e;

    .line 58
    if-eqz v1, :cond_0

    .line 60
    new-instance v0, Lcom/urbanairship/json/c;

    .line 62
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 71
    invoke-virtual {v1, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lcom/urbanairship/json/c;-><init>(Ljava/util/List;)V

    .line 82
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 106
    iget-object v4, v4, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 108
    instance-of v4, v4, Lcom/urbanairship/json/e;

    .line 110
    if-eqz v4, :cond_1

    .line 112
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p0

    .line 120
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 132
    sget-object v1, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 134
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v4}, Lcom/urbanairship/json/h;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 147
    invoke-static {v0}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v1, Lcom/urbanairship/json/g;->Companion:Lcom/urbanairship/json/f;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v0}, Lcom/urbanairship/json/f;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/g;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v1, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v0, Lcom/urbanairship/json/g;->Companion:Lcom/urbanairship/json/f;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {p0}, Lcom/urbanairship/json/f;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/g;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_2
    :try_start_0
    sget-object p0, Lcom/urbanairship/json/JsonPredicate$PredicateType;->NOT:Lcom/urbanairship/json/JsonPredicate$PredicateType;

    .line 184
    if-ne v1, p0, :cond_7

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result p0

    .line 190
    const/4 v0, 0x1

    .line 191
    if-gt p0, v0, :cond_6

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const-string p0, "`NOT` predicate type only supports a single matcher or predicate."

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_8

    .line 208
    new-instance p0, Lcom/urbanairship/json/j;

    .line 210
    invoke-direct {p0, v1, v2}, Lcom/urbanairship/json/j;-><init>(Lcom/urbanairship/json/JsonPredicate$PredicateType;Ljava/util/ArrayList;)V

    .line 213
    return-object p0

    .line 214
    :cond_8
    const-string p0, "Predicate must contain at least 1 matcher or child predicate."

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception p0

    .line 223
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 225
    const-string v1, "Unable to parse JsonPredicate."

    .line 227
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw v0

    .line 231
    :cond_9
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 233
    const-string v1, "Unable to parse empty JsonValue: "

    .line 235
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0
.end method
