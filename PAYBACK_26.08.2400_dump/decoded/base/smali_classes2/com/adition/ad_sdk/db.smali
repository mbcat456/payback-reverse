.class public final enum Lcom/adition/ad_sdk/db;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final enum a:Lcom/adition/ad_sdk/db;

.field public static final enum b:Lcom/adition/ad_sdk/db;

.field public static final enum c:Lcom/adition/ad_sdk/db;

.field public static final enum d:Lcom/adition/ad_sdk/db;

.field public static final synthetic e:[Lcom/adition/ad_sdk/db;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/db;

    .line 3
    const-string v1, "OPTIONS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adition/ad_sdk/db;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/adition/ad_sdk/db;

    .line 11
    const-string v2, "GET"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/adition/ad_sdk/db;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/adition/ad_sdk/db;->a:Lcom/adition/ad_sdk/db;

    .line 19
    new-instance v2, Lcom/adition/ad_sdk/db;

    .line 21
    const-string v3, "HEAD"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/adition/ad_sdk/db;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Lcom/adition/ad_sdk/db;

    .line 29
    const-string v4, "POST"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/adition/ad_sdk/db;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, Lcom/adition/ad_sdk/db;->b:Lcom/adition/ad_sdk/db;

    .line 37
    new-instance v4, Lcom/adition/ad_sdk/db;

    .line 39
    const-string v5, "PUT"

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Lcom/adition/ad_sdk/db;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v4, Lcom/adition/ad_sdk/db;->c:Lcom/adition/ad_sdk/db;

    .line 47
    new-instance v5, Lcom/adition/ad_sdk/db;

    .line 49
    const-string v6, "PATCH"

    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Lcom/adition/ad_sdk/db;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v5, Lcom/adition/ad_sdk/db;->d:Lcom/adition/ad_sdk/db;

    .line 57
    new-instance v6, Lcom/adition/ad_sdk/db;

    .line 59
    const-string v7, "DELETE"

    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Lcom/adition/ad_sdk/db;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v7, Lcom/adition/ad_sdk/db;

    .line 67
    const-string v8, "TRACE"

    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Lcom/adition/ad_sdk/db;-><init>(Ljava/lang/String;I)V

    .line 73
    new-instance v8, Lcom/adition/ad_sdk/db;

    .line 75
    const-string v9, "CONNECT"

    .line 77
    const/16 v10, 0x8

    .line 79
    invoke-direct {v8, v9, v10}, Lcom/adition/ad_sdk/db;-><init>(Ljava/lang/String;I)V

    .line 82
    filled-new-array/range {v0 .. v8}, [Lcom/adition/ad_sdk/db;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/adition/ad_sdk/db;->e:[Lcom/adition/ad_sdk/db;

    .line 88
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

.method public static valueOf(Ljava/lang/String;)Lcom/adition/ad_sdk/db;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/ad_sdk/db;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/db;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/ad_sdk/db;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/db;->e:[Lcom/adition/ad_sdk/db;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/ad_sdk/db;

    .line 9
    return-object v0
.end method
