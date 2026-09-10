.class public final enum Lcom/adition/ad_sdk/u7;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final enum b:Lcom/adition/ad_sdk/u7;

.field public static final enum c:Lcom/adition/ad_sdk/u7;

.field public static final synthetic d:[Lcom/adition/ad_sdk/u7;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/u7;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "banner"

    .line 6
    const-string v3, "BANNER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/ad_sdk/u7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/adition/ad_sdk/u7;->b:Lcom/adition/ad_sdk/u7;

    .line 13
    new-instance v1, Lcom/adition/ad_sdk/u7;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "close_button_image"

    .line 18
    const-string v4, "CLOSE_BUTTON"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/adition/ad_sdk/u7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/adition/ad_sdk/u7;->c:Lcom/adition/ad_sdk/u7;

    .line 25
    filled-new-array {v0, v1}, [Lcom/adition/ad_sdk/u7;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/adition/ad_sdk/u7;->d:[Lcom/adition/ad_sdk/u7;

    .line 31
    new-instance v1, Lkotlin/enums/a;

    .line 33
    invoke-direct {v1, v0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 36
    sput-object v1, Lcom/adition/ad_sdk/u7;->e:Lkotlin/enums/EnumEntries;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/adition/ad_sdk/u7;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/u7;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/ad_sdk/u7;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/u7;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/ad_sdk/u7;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/u7;->d:[Lcom/adition/ad_sdk/u7;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/ad_sdk/u7;

    .line 9
    return-object v0
.end method
