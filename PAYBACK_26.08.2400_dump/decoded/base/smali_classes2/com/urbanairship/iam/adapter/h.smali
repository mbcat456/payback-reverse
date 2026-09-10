.class public final Lcom/urbanairship/iam/adapter/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/iam/adapter/g;)Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;

    .line 12
    invoke-direct {p0, v0}, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p0
.end method
