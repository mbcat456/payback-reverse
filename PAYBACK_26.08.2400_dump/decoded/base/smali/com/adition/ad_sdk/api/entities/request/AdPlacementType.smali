.class public final enum Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;",
        ">;",
        "Lcom/adition/ad_sdk/e1;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

.field public static final Decoder:Lcom/adition/ad_sdk/api/entities/request/a;

.field public static final enum INLINE:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

.field public static final enum INTERSTITIAL:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

.field private static final UNKNOWN_PLACEMENT_EXCEPTION_FORMAT:Ljava/lang/String;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->INLINE:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 3
    sget-object v1, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->INTERSTITIAL:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 5
    filled-new-array {v0, v1}, [Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "Unknown placement type: %s"

    sput-object v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->UNKNOWN_PLACEMENT_EXCEPTION_FORMAT:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inline"

    .line 6
    const-string v3, "INLINE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->INLINE:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 13
    new-instance v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "interstitial"

    .line 18
    const-string v3, "INTERSTITIAL"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->INTERSTITIAL:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 25
    invoke-static {}, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->$values()[Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->$VALUES:[Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    new-instance v0, Lcom/adition/ad_sdk/api/entities/request/a;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->Decoder:Lcom/adition/ad_sdk/api/entities/request/a;

    .line 44
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
    iput-object p3, p0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->$VALUES:[Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public encode()Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adition/ad_sdk/api/entities/exception/d0;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 3
    invoke-interface {p0}, Lcom/adition/ad_sdk/e1;->encodeJSON()Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 14
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/m;

    .line 16
    invoke-direct {v1, p0}, Lcom/adition/ad_sdk/api/entities/exception/m;-><init>(Ljava/lang/Exception;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 22
    return-object v0
.end method

.method public encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->value:Ljava/lang/String;

    const-string v0, "placement_type"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public encodeJSON()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lcom/adition/ad_sdk/e1;->encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
