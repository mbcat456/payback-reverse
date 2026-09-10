.class public final Lcom/adobe/marketing/mobile/internal/migration/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final DATASTORE_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lcom/adobe/marketing/mobile/internal/migration/a;

.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "APP_MEASUREMENT_CACHE"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/migration/a;->DATASTORE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/migration/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/migration/a;->INSTANCE:Lcom/adobe/marketing/mobile/internal/migration/a;

    .line 8
    const-string v0, "ADBMobileDataCache.sqlite"

    .line 10
    const-string v1, "ADBMobileTimedActionsCache.sqlite"

    .line 12
    const-string v2, "ADBMobile3rdPartyDataCache.sqlite"

    .line 14
    const-string v3, "ADBMobilePIICache.sqlite"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/adobe/marketing/mobile/internal/migration/a;->a:Ljava/util/ArrayList;

    .line 26
    const/16 v0, 0x8

    .line 28
    sput v0, Lcom/adobe/marketing/mobile/internal/migration/a;->$stable:I

    .line 30
    return-void
.end method
