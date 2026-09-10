.class public final enum Lio/adjoe/sdk/PlaytimeCampaignsState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/sdk/PlaytimeCampaignsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED:Lio/adjoe/sdk/PlaytimeCampaignsState;

.field public static final enum GEO_MISMATCH:Lio/adjoe/sdk/PlaytimeCampaignsState;

.field public static final enum READY:Lio/adjoe/sdk/PlaytimeCampaignsState;

.field public static final enum VPN_DETECTED:Lio/adjoe/sdk/PlaytimeCampaignsState;

.field public static final synthetic a:[Lio/adjoe/sdk/PlaytimeCampaignsState;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 3
    const-string v1, "READY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/adjoe/sdk/PlaytimeCampaignsState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/adjoe/sdk/PlaytimeCampaignsState;->READY:Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 11
    new-instance v1, Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 13
    const-string v2, "BLOCKED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/adjoe/sdk/PlaytimeCampaignsState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/adjoe/sdk/PlaytimeCampaignsState;->BLOCKED:Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 21
    new-instance v2, Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 23
    const-string v3, "VPN_DETECTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/adjoe/sdk/PlaytimeCampaignsState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/adjoe/sdk/PlaytimeCampaignsState;->VPN_DETECTED:Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 31
    new-instance v3, Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 33
    const-string v4, "GEO_MISMATCH"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/adjoe/sdk/PlaytimeCampaignsState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/adjoe/sdk/PlaytimeCampaignsState;->GEO_MISMATCH:Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/adjoe/sdk/PlaytimeCampaignsState;->a:[Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 47
    new-instance v1, Lkotlin/enums/a;

    .line 49
    invoke-direct {v1, v0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 52
    sput-object v1, Lio/adjoe/sdk/PlaytimeCampaignsState;->b:Lkotlin/enums/EnumEntries;

    .line 54
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
    sget-object v0, Lio/adjoe/sdk/PlaytimeCampaignsState;->b:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeCampaignsState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/sdk/PlaytimeCampaignsState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/PlaytimeCampaignsState;->a:[Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/sdk/PlaytimeCampaignsState;

    .line 9
    return-object v0
.end method
