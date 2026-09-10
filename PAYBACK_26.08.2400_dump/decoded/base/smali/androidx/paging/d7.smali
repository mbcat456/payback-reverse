.class public final Landroidx/paging/d7;
.super Landroidx/paging/r4;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroidx/paging/r4;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/paging/r4;->e()Landroidx/paging/v5;

    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p1, Landroidx/paging/r4;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object v3, p1, Landroidx/paging/r4;->c:Lkotlinx/coroutines/w;

    .line 9
    iget-object v0, p1, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v4, Landroidx/paging/t4;

    .line 16
    invoke-direct {v4, v0}, Landroidx/paging/t4;-><init>(Landroidx/paging/t4;)V

    .line 19
    iget-object v5, p1, Landroidx/paging/r4;->e:Landroidx/paging/o4;

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/paging/r4;-><init>(Landroidx/paging/v5;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/w;Landroidx/paging/t4;Landroidx/paging/o4;)V

    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Landroidx/paging/d7;->i:Z

    .line 28
    iput-boolean p0, v0, Landroidx/paging/d7;->j:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/paging/d7;->j:Z

    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/paging/d7;->i:Z

    .line 3
    return p0
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
