.class public abstract Lcom/urbanairship/messagecenter/MessageDatabase;
.super Landroidx/room/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BODY_URL:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/messagecenter/m2;

.field public static final DB_NAME:Ljava/lang/String;

.field public static final DELETED:Ljava/lang/String;

.field public static final EXPIRATION:Ljava/lang/String;

.field public static final EXTRA:Ljava/lang/String;

.field public static final KEY:Ljava/lang/String;

.field public static final MESSAGE_ID:Ljava/lang/String;

.field public static final MESSAGE_URL:Ljava/lang/String;

.field public static final RAW_MESSAGE:Ljava/lang/String;

.field public static final READ_URL:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String;

.field public static final TIMESTAMP:Ljava/lang/String;

.field public static final TITLE:Ljava/lang/String;

.field public static final UNREAD:Ljava/lang/String;

.field public static final UNREAD_ORIG:Ljava/lang/String;

.field public static final a:Lcom/urbanairship/messagecenter/o2;

.field public static final b:Lcom/urbanairship/messagecenter/o2;

.field public static final c:Lcom/urbanairship/messagecenter/o2;

.field public static final d:Lcom/urbanairship/messagecenter/o2;

.field public static final e:Landroidx/work/impl/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "message_read_url"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->READ_URL:Ljava/lang/String;

    const-string v0, "richpush"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->TABLE_NAME:Ljava/lang/String;

    const-string v0, "message_body_url"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->BODY_URL:Ljava/lang/String;

    const-string v0, "extra"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->EXTRA:Ljava/lang/String;

    const-string v0, "ua_richpush.db"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->DB_NAME:Ljava/lang/String;

    const-string v0, "message_url"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->MESSAGE_URL:Ljava/lang/String;

    const-string v0, "deleted"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->DELETED:Ljava/lang/String;

    const-string v0, "expiration_timestamp"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->EXPIRATION:Ljava/lang/String;

    const-string v0, "unread"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->UNREAD:Ljava/lang/String;

    const-string v0, "message_id"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->MESSAGE_ID:Ljava/lang/String;

    const-string v0, "timestamp"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->TIMESTAMP:Ljava/lang/String;

    const-string v0, "title"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->TITLE:Ljava/lang/String;

    const-string v0, "unread_orig"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->UNREAD_ORIG:Ljava/lang/String;

    const-string v0, "_id"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->KEY:Ljava/lang/String;

    const-string v0, "raw_message_object"

    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->RAW_MESSAGE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/m2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->Companion:Lcom/urbanairship/messagecenter/m2;

    .line 8
    new-instance v0, Lcom/urbanairship/messagecenter/o2;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/a;-><init>(II)V

    .line 15
    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->a:Lcom/urbanairship/messagecenter/o2;

    .line 17
    new-instance v0, Lcom/urbanairship/messagecenter/o2;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/a;-><init>(II)V

    .line 23
    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->b:Lcom/urbanairship/messagecenter/o2;

    .line 25
    new-instance v0, Lcom/urbanairship/messagecenter/o2;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/a;-><init>(II)V

    .line 31
    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->c:Lcom/urbanairship/messagecenter/o2;

    .line 33
    new-instance v0, Lcom/urbanairship/messagecenter/o2;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/a;-><init>(II)V

    .line 39
    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->d:Lcom/urbanairship/messagecenter/o2;

    .line 41
    new-instance v0, Landroidx/work/impl/e0;

    .line 43
    const/16 v1, 0x8

    .line 45
    const/16 v2, 0x12

    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/e0;-><init>(III)V

    .line 51
    sput-object v0, Lcom/urbanairship/messagecenter/MessageDatabase;->e:Landroidx/work/impl/e0;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/t0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/urbanairship/messagecenter/g2;
.end method
