.class public final Lcom/urbanairship/automation/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/x1;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string v0, "days_of_week"

    .line 10
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 41
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->f()Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "time_range"

    .line 53
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    sget-object v3, Lcom/urbanairship/automation/j1;->Companion:Lcom/urbanairship/automation/i1;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v0}, Lcom/urbanairship/automation/i1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/j1;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    :goto_1
    const-string v3, "time_zone"

    .line 73
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 79
    sget-object v2, Lcom/urbanairship/automation/u1;->Companion:Lcom/urbanairship/automation/l1;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p0}, Lcom/urbanairship/automation/l1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/u1;

    .line 87
    move-result-object v2

    .line 88
    :cond_3
    new-instance p0, Lcom/urbanairship/automation/x1;

    .line 90
    invoke-direct {p0, v1, v0, v2}, Lcom/urbanairship/automation/x1;-><init>(Ljava/util/ArrayList;Lcom/urbanairship/automation/j1;Lcom/urbanairship/automation/u1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 97
    const-string v1, "Invalid parameter"

    .line 99
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0
.end method
