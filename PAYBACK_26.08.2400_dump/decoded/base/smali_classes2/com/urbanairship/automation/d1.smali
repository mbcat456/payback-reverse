.class public final Lcom/urbanairship/automation/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/z1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/urbanairship/automation/Rule$Type;->Companion:Lcom/urbanairship/automation/v1;

    .line 10
    const-string v2, "type"

    .line 12
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lcom/urbanairship/automation/v1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Rule$Type;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/urbanairship/automation/c1;->$EnumSwitchMapping$0:[I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_1

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    sget-object v0, Lcom/urbanairship/automation/h1;->Companion:Lcom/urbanairship/automation/g1;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Lcom/urbanairship/automation/g1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/h1;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object v0, Lcom/urbanairship/automation/x1;->Companion:Lcom/urbanairship/automation/w1;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p0}, Lcom/urbanairship/automation/w1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/x1;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object v0, Lcom/urbanairship/automation/f1;->Companion:Lcom/urbanairship/automation/e1;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lcom/urbanairship/automation/j1;->Companion:Lcom/urbanairship/automation/i1;

    .line 77
    const-string v1, "time_range"

    .line 79
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v1}, Lcom/urbanairship/automation/i1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/j1;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "time_zone"

    .line 92
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 98
    sget-object v1, Lcom/urbanairship/automation/u1;->Companion:Lcom/urbanairship/automation/l1;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p0}, Lcom/urbanairship/automation/l1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/u1;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    :goto_0
    new-instance v1, Lcom/urbanairship/automation/f1;

    .line 111
    invoke-direct {v1, v0, p0}, Lcom/urbanairship/automation/f1;-><init>(Lcom/urbanairship/automation/j1;Lcom/urbanairship/automation/u1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object v1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 118
    const-string v1, "Invalid parameter"

    .line 120
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v0
.end method
