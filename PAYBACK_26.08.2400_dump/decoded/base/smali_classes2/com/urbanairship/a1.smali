.class public abstract Lcom/urbanairship/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_AIRSHIP_READY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/z0;

.field public static final EXTRA_AIRSHIP_DEEP_LINK_SCHEME:Ljava/lang/String;

.field public static final EXTRA_APP_KEY_KEY:Ljava/lang/String;

.field public static final EXTRA_CHANNEL_ID_KEY:Ljava/lang/String;

.field public static final EXTRA_PAYLOAD_VERSION_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "uairship"

    sput-object v0, Lcom/urbanairship/a1;->EXTRA_AIRSHIP_DEEP_LINK_SCHEME:Ljava/lang/String;

    const-string v0, "app_key"

    sput-object v0, Lcom/urbanairship/a1;->EXTRA_APP_KEY_KEY:Ljava/lang/String;

    const-string v0, "channel_id"

    sput-object v0, Lcom/urbanairship/a1;->EXTRA_CHANNEL_ID_KEY:Ljava/lang/String;

    const-string v0, "payload_version"

    sput-object v0, Lcom/urbanairship/a1;->EXTRA_PAYLOAD_VERSION_KEY:Ljava/lang/String;

    const-string v0, "com.urbanairship.AIRSHIP_READY"

    sput-object v0, Lcom/urbanairship/a1;->ACTION_AIRSHIP_READY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/z0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/a1;->Companion:Lcom/urbanairship/z0;

    .line 8
    return-void
.end method
