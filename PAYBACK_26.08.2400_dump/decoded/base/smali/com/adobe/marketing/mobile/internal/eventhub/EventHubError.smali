.class public final enum Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

.field public static final enum DuplicateExtensionName:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

.field public static final enum ExtensionInitializationFailure:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

.field public static final enum ExtensionNotRegistered:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

.field public static final enum InvalidExtensionName:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

.field public static final enum None:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

.field public static final enum Unknown:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;


# direct methods
.method private static final synthetic $values()[Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->InvalidExtensionName:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->DuplicateExtensionName:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->ExtensionInitializationFailure:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 7
    sget-object v3, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->ExtensionNotRegistered:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 9
    sget-object v4, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->Unknown:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 11
    sget-object v5, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->None:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 3
    const-string v1, "InvalidExtensionName"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->InvalidExtensionName:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 13
    const-string v1, "DuplicateExtensionName"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->DuplicateExtensionName:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 21
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 23
    const-string v1, "ExtensionInitializationFailure"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->ExtensionInitializationFailure:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 31
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 33
    const-string v1, "ExtensionNotRegistered"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->ExtensionNotRegistered:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 41
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 43
    const-string v1, "Unknown"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->Unknown:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 51
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 53
    const-string v1, "None"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->None:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 61
    invoke-static {}, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->$values()[Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->$VALUES:[Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->$VALUES:[Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 9
    return-object v0
.end method
