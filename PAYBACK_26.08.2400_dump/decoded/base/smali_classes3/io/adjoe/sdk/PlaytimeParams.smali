.class public final Lio/adjoe/sdk/PlaytimeParams;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/PlaytimeParams$Builder;,
        Lio/adjoe/sdk/PlaytimeParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/PlaytimeParams$Companion;

.field public static final EMPTY:Lio/adjoe/sdk/PlaytimeParams;


# instance fields
.field public final placement:Ljava/lang/String;

.field public promotionTag:Ljava/lang/String;

.field public final uaChannel:Ljava/lang/String;

.field public final uaNetwork:Ljava/lang/String;

.field public final uaSubPublisherCleartext:Ljava/lang/String;

.field public final uaSubPublisherEncrypted:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/PlaytimeParams$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/PlaytimeParams;->Companion:Lio/adjoe/sdk/PlaytimeParams$Companion;

    .line 8
    new-instance v0, Lio/adjoe/sdk/PlaytimeParams;

    .line 10
    new-instance v1, Lio/adjoe/sdk/PlaytimeParams$Builder;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {v0, v1}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    .line 18
    sput-object v0, Lio/adjoe/sdk/PlaytimeParams;->EMPTY:Lio/adjoe/sdk/PlaytimeParams;

    .line 20
    return-void
.end method

.method public constructor <init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/adjoe/sdk/PlaytimeParams$Builder;->placement:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->placement:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaNetwork:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaChannel:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lio/adjoe/sdk/PlaytimeParams$Builder;->promotionTag:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeParams;->promotionTag:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/sdk/PlaytimeParams$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/adjoe/sdk/PlaytimeParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 7
    check-cast p1, Lio/adjoe/sdk/PlaytimeParams;

    .line 9
    iget-object v1, p1, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 42
    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 11
    :cond_0
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 21
    :cond_1
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    :cond_2
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 41
    :cond_3
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->placement:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    :cond_4
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeParams;->promotionTag:Ljava/lang/String;

    .line 53
    if-eqz p0, :cond_6

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeParams(uaNetwork="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", uaChannel="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", uaSubPublisherEncrypted="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", uaSubPublisherCleartext="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", placement="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeParams;->placement:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", promotionTag="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeParams;->promotionTag:Ljava/lang/String;

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
