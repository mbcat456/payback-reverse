.class public final Landroidx/datastore/preferences/protobuf/l1;
.super Landroidx/datastore/preferences/protobuf/j1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k1;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/k1;

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/k1;->f:Landroidx/datastore/preferences/protobuf/k1;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    new-instance p0, Landroidx/datastore/preferences/protobuf/k1;

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v1, v0, [I

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 22
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/k1;

    .line 24
    :cond_0
    return-object p0
.end method
