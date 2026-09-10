.class public final Lcom/urbanairship/channel/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/urbanairship/json/JsonValue;


# virtual methods
.method public final a(J)Lcom/urbanairship/channel/b0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/channel/y;->b:Lcom/urbanairship/json/JsonValue;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/channel/y;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v3, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 11
    sget-object v4, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 13
    invoke-virtual {v4, v0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    new-instance v1, Lcom/urbanairship/channel/b0;

    .line 31
    const-string v3, "set"

    .line 33
    invoke-static {p1, p2, v2}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v3, p0, v0, p1}, Lcom/urbanairship/channel/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p0, "Invalid attribute value: "

    .line 43
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lcom/urbanairship/channel/b0;

    .line 58
    const-string v3, "remove"

    .line 60
    invoke-static {p1, p2, v2}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v3, p0, v1, p1}, Lcom/urbanairship/channel/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 67
    return-object v0
.end method
