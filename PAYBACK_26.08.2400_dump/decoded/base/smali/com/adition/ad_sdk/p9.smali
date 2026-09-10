.class public final enum Lcom/adition/ad_sdk/p9;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:[Lcom/adition/ad_sdk/p9;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/p9;

    .line 3
    const-string v1, "IMAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adition/ad_sdk/p9;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/adition/ad_sdk/p9;

    .line 11
    const-string v2, "GENERIC"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/adition/ad_sdk/p9;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/adition/ad_sdk/p9;

    .line 19
    const-string v3, "INTERSTITIAL"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/adition/ad_sdk/p9;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lcom/adition/ad_sdk/p9;

    .line 27
    const-string v4, "INTERSTITIAL_CLOSE"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Lcom/adition/ad_sdk/p9;-><init>(Ljava/lang/String;I)V

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lcom/adition/ad_sdk/p9;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/adition/ad_sdk/p9;->a:[Lcom/adition/ad_sdk/p9;

    .line 39
    new-instance v1, Lkotlin/enums/a;

    .line 41
    invoke-direct {v1, v0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 44
    sput-object v1, Lcom/adition/ad_sdk/p9;->b:Lkotlin/enums/EnumEntries;

    .line 46
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

.method public static valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/p9;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/ad_sdk/p9;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/p9;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/ad_sdk/p9;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/p9;->a:[Lcom/adition/ad_sdk/p9;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/ad_sdk/p9;

    .line 9
    return-object v0
.end method
