.class public final Landroidx/room/k0;
.super Landroidx/sqlite/db/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroidx/room/m0;


# direct methods
.method public constructor <init>(Landroidx/room/m0;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/k0;->b:Landroidx/room/m0;

    .line 3
    invoke-direct {p0, p2}, Landroidx/sqlite/db/e;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/driver/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Landroidx/sqlite/db/c;)V

    .line 6
    iget-object p0, p0, Landroidx/room/k0;->b:Landroidx/room/m0;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/room/c;->c(Landroidx/sqlite/b;)V

    .line 11
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/b;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/k0;->e(Landroidx/sqlite/db/framework/b;II)V

    .line 4
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/driver/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Landroidx/sqlite/db/c;)V

    .line 6
    iget-object p0, p0, Landroidx/room/k0;->b:Landroidx/room/m0;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/room/c;->e(Landroidx/sqlite/b;)V

    .line 11
    iput-object p1, p0, Landroidx/room/m0;->h:Landroidx/sqlite/db/c;

    .line 13
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/b;II)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/driver/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Landroidx/sqlite/db/c;)V

    .line 6
    iget-object p0, p0, Landroidx/room/k0;->b:Landroidx/room/m0;

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Landroidx/room/c;->d(Landroidx/sqlite/b;II)V

    .line 11
    return-void
.end method
