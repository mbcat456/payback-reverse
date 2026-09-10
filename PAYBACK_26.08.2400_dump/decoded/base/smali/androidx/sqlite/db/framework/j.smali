.class public final Landroidx/sqlite/db/framework/j;
.super Landroidx/sqlite/db/framework/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/db/l;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/j;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/j;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 6
    return-void
.end method

.method public final z()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/j;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
