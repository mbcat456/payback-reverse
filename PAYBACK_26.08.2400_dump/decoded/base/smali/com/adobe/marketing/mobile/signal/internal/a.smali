.class public final Lcom/adobe/marketing/mobile/signal/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_NETWORK_TIMEOUT_SECONDS:I = 0x2

.field public static final DEPRECATED_1X_HIT_DATABASE_FILENAME:Ljava/lang/String;

.field public static final EXTENSION_NAME:Ljava/lang/String;

.field public static final FRIENDLY_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lcom/adobe/marketing/mobile/signal/internal/a;

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final NETWORK_REQUEST_HEATER_CONTENT_TYPE:Ljava/lang/String;

.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "com.adobe.module.signal"

    sput-object v0, Lcom/adobe/marketing/mobile/signal/internal/a;->EXTENSION_NAME:Ljava/lang/String;

    const-string v0, "Signal"

    sput-object v0, Lcom/adobe/marketing/mobile/signal/internal/a;->FRIENDLY_NAME:Ljava/lang/String;

    const-string v0, "Signal"

    sput-object v0, Lcom/adobe/marketing/mobile/signal/internal/a;->LOG_TAG:Ljava/lang/String;

    const-string v0, "ADBMobileSignalDataCache.sqlite"

    sput-object v0, Lcom/adobe/marketing/mobile/signal/internal/a;->DEPRECATED_1X_HIT_DATABASE_FILENAME:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lcom/adobe/marketing/mobile/signal/internal/a;->NETWORK_REQUEST_HEATER_CONTENT_TYPE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/signal/internal/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/signal/internal/a;->INSTANCE:Lcom/adobe/marketing/mobile/signal/internal/a;

    .line 8
    const/16 v0, 0x1f8

    .line 10
    const/16 v1, 0x1f7

    .line 12
    const/16 v2, 0x198

    .line 14
    filled-new-array {v2, v0, v1}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/adobe/marketing/mobile/signal/internal/a;->a:[I

    .line 20
    new-instance v0, Lkotlin/ranges/o;

    .line 22
    const/16 v1, 0x12b

    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0xc8

    .line 27
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/l;-><init>(III)V

    .line 30
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/adobe/marketing/mobile/signal/internal/a;->b:[I

    .line 40
    return-void
.end method
