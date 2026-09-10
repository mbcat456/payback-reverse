.class public final Lio/adjoe/core/net/yd;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/fe;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/fe;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/yd;->a:Lio/adjoe/core/net/fe;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/yd;->b:Ljava/util/Collection;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/yd;->a:Lio/adjoe/core/net/fe;

    .line 3
    iget-object v0, v0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/adjoe/core/net/sd;

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    iget-object p0, p0, Lio/adjoe/core/net/yd;->b:Ljava/util/Collection;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/adjoe/core/net/h0;

    .line 36
    new-instance v2, Landroid/content/ContentValues;

    .line 38
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string v3, "package_name"

    .line 43
    iget-object v4, v1, Lio/adjoe/core/net/h0;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-wide v3, v1, Lio/adjoe/core/net/h0;->b:J

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "installed_at"

    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    iget v3, v1, Lio/adjoe/core/net/h0;->c:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "flags"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-wide v3, v1, Lio/adjoe/core/net/h0;->d:J

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v3

    .line 76
    const-string v4, "seconds_sum"

    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x4

    .line 83
    const-string v5, "AppList"

    .line 85
    invoke-virtual {v0, v5, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v6, -0x1

    .line 91
    cmp-long v3, v3, v6

    .line 93
    if-nez v3, :cond_0

    .line 95
    iget-object v1, v1, Lio/adjoe/core/net/h0;->a:Ljava/lang/String;

    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v3, "package_name = ?"

    .line 103
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
.end method
