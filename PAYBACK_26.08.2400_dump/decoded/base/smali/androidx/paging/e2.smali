.class public final Landroidx/paging/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/util/List;IILandroidx/paging/u1;Landroidx/paging/u1;)Landroidx/paging/f2;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/paging/f2;

    .line 6
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/paging/f2;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/u1;Landroidx/paging/u1;)V

    .line 16
    return-object v0
.end method
