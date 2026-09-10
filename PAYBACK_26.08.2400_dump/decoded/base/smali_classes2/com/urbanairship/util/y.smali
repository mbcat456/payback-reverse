.class public final Lcom/urbanairship/util/y;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/urbanairship/util/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/util/a0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/urbanairship/util/y;->a:Lcom/urbanairship/util/a0;

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, p3, p2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/util/y;->a:Lcom/urbanairship/util/a0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/urbanairship/util/a0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Downgrading database %s from version %s to %s"

    .line 18
    invoke-static {p3, p2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lcom/urbanairship/util/y;->a:Lcom/urbanairship/util/a0;

    .line 23
    invoke-virtual {p0, p1}, Lcom/urbanairship/util/a0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    const-string v0, "Upgrading database %s from version %s to %s"

    .line 18
    invoke-static {v0, p3}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lcom/urbanairship/util/y;->a:Lcom/urbanairship/util/a0;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/util/a0;->d(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 26
    return-void
.end method
