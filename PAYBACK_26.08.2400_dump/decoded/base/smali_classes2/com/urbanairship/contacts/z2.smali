.class public final Lcom/urbanairship/contacts/z2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/a3;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "commercial_opted_in"

    .line 7
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 16
    move-result-wide v6

    .line 17
    const-string v0, "transactional_opted_in"

    .line 19
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 26
    move-result-wide v4

    .line 27
    const-string v0, "properties"

    .line 29
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 36
    move-result-object v8

    .line 37
    const-string v0, "double_opt_in"

    .line 39
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 47
    move-result v9

    .line 48
    new-instance v3, Lcom/urbanairship/contacts/a3;

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/urbanairship/contacts/a3;-><init>(JJLcom/urbanairship/json/e;Z)V

    .line 53
    return-object v3
.end method

.method public static b(Lcom/urbanairship/contacts/z2;Lcom/urbanairship/json/e;Z)Lcom/urbanairship/contacts/a3;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/contacts/a3;

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/contacts/a3;-><init>(JJLcom/urbanairship/json/e;Z)V

    .line 15
    return-object v0
.end method
