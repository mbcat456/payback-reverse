.class public abstract Lio/adjoe/sdk/custom/CampaignEngagementType;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/CampaignEngagementType$Click;,
        Lio/adjoe/sdk/custom/CampaignEngagementType$Companion;,
        Lio/adjoe/sdk/custom/CampaignEngagementType$Engage;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/custom/CampaignEngagementType$Companion;

.field public static final PARAM_NAME:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "campaign_engagement_type"

    sput-object v0, Lio/adjoe/sdk/custom/CampaignEngagementType;->PARAM_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/CampaignEngagementType$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/CampaignEngagementType;->Companion:Lio/adjoe/sdk/custom/CampaignEngagementType$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/sdk/custom/CampaignEngagementType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final appendToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "campaign_engagement_type="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lio/adjoe/sdk/custom/CampaignEngagementType;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v1, v0}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/net/URI;

    .line 30
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    :goto_0
    move-object v5, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 p1, 0x26

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Ljava/net/URI;

    .line 64
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/CampaignEngagementType;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
