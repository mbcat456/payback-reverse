.class public Landroidx/sqlite/db/framework/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/db/j;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/sqlite/db/framework/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/sqlite/db/framework/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final g(ID)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 6
    return-void
.end method

.method public final k(I[B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 6
    return-void
.end method
