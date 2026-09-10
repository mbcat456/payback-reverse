.class public abstract Lpayback/platform/dailyincentive/implementation/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lpayback/platform/keyvaluecache/api/d;

.field public static final b:Lpayback/platform/keyvaluecache/api/d;

.field public static final c:Lpayback/platform/keyvaluecache/api/d;

.field public static final d:Lpayback/platform/keyvaluecache/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/keyvaluecache/api/d;

    .line 3
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 11
    move-result-wide v3

    .line 12
    const-string v5, "daily_incentive_details"

    .line 14
    invoke-direct {v0, v5, v3, v4}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 17
    sput-object v0, Lpayback/platform/dailyincentive/implementation/repository/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 19
    new-instance v0, Lpayback/platform/keyvaluecache/api/d;

    .line 21
    const-string v3, "daily_incentive_collection"

    .line 23
    invoke-static {v2, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v0, v3, v4, v5}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 30
    sput-object v0, Lpayback/platform/dailyincentive/implementation/repository/a;->b:Lpayback/platform/keyvaluecache/api/d;

    .line 32
    new-instance v0, Lpayback/platform/keyvaluecache/api/d;

    .line 34
    const-string v3, "daily_incentive_pending_collection"

    .line 36
    invoke-static {v2, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 43
    sput-object v0, Lpayback/platform/dailyincentive/implementation/repository/a;->c:Lpayback/platform/keyvaluecache/api/d;

    .line 45
    new-instance v0, Lpayback/platform/keyvaluecache/api/d;

    .line 47
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-wide v1, Lkotlin/time/e;->b:J

    .line 54
    const-string v3, "daily_incentive_pending_status_change"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 59
    sput-object v0, Lpayback/platform/dailyincentive/implementation/repository/a;->d:Lpayback/platform/keyvaluecache/api/d;

    .line 61
    return-void
.end method
