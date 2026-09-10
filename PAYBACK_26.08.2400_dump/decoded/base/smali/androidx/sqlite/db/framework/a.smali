.class public final synthetic Landroidx/sqlite/db/framework/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/sqlite/db/framework/a;->a:I

    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/db/framework/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, [Ljava/lang/Object;

    .line 10
    invoke-static {p4, p0}, Lcom/google/firebase/firestore/local/u;->m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 13
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 15
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/text/platform/c;

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/c;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/database/Cursor;

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Landroidx/sqlite/db/k;

    .line 30
    new-instance p1, Landroidx/sqlite/db/framework/i;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 38
    invoke-interface {p0, p1}, Landroidx/sqlite/db/k;->f(Landroidx/sqlite/db/j;)V

    .line 41
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 43
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 46
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
