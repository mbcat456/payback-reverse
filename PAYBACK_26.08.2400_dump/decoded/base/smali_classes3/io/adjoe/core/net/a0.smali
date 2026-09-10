.class public final Lio/adjoe/core/net/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroid/app/usage/UsageStats;

    .line 3
    check-cast p2, Landroid/app/usage/UsageStats;

    .line 5
    invoke-virtual {p2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 12
    move-result-wide p0

    .line 13
    sget-object p2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 15
    cmp-long p0, v0, p0

    .line 17
    if-gez p0, :cond_0

    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method
