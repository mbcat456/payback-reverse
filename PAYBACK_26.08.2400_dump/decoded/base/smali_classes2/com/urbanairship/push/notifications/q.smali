.class public final Lcom/urbanairship/push/notifications/q;
.super Lcom/urbanairship/util/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final COLUMN_NAME_CHANNEL_ID:Ljava/lang/String;

.field public static final COLUMN_NAME_DATA:Ljava/lang/String;

.field public static final COLUMN_NAME_ID:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/push/notifications/p;

.field public static final TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "id"

    sput-object v0, Lcom/urbanairship/push/notifications/q;->COLUMN_NAME_ID:Ljava/lang/String;

    const-string v0, "notification_channels"

    sput-object v0, Lcom/urbanairship/push/notifications/q;->TABLE_NAME:Ljava/lang/String;

    const-string v0, "data"

    sput-object v0, Lcom/urbanairship/push/notifications/q;->COLUMN_NAME_DATA:Ljava/lang/String;

    const-string v0, "channel_id"

    sput-object v0, Lcom/urbanairship/push/notifications/q;->COLUMN_NAME_CHANNEL_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/q;->Companion:Lcom/urbanairship/push/notifications/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    const-string v0, "Creating database"

    .line 6
    invoke-static {v0, p0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS notification_channels (id INTEGER PRIMARY KEY AUTOINCREMENT,channel_id TEXT UNIQUE,data TEXT);"

    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DROP TABLE IF EXISTS notification_channels"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/notifications/q;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    const-string p2, "DROP TABLE IF EXISTS notification_channels"

    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/notifications/q;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p0, "DELETE FROM notification_channels WHERE rowid NOT IN ( SELECT max(rowid) FROM notification_channels GROUP BY channel_id);"

    .line 18
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string p0, "CREATE UNIQUE INDEX notification_channels_channel_id ON notification_channels(channel_id);"

    .line 23
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method
