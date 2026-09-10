.class public final Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/c1;->a:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 18
    iget v1, v0, Landroidx/datastore/preferences/protobuf/c1;->c:I

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/16 v1, 0xa

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->d(I)Landroidx/datastore/preferences/protobuf/c1;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :cond_1
    return-object v0
.end method
