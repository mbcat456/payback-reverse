.class public final Lcom/urbanairship/automation/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/h1;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string v0, "months"

    .line 10
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 44
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->f()Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    const/16 v3, 0xa

    .line 58
    invoke-static {v2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 61
    move-result v3

    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v0, v1

    .line 94
    :cond_3
    const-string v2, "days_of_month"

    .line 96
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 129
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->f()Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v3, v1

    .line 140
    :cond_6
    const-string v2, "time_range"

    .line 142
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 148
    sget-object v4, Lcom/urbanairship/automation/j1;->Companion:Lcom/urbanairship/automation/i1;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v2}, Lcom/urbanairship/automation/i1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/j1;

    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v2, v1

    .line 159
    :goto_3
    const-string v4, "time_zone"

    .line 161
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_8

    .line 167
    sget-object v1, Lcom/urbanairship/automation/u1;->Companion:Lcom/urbanairship/automation/l1;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {p0}, Lcom/urbanairship/automation/l1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/u1;

    .line 175
    move-result-object v1

    .line 176
    :cond_8
    new-instance p0, Lcom/urbanairship/automation/h1;

    .line 178
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/urbanairship/automation/h1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/urbanairship/automation/j1;Lcom/urbanairship/automation/u1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-object p0

    .line 182
    :catch_0
    move-exception p0

    .line 183
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 185
    const-string v1, "Invalid parameter"

    .line 187
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    throw v0
.end method
