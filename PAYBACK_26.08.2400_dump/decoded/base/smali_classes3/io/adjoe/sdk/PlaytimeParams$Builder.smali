.class public final Lio/adjoe/sdk/PlaytimeParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/PlaytimeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public placement:Ljava/lang/String;

.field public promotionTag:Ljava/lang/String;

.field public uaChannel:Ljava/lang/String;

.field public uaNetwork:Ljava/lang/String;

.field public uaSubPublisherCleartext:Ljava/lang/String;

.field public uaSubPublisherEncrypted:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lio/adjoe/sdk/PlaytimeParams;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/PlaytimeParams;

    .line 3
    invoke-direct {v0, p0}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    .line 6
    return-object v0
.end method

.method public final setPlacement(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeParams$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeParams$Builder;->placement:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setPromotionTag(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeParams$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeParams$Builder;->promotionTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setUaChannel(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeParams$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaChannel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setUaNetwork(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeParams$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaNetwork:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setUaSubPublisherCleartext(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeParams$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setUaSubPublisherEncrypted(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeParams$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 3
    return-object p0
.end method
