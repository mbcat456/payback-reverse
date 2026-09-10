.class public abstract Lcom/urbanairship/preferences/PreferenceDatabase;
.super Landroidx/room/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final COLUMN_NAME_KEY:Ljava/lang/String;

.field public static final COLUMN_NAME_LAZY:Ljava/lang/String;

.field public static final COLUMN_NAME_VALUE:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/preferences/x;

.field public static final DATABASE_NAME:Ljava/lang/String;

.field public static final NEW_TABLE_NAME:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String;

.field public static final a:Landroidx/work/impl/e0;

.field public static final b:[Ljava/lang/Object;

.field public static final c:Landroidx/work/impl/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .prologue
    const-string v0, "value"

    sput-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->COLUMN_NAME_VALUE:Ljava/lang/String;

    const-string v0, "preferences"

    sput-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->TABLE_NAME:Ljava/lang/String;

    const-string v0, "lazy"

    sput-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->COLUMN_NAME_LAZY:Ljava/lang/String;

    const-string v0, "ua_preferences.db"

    sput-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->DATABASE_NAME:Ljava/lang/String;

    const-string v0, "preferences_new"

    sput-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->NEW_TABLE_NAME:Ljava/lang/String;

    const-string v0, "_id"

    sput-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->COLUMN_NAME_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/preferences/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->Companion:Lcom/urbanairship/preferences/x;

    .line 8
    new-instance v0, Landroidx/work/impl/e0;

    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x16

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/e0;-><init>(III)V

    .line 17
    sput-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->a:Landroidx/work/impl/e0;

    .line 19
    const-string v25, "com.urbanairship.user.PASSWORD"

    .line 21
    const-string v26, "com.urbanairship.application.metrics.LAST_OPEN"

    .line 23
    const-string v4, "com.urbanairship.TAG_GROUP_HISTORIAN_RECORDS"

    .line 25
    const-string v5, "com.urbanairship.push.iam.PENDING_IN_APP_MESSAGE"

    .line 27
    const-string v6, "com.urbanairship.push.iam.AUTO_DISPLAY_ENABLED"

    .line 29
    const-string v7, "com.urbanairship.push.iam.LAST_DISPLAYED_ID"

    .line 31
    const-string v8, "com.urbanairship.nameduser.CHANGE_TOKEN_KEY"

    .line 33
    const-string v9, "com.urbanairship.nameduser.LAST_UPDATED_TOKEN_KEY"

    .line 35
    const-string v10, "com.urbanairship.iam.tags.TAG_PREFER_LOCAL_DATA_TIME"

    .line 37
    const-string v11, "com.urbanairship.chat.CHAT"

    .line 39
    const-string v12, "com.urbanairship.user.LAST_MESSAGE_REFRESH_TIME"

    .line 41
    const-string v13, "com.urbanairship.push.LAST_REGISTRATION_TIME"

    .line 43
    const-string v14, "com.urbanairship.push.LAST_REGISTRATION_PAYLOAD"

    .line 45
    const-string v15, "com.urbanairship.remotedata.LAST_REFRESH_APP_VERSION"

    .line 47
    const-string v16, "com.urbanairship.remotedata.LAST_MODIFIED"

    .line 49
    const-string v17, "com.urbanairship.remotedata.LAST_REFRESH_TIME"

    .line 51
    const-string v18, "com.urbanairship.iam.data.last_payload_info"

    .line 53
    const-string v19, "com.urbanairship.iam.data.LAST_PAYLOAD_METADATA"

    .line 55
    const-string v20, "com.urbanairship.iam.data.contact_last_payload_info"

    .line 57
    const-string v21, "com.urbanairship.push.SOUND_ENABLED"

    .line 59
    const-string v22, "com.urbanairship.push.VIBRATE_ENABLED"

    .line 61
    const-string v23, "com.urbanairship.push.QUIET_TIME_ENABLED"

    .line 63
    const-string v24, "com.urbanairship.push.QUIET_TIME_INTERVAL"

    .line 65
    filled-new-array/range {v4 .. v26}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->b:[Ljava/lang/Object;

    .line 71
    new-instance v0, Landroidx/work/impl/e0;

    .line 73
    const/4 v1, 0x1

    .line 74
    const/16 v2, 0x15

    .line 76
    invoke-direct {v0, v1, v3, v2}, Landroidx/work/impl/e0;-><init>(III)V

    .line 79
    sput-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->c:Landroidx/work/impl/e0;

    .line 81
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
.method public abstract b()Lcom/urbanairship/preferences/v;
.end method
