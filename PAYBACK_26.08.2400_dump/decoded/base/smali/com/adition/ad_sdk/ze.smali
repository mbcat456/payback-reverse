.class public final enum Lcom/adition/ad_sdk/ze;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:[Lcom/adition/ad_sdk/ze;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/ze;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AdSDK Network Request"

    .line 6
    const-string v3, "NETWORK_REQUEST"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/ad_sdk/ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v1, Lcom/adition/ad_sdk/ze;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "AdSDK Network Response"

    .line 16
    const-string v4, "NETWORK_RESPONSE"

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/adition/ad_sdk/ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v2, Lcom/adition/ad_sdk/ze;

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "AdSDK MRAID"

    .line 26
    const-string v5, "MRAID"

    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/adition/ad_sdk/ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    new-instance v3, Lcom/adition/ad_sdk/ze;

    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "AdSDK Cache"

    .line 36
    const-string v6, "CACHE"

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/adition/ad_sdk/ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/adition/ad_sdk/ze;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/adition/ad_sdk/ze;->a:[Lcom/adition/ad_sdk/ze;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/ze;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/ad_sdk/ze;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/ze;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/ad_sdk/ze;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/ze;->a:[Lcom/adition/ad_sdk/ze;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/ad_sdk/ze;

    .line 9
    return-object v0
.end method
