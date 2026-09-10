.class public final Lcom/urbanairship/actions/tags/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/actions/tags/j;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;->Companion:Lcom/urbanairship/actions/tags/i;

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
    invoke-static {}, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;->getEntries()Lkotlin/enums/EnumEntries;

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
    check-cast v4, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;

    .line 45
    invoke-virtual {v4}, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;->getJsonValue()Ljava/lang/String;

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
    check-cast v2, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;

    .line 59
    if-eqz v2, :cond_9

    .line 61
    sget-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->Companion:Lcom/urbanairship/actions/tags/d;

    .line 63
    const-string v1, "action"

    .line 65
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->getEntries()Lkotlin/enums/EnumEntries;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 97
    invoke-virtual {v5}, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->getJsonValue()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v4, v3

    .line 109
    :goto_1
    check-cast v4, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 111
    if-eqz v4, :cond_8

    .line 113
    const-string v0, "tags"

    .line 115
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->f(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    const/16 v5, 0xa

    .line 123
    invoke-static {v0, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 126
    move-result v5

    .line 127
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 148
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-static {v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lcom/urbanairship/actions/tags/f;->$EnumSwitchMapping$0:[I

    .line 162
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v2

    .line 166
    aget v1, v1, v2

    .line 168
    const/4 v2, 0x1

    .line 169
    const-string v5, "group"

    .line 171
    if-eq v1, v2, :cond_6

    .line 173
    const/4 v2, 0x2

    .line 174
    if-ne v1, v2, :cond_5

    .line 176
    new-instance v1, Lcom/urbanairship/actions/tags/h;

    .line 178
    invoke-virtual {p0, v5}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v1, v4, v0, p0}, Lcom/urbanairship/actions/tags/h;-><init>(Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;Ljava/util/Set;Ljava/lang/String;)V

    .line 189
    return-object v1

    .line 190
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 193
    return-object v3

    .line 194
    :cond_6
    new-instance v1, Lcom/urbanairship/actions/tags/e;

    .line 196
    invoke-virtual {p0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_7

    .line 202
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    :cond_7
    invoke-direct {v1, v4, v0, v3}, Lcom/urbanairship/actions/tags/e;-><init>(Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;Ljava/util/Set;Ljava/lang/String;)V

    .line 209
    return-object v1

    .line 210
    :cond_8
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 212
    const-string v1, "Unknown action: "

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_9
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 224
    const-string v1, "Unknown type: "

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0
.end method
