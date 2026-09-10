.class public final enum Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/protection/AdjoeProtectionLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CampaignType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFFILIATE:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

.field public static final enum INCENT:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

.field public static final enum NETWORK:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

.field public static final enum NONE:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

.field public static final enum ORGANIC:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

.field private static final synthetic b:[Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "organic"

    .line 6
    const-string v3, "ORGANIC"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->ORGANIC:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 13
    new-instance v1, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "affiliate"

    .line 18
    const-string v4, "AFFILIATE"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->AFFILIATE:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 25
    new-instance v2, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "incent"

    .line 30
    const-string v5, "INCENT"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->INCENT:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 37
    new-instance v3, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "network"

    .line 42
    const-string v6, "NETWORK"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->NETWORK:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 49
    new-instance v4, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "none"

    .line 54
    const-string v7, "NONE"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->NONE:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->b:[Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 67
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
    iput-object p3, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a(Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->b:[Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 3
    invoke-virtual {v0}, [Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 9
    return-object v0
.end method
