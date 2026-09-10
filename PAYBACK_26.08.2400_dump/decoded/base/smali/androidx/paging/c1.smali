.class public final Landroidx/paging/c1;
.super Landroidx/paging/h4;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final c(Landroidx/paging/e4;Landroidx/paging/f4;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p0, p1}, Landroidx/paging/f4;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public final d(Landroidx/paging/e4;Landroidx/paging/f4;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p0, p1}, Landroidx/paging/f4;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public final e(Lio/ktor/client/plugins/r1;Landroidx/paging/g4;)V
    .locals 6

    .prologue
    .line 1
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Landroidx/paging/g4;->a:Lkotlinx/coroutines/k;

    .line 8
    new-instance v0, Landroidx/paging/g0;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/paging/g0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
