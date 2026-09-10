.class public final Lpayback/feature/dailyincentive/api/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lpayback/feature/dailyincentive/api/model/a;->a:Z

    .line 12
    iput-boolean p2, p0, Lpayback/feature/dailyincentive/api/model/a;->b:Z

    .line 14
    iput-object p3, p0, Lpayback/feature/dailyincentive/api/model/a;->c:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lpayback/feature/dailyincentive/api/model/a;->d:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 18
    return-void
.end method

.method public static a(Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/dailyincentive/api/model/a;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lpayback/feature/dailyincentive/api/model/a;->b:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lpayback/feature/dailyincentive/api/model/a;->c:Ljava/util/List;

    .line 12
    iget-object p0, p0, Lpayback/feature/dailyincentive/api/model/a;->d:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lpayback/feature/dailyincentive/api/model/a;

    .line 22
    invoke-direct {v2, v0, p1, v1, p0}, Lpayback/feature/dailyincentive/api/model/a;-><init>(ZZLjava/util/List;Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;)V

    .line 25
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/dailyincentive/api/model/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/dailyincentive/api/model/a;

    .line 13
    iget-boolean v1, p0, Lpayback/feature/dailyincentive/api/model/a;->a:Z

    .line 15
    iget-boolean v3, p1, Lpayback/feature/dailyincentive/api/model/a;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/dailyincentive/api/model/a;->b:Z

    .line 22
    iget-boolean v3, p1, Lpayback/feature/dailyincentive/api/model/a;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lpayback/feature/dailyincentive/api/model/a;->c:Ljava/util/List;

    .line 29
    iget-object v3, p1, Lpayback/feature/dailyincentive/api/model/a;->c:Ljava/util/List;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lpayback/feature/dailyincentive/api/model/a;->d:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 40
    iget-object p1, p1, Lpayback/feature/dailyincentive/api/model/a;->d:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/dailyincentive/api/model/a;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/dailyincentive/api/model/a;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/dailyincentive/api/model/a;->c:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/dailyincentive/api/model/a;->d:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isDailyIncentiveDialogShown="

    .line 3
    const-string v1, ", collectedPoints="

    .line 5
    const-string v2, "DailyIncentiveConfiguration(isFeedFrozen="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/dailyincentive/api/model/a;->a:Z

    .line 9
    iget-boolean v4, p0, Lpayback/feature/dailyincentive/api/model/a;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/dailyincentive/api/model/a;->c:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", todayWeekday="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpayback/feature/dailyincentive/api/model/a;->d:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
