.class public final Landroidx/datastore/preferences/protobuf/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p0;
    .locals 1

    .prologue
    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/p0;

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/p0;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p0;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p0;->g()Landroidx/datastore/preferences/protobuf/p0;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p0;->b()V

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p0;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_1
    return-object p0
.end method
