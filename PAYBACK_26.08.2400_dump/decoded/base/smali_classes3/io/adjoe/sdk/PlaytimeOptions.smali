.class public final Lio/adjoe/sdk/PlaytimeOptions;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lio/adjoe/sdk/Playtime$CampaignType;

.field public d:Lio/adjoe/sdk/PlaytimeUserProfile;

.field public e:Lio/adjoe/sdk/PlaytimeParams;

.field public f:Lio/adjoe/sdk/PlaytimeExtensions;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "java"

    .line 6
    iput-object v0, p0, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getApplicationProcessName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeOptions;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCampaignType()Lio/adjoe/sdk/Playtime$CampaignType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeOptions;->c:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 3
    return-object p0
.end method

.method public final getExtensions()Lio/adjoe/sdk/PlaytimeExtensions;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeOptions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lio/adjoe/sdk/PlaytimeExtensions;->Companion:Lio/adjoe/sdk/PlaytimeExtensions$Companion;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lio/adjoe/sdk/PlaytimeExtensions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 12
    :cond_0
    return-object p0
.end method

.method public final getParams()Lio/adjoe/sdk/PlaytimeParams;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeOptions;->e:Lio/adjoe/sdk/PlaytimeParams;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lio/adjoe/sdk/PlaytimeParams;->EMPTY:Lio/adjoe/sdk/PlaytimeParams;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final getSdkHash()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeOptions;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeOptions;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUserProfile()Lio/adjoe/sdk/PlaytimeUserProfile;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeOptions;->d:Lio/adjoe/sdk/PlaytimeUserProfile;

    .line 3
    return-object p0
.end method

.method public final getWrapper()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setApplicationProcessName(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeOptions;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeOptions;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setCampaignType(Lio/adjoe/sdk/Playtime$CampaignType;)Lio/adjoe/sdk/PlaytimeOptions;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeOptions;->c:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 6
    return-object p0
.end method

.method public final setExtensions(Lio/adjoe/sdk/PlaytimeExtensions;)Lio/adjoe/sdk/PlaytimeOptions;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeOptions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 6
    return-object p0
.end method

.method public final setParams(Lio/adjoe/sdk/PlaytimeParams;)Lio/adjoe/sdk/PlaytimeOptions;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeOptions;->e:Lio/adjoe/sdk/PlaytimeParams;

    .line 3
    return-object p0
.end method

.method public final setSDKHash(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeOptions;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeOptions;->h:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeOptions;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeOptions;->a:Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 21
    const-string v0, "Please make sure, user id is not an empty string in Adjoe.Options.setUserId."

    .line 23
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 29
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 36
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 39
    return-object p0
.end method

.method public final setUserProfile(Lio/adjoe/sdk/PlaytimeUserProfile;)Lio/adjoe/sdk/PlaytimeOptions;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeOptions;->d:Lio/adjoe/sdk/PlaytimeUserProfile;

    .line 3
    return-object p0
.end method

.method public final setWrapper(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeOptions(userId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeOptions;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", userProfile="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeOptions;->d:Lio/adjoe/sdk/PlaytimeUserProfile;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", params="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeOptions;->e:Lio/adjoe/sdk/PlaytimeParams;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", extensions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeOptions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    .line 3
    return-void
.end method
