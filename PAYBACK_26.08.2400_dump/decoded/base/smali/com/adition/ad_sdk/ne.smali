.class public final enum Lcom/adition/ad_sdk/ne;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final enum a:Lcom/adition/ad_sdk/ne;

.field public static final enum b:Lcom/adition/ad_sdk/ne;

.field public static final enum c:Lcom/adition/ad_sdk/ne;

.field public static final synthetic d:[Lcom/adition/ad_sdk/ne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/ne;

    .line 3
    const-string v1, "AVAILABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adition/ad_sdk/ne;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/adition/ad_sdk/ne;->a:Lcom/adition/ad_sdk/ne;

    .line 11
    new-instance v1, Lcom/adition/ad_sdk/ne;

    .line 13
    const-string v2, "UNAVAILABLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/adition/ad_sdk/ne;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/adition/ad_sdk/ne;->b:Lcom/adition/ad_sdk/ne;

    .line 21
    new-instance v2, Lcom/adition/ad_sdk/ne;

    .line 23
    const-string v3, "UNKNOWN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/adition/ad_sdk/ne;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/adition/ad_sdk/ne;->c:Lcom/adition/ad_sdk/ne;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/adition/ad_sdk/ne;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adition/ad_sdk/ne;->d:[Lcom/adition/ad_sdk/ne;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/ne;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/ad_sdk/ne;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/ne;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/ad_sdk/ne;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/ne;->d:[Lcom/adition/ad_sdk/ne;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/ad_sdk/ne;

    .line 9
    return-object v0
.end method
