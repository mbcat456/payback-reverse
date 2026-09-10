.class public final enum Lcom/adition/ad_sdk/d6;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final enum b:Lcom/adition/ad_sdk/d6;

.field public static final enum c:Lcom/adition/ad_sdk/d6;

.field public static final enum d:Lcom/adition/ad_sdk/d6;

.field public static final synthetic e:[Lcom/adition/ad_sdk/d6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/d6;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IABTCF_CmpSdkID"

    .line 6
    const-string v3, "IABTCF_CMP_SDK_ID"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/ad_sdk/d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/adition/ad_sdk/d6;->b:Lcom/adition/ad_sdk/d6;

    .line 13
    new-instance v1, Lcom/adition/ad_sdk/d6;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "IABTCF_TCString"

    .line 18
    const-string v4, "IABTCF_TC_STRING"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/adition/ad_sdk/d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/adition/ad_sdk/d6;->c:Lcom/adition/ad_sdk/d6;

    .line 25
    new-instance v2, Lcom/adition/ad_sdk/d6;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "IABTCF_gdprApplies"

    .line 30
    const-string v5, "IABTCF_GDPR_APPLIES"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/adition/ad_sdk/d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/adition/ad_sdk/d6;->d:Lcom/adition/ad_sdk/d6;

    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/adition/ad_sdk/d6;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adition/ad_sdk/d6;->e:[Lcom/adition/ad_sdk/d6;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/adition/ad_sdk/d6;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/d6;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/ad_sdk/d6;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/d6;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/ad_sdk/d6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/d6;->e:[Lcom/adition/ad_sdk/d6;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/ad_sdk/d6;

    .line 9
    return-object v0
.end method
