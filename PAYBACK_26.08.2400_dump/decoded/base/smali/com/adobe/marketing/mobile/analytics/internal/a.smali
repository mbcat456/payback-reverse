.class public final Lcom/adobe/marketing/mobile/analytics/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_ASSURANCE_SESSION_ENABLED:Z = false

.field public static final DEFAULT_BACKDATE_SESSION_INFO_ENABLED:Z = false

.field public static final DEFAULT_BATCH_LIMIT:I = 0x0

.field public static final DEFAULT_FORWARDING_ENABLED:Z = false

.field public static final DEFAULT_LAUNCH_DEEPLINK_DATA_WAIT_TIMEOUT:I = 0x1f4

.field public static final DEFAULT_LIFECYCLE_RESPONSE_WAIT_TIMEOUT:J = 0x3e8L

.field public static final DEFAULT_LIFECYCLE_SESSION_TIMEOUT:I = 0x493e0

.field public static final DEFAULT_OFFLINE_ENABLED:Z

.field public static final DEFAULT_REFERRER_TIMEOUT:I

.field public static final INSTANCE:Lcom/adobe/marketing/mobile/analytics/internal/a;

.field public static final a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/a;->INSTANCE:Lcom/adobe/marketing/mobile/analytics/internal/a;

    .line 8
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 10
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 12
    return-void
.end method
