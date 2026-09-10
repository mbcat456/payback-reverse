.class public final enum Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

.field public static final enum FIFTY:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

.field public static final enum ONE:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

.field public static final enum ONE_HUNDRED:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->ONE:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 3
    sget-object v1, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->FIFTY:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 5
    sget-object v2, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->ONE_HUNDRED:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 3
    const-string v1, "ONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->ONE:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 12
    new-instance v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 14
    const-string v1, "FIFTY"

    .line 16
    const/16 v2, 0x32

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->FIFTY:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 23
    new-instance v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x64

    .line 28
    const-string v3, "ONE_HUNDRED"

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->ONE_HUNDRED:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 35
    invoke-static {}, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->$values()[Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->$VALUES:[Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->value:I

    .line 6
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
    sget-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->$VALUES:[Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->value:I

    .line 3
    return p0
.end method
