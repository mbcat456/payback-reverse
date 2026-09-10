.class public final Lcom/urbanairship/preferences/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/urbanairship/preferences/g;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 3
    sget-object v1, Lcom/urbanairship/preferences/c;->INSTANCE:Lcom/urbanairship/preferences/c;

    .line 5
    new-instance v2, Landroidx/compose/foundation/e;

    .line 7
    sget-object v4, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x14

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
    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/urbanairship/preferences/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 3
    new-instance v1, Lcom/urbanairship/android/layout/model/y8;

    .line 5
    const/16 v2, 0x17

    .line 7
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 10
    new-instance v2, Lcom/urbanairship/android/layout/model/y8;

    .line 12
    const/16 v3, 0x18

    .line 14
    invoke-direct {v2, v3}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-object v0
.end method
