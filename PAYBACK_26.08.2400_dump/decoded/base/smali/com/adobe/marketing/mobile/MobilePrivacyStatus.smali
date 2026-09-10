.class public final enum Lcom/adobe/marketing/mobile/MobilePrivacyStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/MobilePrivacyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public static final enum OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public static final enum OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public static final enum UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/adobe/marketing/mobile/MobilePrivacyStatus;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "optedin"

    .line 6
    const-string v3, "OPT_IN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 13
    new-instance v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "optedout"

    .line 18
    const-string v3, "OPT_OUT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 25
    new-instance v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "optunknown"

    .line 30
    const-string v3, "UNKNOWN"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 37
    invoke-static {}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->$values()[Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->$VALUES:[Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->values()[Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->value:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/MobilePrivacyStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->$VALUES:[Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
