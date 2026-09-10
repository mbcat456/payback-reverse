.class public final Lcom/urbanairship/messagecenter/o2;
.super Landroidx/room/migration/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/n2;

.field public static final INDEX_MESSAGE_ID:Ljava/lang/String;

.field public static final NEW_TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "index_richpush_message_id"

    sput-object v0, Lcom/urbanairship/messagecenter/o2;->INDEX_MESSAGE_ID:Ljava/lang/String;

    const-string v0, "richpush_new"

    sput-object v0, Lcom/urbanairship/messagecenter/o2;->NEW_TABLE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/n2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/o2;->Companion:Lcom/urbanairship/messagecenter/n2;

    .line 8
    return-void
.end method

.method public static a(Landroidx/sqlite/db/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS richpush_new (\n                    _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    message_id TEXT,\n                    message_url TEXT,\n                    message_body_url TEXT,\n                    message_read_url TEXT,\n                    title TEXT,\n                    extra TEXT,\n                    unread INTEGER NOT NULL,\n                    unread_orig INTEGER NOT NULL,\n                    deleted INTEGER NOT NULL,\n                    timestamp TEXT,\n                    raw_message_object TEXT,\n                    expiration_timestamp TEXT\n                );\n            "

    .line 6
    invoke-static {v0}, Lkotlin/text/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 13
    const-string v0, "DELETE FROM richpush\nWHERE _id NOT IN (\n    SELECT MIN(_id)\n    FROM richpush\n    GROUP BY message_id\n)"

    .line 15
    invoke-interface {p0, v0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 18
    const-string v0, "UPDATE richpush SET unread_orig = 0 WHERE unread_orig IS NULL"

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 23
    const-string v0, "UPDATE richpush SET unread = 0 WHERE unread IS NULL"

    .line 25
    invoke-interface {p0, v0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 28
    const-string v0, "UPDATE richpush SET deleted = 0 WHERE deleted IS NULL"

    .line 30
    invoke-interface {p0, v0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 33
    const-string v0, "INSERT INTO richpush_new (_id, message_id, message_url, message_body_url, message_read_url, title, extra, unread, unread_orig, deleted, timestamp, raw_message_object, expiration_timestamp)\nSELECT _id, message_id, message_url, message_body_url, message_read_url, title, extra, unread, unread_orig, deleted, timestamp, raw_message_object, expiration_timestamp\nFROM richpush"

    .line 35
    invoke-interface {p0, v0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 38
    const-string v0, "DROP TABLE richpush"

    .line 40
    invoke-interface {p0, v0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 43
    const-string v0, "ALTER TABLE richpush_new RENAME TO richpush"

    .line 45
    invoke-interface {p0, v0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 48
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_richpush_message_id` ON `richpush` (`message_id`)"

    .line 50
    invoke-interface {p0, v0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/c;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/messagecenter/o2;->a(Landroidx/sqlite/db/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p0, Landroidx/room/migration/a;->startVersion:I

    .line 11
    iget v2, p0, Landroidx/room/migration/a;->endVersion:I

    .line 13
    const-string v3, "Migration ("

    .line 15
    const-string v4, ") failed!"

    .line 17
    const-string v5, " to "

    .line 19
    invoke-static {v1, v2, v3, v5, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1, v3}, Lcom/urbanairship/UALog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget v0, p0, Landroidx/room/migration/a;->startVersion:I

    .line 31
    iget p0, p0, Landroidx/room/migration/a;->endVersion:I

    .line 33
    const-string v1, "Attempting to recover ("

    .line 35
    const-string v3, ") migration!"

    .line 37
    invoke-static {v0, p0, v1, v5, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string p0, "DROP TABLE IF EXISTS richpush_new"

    .line 48
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 51
    const-string p0, "DROP TABLE IF EXISTS richpush"

    .line 53
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 56
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS richpush (\n                    _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    message_id TEXT,\n                    message_url TEXT,\n                    message_body_url TEXT,\n                    message_read_url TEXT,\n                    title TEXT,\n                    extra TEXT,\n                    unread INTEGER NOT NULL,\n                    unread_orig INTEGER NOT NULL,\n                    deleted INTEGER NOT NULL,\n                    timestamp TEXT,\n                    raw_message_object TEXT,\n                    expiration_timestamp TEXT\n                );\n            "

    .line 58
    invoke-static {p0}, Lkotlin/text/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 65
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_richpush_message_id` ON `richpush` (`message_id`)"

    .line 67
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 70
    return-void
.end method
