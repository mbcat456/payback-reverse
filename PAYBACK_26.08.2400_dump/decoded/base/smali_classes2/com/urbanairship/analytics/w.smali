.class public abstract Lcom/urbanairship/analytics/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CARRIER_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/analytics/v;

.field public static final DATA_KEY:Ljava/lang/String;

.field public static final DAYLIGHT_SAVINGS_KEY:Ljava/lang/String;

.field public static final EVENT_ID_KEY:Ljava/lang/String;

.field public static final LAST_METADATA_KEY:Ljava/lang/String;

.field public static final LIB_VERSION_KEY:Ljava/lang/String;

.field public static final METADATA_KEY:Ljava/lang/String;

.field public static final OS_VERSION_KEY:Ljava/lang/String;

.field public static final PACKAGE_VERSION_KEY:Ljava/lang/String;

.field public static final PUSH_ID_KEY:Ljava/lang/String;

.field public static final SESSION_ID_KEY:Ljava/lang/String;

.field public static final TIME_KEY:Ljava/lang/String;

.field public static final TIME_ZONE_KEY:Ljava/lang/String;

.field public static final TYPE_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lcom/urbanairship/util/u;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/urbanairship/analytics/Event$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "metadata"

    sput-object v0, Lcom/urbanairship/analytics/w;->METADATA_KEY:Ljava/lang/String;

    const-string v0, "event_id"

    sput-object v0, Lcom/urbanairship/analytics/w;->EVENT_ID_KEY:Ljava/lang/String;

    const-string v0, "time"

    sput-object v0, Lcom/urbanairship/analytics/w;->TIME_KEY:Ljava/lang/String;

    const-string v0, "push_id"

    sput-object v0, Lcom/urbanairship/analytics/w;->PUSH_ID_KEY:Ljava/lang/String;

    const-string v0, "session_id"

    sput-object v0, Lcom/urbanairship/analytics/w;->SESSION_ID_KEY:Ljava/lang/String;

    const-string v0, "os_version"

    sput-object v0, Lcom/urbanairship/analytics/w;->OS_VERSION_KEY:Ljava/lang/String;

    const-string v0, "last_metadata"

    sput-object v0, Lcom/urbanairship/analytics/w;->LAST_METADATA_KEY:Ljava/lang/String;

    const-string v0, "lib_version"

    sput-object v0, Lcom/urbanairship/analytics/w;->LIB_VERSION_KEY:Ljava/lang/String;

    const-string v0, "type"

    sput-object v0, Lcom/urbanairship/analytics/w;->TYPE_KEY:Ljava/lang/String;

    const-string v0, "data"

    sput-object v0, Lcom/urbanairship/analytics/w;->DATA_KEY:Ljava/lang/String;

    const-string v0, "package_version"

    sput-object v0, Lcom/urbanairship/analytics/w;->PACKAGE_VERSION_KEY:Ljava/lang/String;

    const-string v0, "time_zone"

    sput-object v0, Lcom/urbanairship/analytics/w;->TIME_ZONE_KEY:Ljava/lang/String;

    const-string v0, "carrier"

    sput-object v0, Lcom/urbanairship/analytics/w;->CARRIER_KEY:Ljava/lang/String;

    const-string v0, "daylight_savings"

    sput-object v0, Lcom/urbanairship/analytics/w;->DAYLIGHT_SAVINGS_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/analytics/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/analytics/w;->Companion:Lcom/urbanairship/analytics/v;

    .line 8
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    and-int/lit8 p1, p1, 0x2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p2

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 19
    iput-object p1, p0, Lcom/urbanairship/analytics/w;->a:Lcom/urbanairship/util/u;

    .line 21
    iput-wide p2, p0, Lcom/urbanairship/analytics/w;->b:J

    .line 23
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/urbanairship/analytics/w;->c:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/urbanairship/analytics/Event$Priority;->NORMAL:Lcom/urbanairship/analytics/Event$Priority;

    .line 31
    iput-object p1, p0, Lcom/urbanairship/analytics/w;->d:Lcom/urbanairship/analytics/Event$Priority;

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/urbanairship/analytics/s;)Lcom/urbanairship/json/e;
.end method

.method public abstract b()Lcom/urbanairship/analytics/EventType;
.end method

.method public c()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
