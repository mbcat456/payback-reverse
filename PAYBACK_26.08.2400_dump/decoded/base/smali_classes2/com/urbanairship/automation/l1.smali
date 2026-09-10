.class public final Lcom/urbanairship/automation/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/u1;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/urbanairship/automation/Rule$TimeZone$Type;->Companion:Lcom/urbanairship/automation/s1;

    .line 7
    const-string v2, "type"

    .line 9
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    invoke-static {}, Lcom/urbanairship/automation/Rule$TimeZone$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const-string v3, "Collection contains no element matching the predicate."

    .line 30
    if-eqz v2, :cond_8

    .line 32
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 39
    invoke-virtual {v4}, Lcom/urbanairship/automation/Rule$TimeZone$Type;->getJsonValue()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    check-cast v2, Lcom/urbanairship/automation/Rule$TimeZone$Type;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    sget-object v0, Lcom/urbanairship/automation/k1;->$EnumSwitchMapping$0:[I

    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v1

    .line 61
    aget v0, v0, v1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v0, v1, :cond_7

    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_6

    .line 69
    const/4 v1, 0x3

    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v0, v1, :cond_5

    .line 73
    sget-object v0, Lcom/urbanairship/automation/o1;->Companion:Lcom/urbanairship/automation/n1;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 81
    move-result-object p0

    .line 82
    const-string v0, "identifiers"

    .line 84
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    const/16 v4, 0xa

    .line 96
    invoke-static {v0, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 99
    move-result v4

    .line 100
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 121
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string v0, "fallback_seconds_from_utc"

    .line 131
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 141
    move-result v0

    .line 142
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 144
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 146
    invoke-static {v0, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 149
    move-result-wide v4

    .line 150
    new-instance v2, Lkotlin/time/e;

    .line 152
    invoke-direct {v2, v4, v5}, Lkotlin/time/e;-><init>(J)V

    .line 155
    :cond_2
    sget-object v0, Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;->Companion:Lcom/urbanairship/automation/m1;

    .line 157
    const-string v4, "on_failure"

    .line 159
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    :try_start_2
    invoke-static {}, Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;->getEntries()Lkotlin/enums/EnumEntries;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;

    .line 187
    invoke-virtual {v5}, Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;->getJsonValue()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 201
    check-cast v4, Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    new-instance p0, Lcom/urbanairship/automation/o1;

    .line 205
    invoke-direct {p0, v1, v2, v4}, Lcom/urbanairship/automation/o1;-><init>(Ljava/util/ArrayList;Lkotlin/time/e;Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;)V

    .line 208
    return-object p0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    :try_start_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 213
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    :goto_1
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 219
    const-string v2, "Invalid failure mode "

    .line 221
    invoke-static {v2, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    throw v1

    .line 229
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 232
    return-object v2

    .line 233
    :cond_6
    sget-object p0, Lcom/urbanairship/automation/p1;->INSTANCE:Lcom/urbanairship/automation/p1;

    .line 235
    return-object p0

    .line 236
    :cond_7
    sget-object p0, Lcom/urbanairship/automation/t1;->INSTANCE:Lcom/urbanairship/automation/t1;

    .line 238
    return-object p0

    .line 239
    :catch_1
    move-exception p0

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    :try_start_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 243
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_1

    .line 247
    :goto_2
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 249
    const-string v2, "Invalid failure timezone type "

    .line 251
    invoke-static {v2, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    throw v1
.end method
