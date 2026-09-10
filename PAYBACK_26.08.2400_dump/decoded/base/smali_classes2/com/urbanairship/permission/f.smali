.class public final Lcom/urbanairship/permission/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a()Lcom/urbanairship/permission/g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/permission/g;

    .line 3
    sget-object v1, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/permission/g;-><init>(Lcom/urbanairship/permission/PermissionStatus;Z)V

    .line 9
    return-object v0
.end method
