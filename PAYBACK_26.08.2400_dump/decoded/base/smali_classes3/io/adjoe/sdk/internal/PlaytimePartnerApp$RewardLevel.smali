.class public final Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/internal/PlaytimePartnerApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->a:I

    .line 6
    iput-wide p2, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->b:J

    .line 8
    iput-wide p4, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->c:J

    .line 10
    iput-wide p6, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->d:J

    .line 12
    iput-object p8, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->e:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->f:Ljava/util/Date;

    .line 16
    return-void
.end method


# virtual methods
.method public final compareTo(Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;)I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->a:I

    .line 3
    iget p1, p1, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->a:I

    .line 5
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 7
    if-ge p0, p1, :cond_0

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-ne p0, p1, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;

    invoke-virtual {p0, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->compareTo(Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;)I

    move-result p0

    return p0
.end method

.method public final getCoinsWithoutPromotion()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->d:J

    .line 3
    return-wide v0
.end method

.method public final getLevel()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->a:I

    .line 3
    return p0
.end method

.method public final getRewardedAt()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->f:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getSeconds()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->b:J

    .line 3
    return-wide v0
.end method

.method public final getValue()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->c:J

    .line 3
    return-wide v0
.end method
