.class public final Lcom/urbanairship/actions/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a()Lcom/urbanairship/actions/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/j;

    .line 3
    sget-object v1, Lcom/urbanairship/actions/ActionResult$Status;->COMPLETED:Lcom/urbanairship/actions/ActionResult$Status;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/l;-><init>(Lcom/urbanairship/actions/ActionResult$Status;)V

    .line 11
    return-object v0
.end method

.method public static b(Lcom/urbanairship/actions/ActionResult$Status;)Lcom/urbanairship/actions/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/actions/j;

    .line 6
    invoke-direct {v0, p0}, Lcom/urbanairship/actions/l;-><init>(Lcom/urbanairship/actions/ActionResult$Status;)V

    .line 9
    return-object v0
.end method

.method public static c(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/j;

    .line 3
    sget-object v1, Lcom/urbanairship/actions/ActionResult$Status;->COMPLETED:Lcom/urbanairship/actions/ActionResult$Status;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/actions/l;-><init>(Lcom/urbanairship/actions/ActionValue;Lcom/urbanairship/actions/ActionResult$Status;)V

    .line 11
    return-object v0
.end method
