.class public final Landroidx/room/coroutines/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/d;


# instance fields
.field public final a:Landroidx/sqlite/d;


# direct methods
.method public constructor <init>(Landroidx/sqlite/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final X()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0}, Landroidx/sqlite/d;->X()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0}, Landroidx/sqlite/d;->reset()V

    .line 6
    invoke-interface {p0}, Landroidx/sqlite/d;->o()V

    .line 9
    return-void
.end method

.method public final g(ID)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/d;->g(ID)V

    .line 6
    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0}, Landroidx/sqlite/d;->getColumnCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getColumnName(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getDouble(I)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(IJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/d;->j(IJ)V

    .line 6
    return-void
.end method

.method public final k(I[B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/d;->k(I[B)V

    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->m(I)V

    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0}, Landroidx/sqlite/d;->o()V

    .line 6
    return-void
.end method

.method public final o0(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/d;

    .line 3
    invoke-interface {p0}, Landroidx/sqlite/d;->reset()V

    .line 6
    return-void
.end method
