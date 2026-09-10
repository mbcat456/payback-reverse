.class public final Landroidx/paging/z4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/paging/z4;Ljava/util/List;Landroidx/paging/u1;)Landroidx/paging/a5;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Landroidx/paging/a5;

    .line 9
    new-instance v0, Landroidx/paging/h2;

    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/paging/h2;-><init>(Ljava/util/List;Landroidx/paging/u1;)V

    .line 14
    new-instance v1, Landroidx/datastore/core/z;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2, p1, p2}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object p1, Landroidx/paging/a5;->e:Lio/perfmark/c;

    .line 28
    sget-object p2, Landroidx/paging/a5;->f:Landroidx/paging/y4;

    .line 30
    invoke-direct {p0, v1, p1, p2, v0}, Landroidx/paging/a5;-><init>(Lkotlinx/coroutines/flow/o;Landroidx/paging/i7;Landroidx/paging/b1;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-object p0
.end method
