.class public final Lcom/urbanairship/preferences/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 3
    sget-object v1, Lcom/urbanairship/preferences/h0;->INSTANCE:Lcom/urbanairship/preferences/h0;

    .line 5
    new-instance v2, Landroidx/compose/foundation/e;

    .line 7
    sget-object v4, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x15

    .line 12
    const/4 v3, 0x1

    .line 13
    const-class v5, Lcom/urbanairship/json/l;

    .line 15
    const-string v6, "parseString"

    .line 17
    const-string v7, "parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;"

    .line 19
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/preferences/l0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 6
    new-instance v1, Lcom/urbanairship/preferences/c0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 12
    new-instance v2, Landroidx/compose/animation/core/z1;

    .line 14
    const/16 v3, 0xc

    .line 16
    invoke-direct {v2, v3, p1}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 3
    new-instance v1, Lcom/urbanairship/preferences/c0;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 9
    new-instance v2, Lcom/urbanairship/preferences/c0;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-object v0
.end method
