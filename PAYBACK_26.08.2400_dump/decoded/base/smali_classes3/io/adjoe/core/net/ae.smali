.class public final Lio/adjoe/core/net/ae;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/fe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/fe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/ae;->a:Lio/adjoe/core/net/fe;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/ae;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/ae;->c:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    const-string v0, "AppSignature"

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/ae;->a:Lio/adjoe/core/net/fe;

    .line 5
    iget-object v1, v1, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/adjoe/core/net/sd;

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ContentValues;

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 23
    iget-object v3, p0, Lio/adjoe/core/net/ae;->b:Ljava/lang/String;

    .line 25
    const-string v4, "package_name"

    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lio/adjoe/core/net/ae;->c:Ljava/lang/String;

    .line 32
    const-string v4, "signature"

    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lio/adjoe/core/net/ae;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x4

    .line 47
    :try_start_0
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, -0x1

    .line 53
    cmp-long v3, v3, v5

    .line 55
    if-nez v3, :cond_0

    .line 57
    const-string v3, "package_name = ?"

    .line 59
    filled-new-array {p0}, [Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 77
    return-object p0

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    throw p0
.end method
