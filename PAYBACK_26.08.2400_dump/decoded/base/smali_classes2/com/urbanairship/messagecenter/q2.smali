.class public final Lcom/urbanairship/messagecenter/q2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/messagecenter/r2;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "message_id"

    .line 8
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v4, Lcom/urbanairship/messagecenter/r2;

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v6, p1

    .line 42
    :goto_0
    const-string v1, "message_url"

    .line 44
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string v1, "message_body_url"

    .line 54
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    const-string v1, "message_read_url"

    .line 64
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    const-string v1, "title"

    .line 74
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const-string v1, "extra"

    .line 84
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    const-string v1, "unread"

    .line 94
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 101
    move-result v12

    .line 102
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 109
    move-result v13

    .line 110
    const-string v1, "message_sent"

    .line 112
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->f(Z)Ljava/lang/String;

    .line 124
    move-result-object v16

    .line 125
    const-string v1, "message_expiry"

    .line 127
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 134
    move-result-object v17

    .line 135
    const/16 v18, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-direct/range {v4 .. v18}, Lcom/urbanairship/messagecenter/r2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 142
    return-object v4

    .line 143
    :cond_2
    :goto_1
    new-instance v1, Lcom/urbanairship/audience/e;

    .line 145
    const/16 v2, 0x9

    .line 147
    invoke-direct {v1, v0, v2}, Lcom/urbanairship/audience/e;-><init>(Lcom/urbanairship/json/e;I)V

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v1, v3, v0}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    return-object v0
.end method
