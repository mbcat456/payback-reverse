.class public final enum Lio/adjoe/sdk/Playtime$CampaignType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/Playtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CampaignType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/sdk/Playtime$CampaignType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFFILIATE:Lio/adjoe/sdk/Playtime$CampaignType;

.field public static final enum INCENT:Lio/adjoe/sdk/Playtime$CampaignType;

.field public static final enum NETWORK:Lio/adjoe/sdk/Playtime$CampaignType;

.field public static final enum NONE:Lio/adjoe/sdk/Playtime$CampaignType;

.field public static final enum ORGANIC:Lio/adjoe/sdk/Playtime$CampaignType;

.field public static final synthetic a:[Lio/adjoe/sdk/Playtime$CampaignType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/Playtime$CampaignType;

    .line 3
    const-string v1, "ORGANIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/adjoe/sdk/Playtime$CampaignType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/adjoe/sdk/Playtime$CampaignType;->ORGANIC:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 11
    new-instance v1, Lio/adjoe/sdk/Playtime$CampaignType;

    .line 13
    const-string v2, "AFFILIATE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/adjoe/sdk/Playtime$CampaignType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/adjoe/sdk/Playtime$CampaignType;->AFFILIATE:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 21
    new-instance v2, Lio/adjoe/sdk/Playtime$CampaignType;

    .line 23
    const-string v3, "INCENT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/adjoe/sdk/Playtime$CampaignType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/adjoe/sdk/Playtime$CampaignType;->INCENT:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 31
    new-instance v3, Lio/adjoe/sdk/Playtime$CampaignType;

    .line 33
    const-string v4, "NETWORK"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/adjoe/sdk/Playtime$CampaignType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/adjoe/sdk/Playtime$CampaignType;->NETWORK:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 41
    new-instance v4, Lio/adjoe/sdk/Playtime$CampaignType;

    .line 43
    const-string v5, "NONE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/adjoe/sdk/Playtime$CampaignType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lio/adjoe/sdk/Playtime$CampaignType;->NONE:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/adjoe/sdk/Playtime$CampaignType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/adjoe/sdk/Playtime$CampaignType;->a:[Lio/adjoe/sdk/Playtime$CampaignType;

    .line 57
    new-instance v1, Lkotlin/enums/a;

    .line 59
    invoke-direct {v1, v0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 62
    sput-object v1, Lio/adjoe/sdk/Playtime$CampaignType;->b:Lkotlin/enums/EnumEntries;

    .line 64
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
    sget-object v0, Lio/adjoe/sdk/Playtime$CampaignType;->b:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/sdk/Playtime$CampaignType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/sdk/Playtime$CampaignType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/sdk/Playtime$CampaignType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/sdk/Playtime$CampaignType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/Playtime$CampaignType;->a:[Lio/adjoe/sdk/Playtime$CampaignType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/sdk/Playtime$CampaignType;

    .line 9
    return-object v0
.end method
