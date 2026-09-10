.class public final Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/PlaytimeCampaignResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/custom/PlaytimeCampaignResponse$Companion;

.field public static final b:Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;


# instance fields
.field public final a:I

.field public final partnerApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/adjoe/sdk/internal/PlaytimePartnerApp;",
            ">;"
        }
    .end annotation
.end field

.field public final promoEvent:Lio/adjoe/sdk/internal/PlaytimePromoEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->Companion:Lio/adjoe/sdk/custom/PlaytimeCampaignResponse$Companion;

    .line 8
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;

    .line 10
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;-><init>(Ljava/util/List;Lio/adjoe/sdk/internal/PlaytimePromoEvent;)V

    .line 16
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILio/adjoe/sdk/internal/PlaytimePromoEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/sdk/internal/PlaytimePartnerApp;",
            ">;I",
            "Lio/adjoe/sdk/internal/PlaytimePromoEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->partnerApps:Ljava/util/List;

    .line 9
    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->a:I

    .line 11
    iput-object p3, p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->promoEvent:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/adjoe/sdk/internal/PlaytimePromoEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/sdk/internal/PlaytimePartnerApp;",
            ">;",
            "Lio/adjoe/sdk/internal/PlaytimePromoEvent;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;-><init>(Ljava/util/List;ILio/adjoe/sdk/internal/PlaytimePromoEvent;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;

    .line 3
    return-object v0
.end method

.method public static synthetic getPromoEvent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final getCoinsSum()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->a:I

    .line 3
    return p0
.end method

.method public final hasPromoEvent()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;->promoEvent:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
