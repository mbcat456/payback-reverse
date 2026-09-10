.class public final enum Lcom/paymorrow/card/core/api/ais/AISConsentStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paymorrow/card/core/api/ais/AISConsentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

.field public static final enum CONSENT_APPROVED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

.field public static final enum CONSENT_DECLINED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

.field public static final enum CONSENT_NOT_CREATED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

.field public static final enum COULD_NOT_GET_AIS_CONSENT:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

.field public static final enum USER_CANCELLED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;


# direct methods
.method private static final synthetic $values()[Lcom/paymorrow/card/core/api/ais/AISConsentStatus;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->CONSENT_APPROVED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 3
    sget-object v1, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->CONSENT_DECLINED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 5
    sget-object v2, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->COULD_NOT_GET_AIS_CONSENT:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 7
    sget-object v3, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->CONSENT_NOT_CREATED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 9
    sget-object v4, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->USER_CANCELLED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 3
    const-string v1, "CONSENT_APPROVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->CONSENT_APPROVED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 11
    new-instance v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 13
    const-string v1, "CONSENT_DECLINED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->CONSENT_DECLINED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 21
    new-instance v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 23
    const-string v1, "COULD_NOT_GET_AIS_CONSENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->COULD_NOT_GET_AIS_CONSENT:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 31
    new-instance v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 33
    const-string v1, "CONSENT_NOT_CREATED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->CONSENT_NOT_CREATED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 41
    new-instance v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 43
    const-string v1, "USER_CANCELLED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->USER_CANCELLED:Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 51
    invoke-static {}, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->$values()[Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->$VALUES:[Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paymorrow/card/core/api/ais/AISConsentStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/paymorrow/card/core/api/ais/AISConsentStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentStatus;->$VALUES:[Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/paymorrow/card/core/api/ais/AISConsentStatus;

    .line 9
    return-object v0
.end method
