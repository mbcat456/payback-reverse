.class public final Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;
.super Lcom/adobe/marketing/mobile/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/analytics/internal/f;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final b:Lcom/adobe/marketing/mobile/analytics/internal/e;

.field public final c:Lcom/adobe/marketing/mobile/analytics/internal/o;

.field public final d:Lcom/adobe/marketing/mobile/analytics/internal/s;

.field public final e:Lcom/adjust/sdk/sig/r3;

.field public final f:Lcom/adobe/marketing/mobile/analytics/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/f;

    .line 8
    const-string v0, "com.adobe.module.configuration"

    .line 10
    const-string v1, "com.adobe.module.identity"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->g:Ljava/util/List;

    .line 22
    const-string v0, "com.adobe.assurance"

    .line 24
    const-string v1, "com.adobe.module.places"

    .line 26
    const-string v2, "com.adobe.module.lifecycle"

    .line 28
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->h:Ljava/util/List;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/i;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;-><init>(Lcom/adobe/marketing/mobile/i;Lcom/adobe/marketing/mobile/analytics/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/i;Lcom/adobe/marketing/mobile/analytics/internal/e;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/h;-><init>(Lcom/adobe/marketing/mobile/i;)V

    .line 7
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 9
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/analytics/internal/s;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 14
    sget-object v1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 16
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Lio/ktor/client/plugins/t0;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "AnalyticsDataStorage"

    .line 25
    invoke-static {v1}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Lcom/adjust/sdk/sig/r3;

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 38
    iput-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->e:Lcom/adjust/sdk/sig/r3;

    .line 40
    new-instance v2, Lcom/adobe/marketing/mobile/analytics/internal/u;

    .line 42
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/analytics/internal/u;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->f:Lcom/adobe/marketing/mobile/analytics/internal/u;

    .line 47
    new-instance v2, Lcom/adobe/marketing/mobile/analytics/internal/o;

    .line 49
    invoke-direct {v2, v1}, Lcom/adobe/marketing/mobile/analytics/internal/o;-><init>(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 52
    iput-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:Lcom/adobe/marketing/mobile/analytics/internal/o;

    .line 54
    if-nez p2, :cond_0

    .line 56
    new-instance p2, Lcom/adobe/marketing/mobile/analytics/internal/e;

    .line 58
    new-instance v1, Lcom/adobe/marketing/mobile/analytics/internal/m;

    .line 60
    invoke-direct {v1, v0, p1}, Lcom/adobe/marketing/mobile/analytics/internal/m;-><init>(Lcom/adobe/marketing/mobile/analytics/internal/s;Lcom/adobe/marketing/mobile/i;)V

    .line 63
    invoke-direct {p2, v1, v0}, Lcom/adobe/marketing/mobile/analytics/internal/e;-><init>(Lcom/adobe/marketing/mobile/analytics/internal/m;Lcom/adobe/marketing/mobile/analytics/internal/s;)V

    .line 66
    :cond_0
    iput-object p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:Lcom/adobe/marketing/mobile/analytics/internal/e;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Analytics"

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.adobe.module.analytics"

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "3.0.2"

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 3
    const-string v1, "com.adobe.eventType.rulesEngine"

    .line 5
    const-string v2, "com.adobe.eventSource.responseContent"

    .line 7
    iget-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->e:Lcom/adjust/sdk/sig/r3;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 12
    const-string v1, "com.adobe.eventType.analytics"

    .line 14
    const-string v4, "com.adobe.eventSource.requestContent"

    .line 16
    invoke-virtual {v0, v1, v4, v3}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 19
    const-string v5, "com.adobe.eventSource.requestIdentity"

    .line 21
    invoke-virtual {v0, v1, v5, v3}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 24
    const-string v1, "com.adobe.eventType.configuration"

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 29
    const-string v1, "com.adobe.eventType.generic.lifecycle"

    .line 31
    invoke-virtual {v0, v1, v4, v3}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 34
    const-string v1, "com.adobe.eventType.lifecycle"

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 39
    const-string v1, "com.adobe.eventType.acquisition"

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 44
    const-string v1, "com.adobe.eventType.generic.track"

    .line 46
    invoke-virtual {v0, v1, v4, v3}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 49
    const-string v1, "com.adobe.eventType.generic.identity"

    .line 51
    const-string v2, "com.adobe.eventSource.requestReset"

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 56
    const-string v1, "ADBMobileDataCache.sqlite"

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->i()Ljava/util/LinkedHashMap;

    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    .line 72
    const-string v0, "Analytics boot-up complete, published initial shared state."

    .line 74
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/e;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateResolution;->ANY:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 5
    const-string v1, "com.adobe.module.configuration"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 11
    move-result-object v1

    .line 12
    const-string v3, "com.adobe.module.identity"

    .line 14
    invoke-virtual {p0, v3, p1, v2, v0}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v1, Lcom/adobe/marketing/mobile/x;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    if-eqz p0, :cond_1

    .line 31
    iget-object p1, p0, Lcom/adobe/marketing/mobile/x;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 33
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v2
.end method

.method public final h(Ljava/util/LinkedHashMap;Lcom/adobe/marketing/mobile/e;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/s0;

    .line 3
    const-string v1, "TrackingIdentifierValue"

    .line 5
    const-string v2, "com.adobe.eventType.analytics"

    .line 7
    const-string v3, "com.adobe.eventSource.responseIdentity"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/s0;->i(Lcom/adobe/marketing/mobile/e;)V

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 25
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 28
    const-string p2, "Dispatching Analytics paired response identity event with eventdata: %s."

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance p2, Landroidx/appcompat/app/s0;

    .line 39
    invoke-direct {p2, v1, v2, v3, v4}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p2}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 52
    const-string p0, "Dispatching Analytics unpaired response identity event with eventdata: %s."

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:Lcom/adobe/marketing/mobile/analytics/internal/o;

    .line 8
    iget-object v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 10
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 14
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v2, "aid"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 30
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroid/content/SharedPreferences;

    .line 34
    const-string v1, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 36
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    const-string v1, "vid"

    .line 44
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    return-object v0
.end method

.method public final j(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V
    .locals 10

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    const-string p1, "handleTrackRequest - event data is null or empty."

    .line 12
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "state"

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    const-string v0, "action"

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-string v0, "contextdata"

    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-wide v0, p1, Lcom/adobe/marketing/mobile/e;->f:J

    .line 44
    const-wide/16 v2, 0x3e8

    .line 46
    div-long v6, v0, v2

    .line 48
    iget-object v9, p1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p2

    .line 56
    invoke-virtual/range {v4 .. v9}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 59
    return-void
.end method

.method public final k(Ljava/util/Map;JZLjava/lang/String;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    sget-object v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 11
    iget-object v6, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 13
    iget-object v7, v6, Lcom/adobe/marketing/mobile/analytics/internal/s;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ne v5, v7, :cond_0

    .line 18
    const-string v0, "track - Dropping the Analytics track request, privacy status is opted out."

    .line 20
    new-array v1, v8, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/analytics/internal/s;->a()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 32
    const-string v0, "track - Dropping the Analytics track request, Analytics is not configured."

    .line 34
    new-array v1, v8, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v5, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:Lcom/adobe/marketing/mobile/analytics/internal/o;

    .line 42
    iget-object v6, v5, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 44
    iget-object v6, v6, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 46
    check-cast v6, Landroid/content/SharedPreferences;

    .line 48
    const-string v7, "mostRecentHitTimestampSeconds"

    .line 50
    const-wide/16 v9, 0x0

    .line 52
    invoke-interface {v6, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v11

    .line 56
    cmp-long v6, v11, v2

    .line 58
    if-gez v6, :cond_2

    .line 60
    iget-object v5, v5, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 62
    iget-object v6, v5, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 64
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-virtual {v5}, Landroidx/media3/extractor/metadata/emsg/c;->M()V

    .line 72
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 74
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    iget-object v6, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 79
    iget-object v7, v6, Lcom/adobe/marketing/mobile/analytics/internal/s;->q:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84
    const-class v7, Ljava/lang/String;

    .line 86
    const-string v11, "contextdata"

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static {v7, v1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_6

    .line 95
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v7

    .line 108
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_4

    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    instance-of v14, v14, Ljava/lang/String;

    .line 126
    if-eqz v14, :cond_3

    .line 128
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v11, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 142
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 145
    move-result v13

    .line 146
    invoke-static {v13}, Lkotlin/collections/h0;->g(I)I

    .line 149
    move-result v13

    .line 150
    invoke-direct {v7, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v11

    .line 163
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_5

    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    check-cast v13, Ljava/lang/String;

    .line 188
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 195
    :cond_6
    const-string v7, "action"

    .line 197
    invoke-static {v7, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    const-string v13, "trackinternal"

    .line 203
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 206
    move-result v14

    .line 207
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_8

    .line 213
    if-eqz v14, :cond_7

    .line 215
    const-string v14, "a.internalaction"

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string v14, "a.action"

    .line 220
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v5, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_8
    iget-wide v14, v6, Lcom/adobe/marketing/mobile/analytics/internal/s;->s:J

    .line 228
    cmp-long v9, v14, v9

    .line 230
    if-lez v9, :cond_9

    .line 232
    const-wide/16 v9, 0x3e8

    .line 234
    div-long/2addr v14, v9

    .line 235
    sub-long v9, v2, v14

    .line 237
    const-wide/16 v14, 0x1

    .line 239
    cmp-long v11, v14, v9

    .line 241
    if-gtz v11, :cond_9

    .line 243
    iget-wide v14, v6, Lcom/adobe/marketing/mobile/analytics/internal/s;->r:J

    .line 245
    cmp-long v11, v9, v14

    .line 247
    if-gtz v11, :cond_9

    .line 249
    const-string v11, "a.TimeSinceLaunch"

    .line 251
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_9
    iget-object v6, v6, Lcom/adobe/marketing/mobile/analytics/internal/s;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 260
    sget-object v9, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 262
    if-ne v6, v9, :cond_a

    .line 264
    const-string v6, "a.privacy.mode"

    .line 266
    const-string v9, "unknown"

    .line 268
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_a
    const-string v6, "requestEventIdentifier"

    .line 273
    invoke-static {v6, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_b

    .line 279
    const-string v9, "a.DebugEventIdentifier"

    .line 281
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_b
    new-instance v6, Ljava/util/HashMap;

    .line 286
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 289
    invoke-static {v7, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    const-string v9, "state"

    .line 295
    invoke-static {v9, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 299
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_d

    .line 305
    const-string v10, "pe"

    .line 307
    const-string v11, "lnk_o"

    .line 309
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_c

    .line 318
    const-string v1, "ADBINTERNAL:"

    .line 320
    goto :goto_3

    .line 321
    :cond_c
    const-string v1, "AMACTION:"

    .line 323
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    const-string v7, "pev2"

    .line 340
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_d
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 345
    iget-object v1, v1, Lcom/adobe/marketing/mobile/analytics/internal/s;->p:Ljava/lang/String;

    .line 347
    const-string v7, "pageName"

    .line 349
    if-eqz v1, :cond_e

    .line 351
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_e
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_f

    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_f
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:Lcom/adobe/marketing/mobile/analytics/internal/o;

    .line 368
    iget-object v1, v1, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 370
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 372
    check-cast v1, Landroid/content/SharedPreferences;

    .line 374
    const-string v7, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 376
    invoke-interface {v1, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_10

    .line 382
    const-string v7, "aid"

    .line 384
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_10
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:Lcom/adobe/marketing/mobile/analytics/internal/o;

    .line 389
    iget-object v1, v1, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 391
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 393
    check-cast v1, Landroid/content/SharedPreferences;

    .line 395
    const-string v7, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 397
    invoke-interface {v1, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_11

    .line 403
    const-string v7, "vid"

    .line 405
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_11
    sget-object v1, Lcom/adobe/marketing/mobile/analytics/internal/o;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/n;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    sget-object v1, Lcom/adobe/marketing/mobile/analytics/internal/o;->b:Ljava/lang/String;

    .line 415
    const-string v7, "ce"

    .line 417
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v1, Lcom/adobe/marketing/mobile/analytics/internal/y;->TIMESTAMP_TIMEZONE_OFFSET:Ljava/lang/String;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    const-string v7, "t"

    .line 427
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 432
    iget-boolean v1, v1, Lcom/adobe/marketing/mobile/analytics/internal/s;->d:Z

    .line 434
    if-eqz v1, :cond_12

    .line 436
    const-string v1, "ts"

    .line 438
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_12
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 447
    iget-object v1, v1, Lcom/adobe/marketing/mobile/analytics/internal/s;->j:Ljava/lang/String;

    .line 449
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 452
    move-result v1

    .line 453
    const-string v7, ""

    .line 455
    if-nez v1, :cond_19

    .line 457
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    new-instance v9, Ljava/util/HashMap;

    .line 464
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 467
    iget-object v10, v1, Lcom/adobe/marketing/mobile/analytics/internal/s;->l:Ljava/lang/String;

    .line 469
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_13

    .line 475
    goto :goto_4

    .line 476
    :cond_13
    iget-object v10, v1, Lcom/adobe/marketing/mobile/analytics/internal/s;->l:Ljava/lang/String;

    .line 478
    if-nez v10, :cond_14

    .line 480
    move-object v10, v7

    .line 481
    :cond_14
    const-string v11, "mid"

    .line 483
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v10, v1, Lcom/adobe/marketing/mobile/analytics/internal/s;->n:Ljava/lang/String;

    .line 488
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_16

    .line 494
    iget-object v10, v1, Lcom/adobe/marketing/mobile/analytics/internal/s;->n:Ljava/lang/String;

    .line 496
    if-nez v10, :cond_15

    .line 498
    move-object v10, v7

    .line 499
    :cond_15
    const-string v11, "aamb"

    .line 501
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_16
    iget-object v10, v1, Lcom/adobe/marketing/mobile/analytics/internal/s;->m:Ljava/lang/String;

    .line 506
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_18

    .line 512
    iget-object v1, v1, Lcom/adobe/marketing/mobile/analytics/internal/s;->m:Ljava/lang/String;

    .line 514
    if-nez v1, :cond_17

    .line 516
    move-object v1, v7

    .line 517
    :cond_17
    const-string v10, "aamlh"

    .line 519
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_18
    :goto_4
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 525
    :cond_19
    const-string v1, "foreground"

    .line 527
    const-string v9, "cp"

    .line 529
    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    sget-object v1, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 539
    if-eqz v1, :cond_1a

    .line 541
    sget-object v1, Lcom/adobe/marketing/mobile/services/internal/context/f;->e:Lcom/adobe/marketing/mobile/services/internal/context/c;

    .line 543
    iget-object v1, v1, Lcom/adobe/marketing/mobile/services/internal/context/c;->a:Lcom/adobe/marketing/mobile/services/AppState;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    sget-object v10, Lcom/adobe/marketing/mobile/services/AppState;->BACKGROUND:Lcom/adobe/marketing/mobile/services/AppState;

    .line 550
    if-ne v1, v10, :cond_1b

    .line 552
    const-string v1, "background"

    .line 554
    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    goto :goto_5

    .line 558
    :cond_1a
    const-string v1, "processAnalyticsVars - Unable to access platform services to retrieve foreground/background state. Defaulting customer perspective to foreground."

    .line 560
    new-array v9, v8, [Ljava/lang/Object;

    .line 562
    invoke-static {v1, v9}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :cond_1b
    :goto_5
    sget-object v1, Lcom/adobe/marketing/mobile/analytics/internal/q;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/p;

    .line 567
    iget-object v9, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    new-instance v1, Ljava/util/HashMap;

    .line 577
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 580
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v6

    .line 588
    :cond_1c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_1e

    .line 594
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Ljava/util/Map$Entry;

    .line 600
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/lang/String;

    .line 606
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/lang/String;

    .line 612
    if-nez v11, :cond_1d

    .line 614
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 617
    goto :goto_6

    .line 618
    :cond_1d
    const-string v12, "&&"

    .line 620
    invoke-static {v11, v12, v8}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 623
    move-result v12

    .line 624
    if-eqz v12, :cond_1c

    .line 626
    const/4 v12, 0x2

    .line 627
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 630
    move-result-object v11

    .line 631
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 637
    goto :goto_6

    .line 638
    :cond_1e
    const-string v6, "c"

    .line 640
    invoke-static {v5}, Lcom/adobe/marketing/mobile/analytics/internal/x;->e(Ljava/util/Map;)Lcom/adobe/marketing/mobile/analytics/internal/w;

    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 649
    const/16 v6, 0x800

    .line 651
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    const-string v6, "ndh=1"

    .line 656
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget-object v6, v9, Lcom/adobe/marketing/mobile/analytics/internal/s;->j:Ljava/lang/String;

    .line 661
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_1f

    .line 667
    iget-object v6, v9, Lcom/adobe/marketing/mobile/analytics/internal/s;->o:Ljava/lang/String;

    .line 669
    if-eqz v6, :cond_1f

    .line 671
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_1f
    invoke-static {v1, v5}, Lcom/adobe/marketing/mobile/analytics/internal/x;->d(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 677
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v1

    .line 681
    iget-object v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:Lcom/adobe/marketing/mobile/analytics/internal/e;

    .line 683
    iget-object v5, v0, Lcom/adobe/marketing/mobile/analytics/internal/e;->c:Lcom/adobe/marketing/mobile/services/j;

    .line 685
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    new-instance v6, Ljava/lang/StringBuilder;

    .line 690
    const-string v9, "queueHit - "

    .line 692
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    const-string v9, " isBackdateHit:"

    .line 700
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v6

    .line 710
    new-array v9, v8, [Ljava/lang/Object;

    .line 712
    invoke-static {v6, v9}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    new-instance v6, Lkotlin/Pair;

    .line 717
    const-string v9, "payload"

    .line 719
    invoke-direct {v6, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    move-result-object v1

    .line 726
    new-instance v2, Lkotlin/Pair;

    .line 728
    const-string v3, "timestamp"

    .line 730
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    new-instance v1, Lkotlin/Pair;

    .line 735
    const-string v3, "eventIdentifier"

    .line 737
    move-object/from16 v9, p5

    .line 739
    invoke-direct {v1, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    filled-new-array {v6, v2, v1}, [Lkotlin/Pair;

    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 749
    move-result-object v1

    .line 750
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 752
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 755
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 758
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :catch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 769
    new-instance v1, Ljava/util/Date;

    .line 771
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 774
    new-instance v1, Lcom/adobe/marketing/mobile/services/a;

    .line 776
    invoke-direct {v1, v7}, Lcom/adobe/marketing/mobile/services/a;-><init>(Ljava/lang/String;)V

    .line 779
    if-eqz v4, :cond_21

    .line 781
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->g()Z

    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_20

    .line 787
    const-string v2, "queueHit - Queueing backdated hit"

    .line 789
    new-array v3, v8, [Ljava/lang/Object;

    .line 791
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    invoke-virtual {v5, v1}, Lcom/adobe/marketing/mobile/services/j;->a(Lcom/adobe/marketing/mobile/services/a;)Z

    .line 797
    goto :goto_7

    .line 798
    :cond_20
    const-string v1, "queueHit - Dropping backdate hit, as processing has begun for this current session"

    .line 800
    new-array v2, v8, [Ljava/lang/Object;

    .line 802
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    goto :goto_7

    .line 806
    :cond_21
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->g()Z

    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_22

    .line 812
    const-string v2, "queueHit - Queueing hit in reorder queue as a previous hit is waiting for additional data"

    .line 814
    new-array v3, v8, [Ljava/lang/Object;

    .line 816
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v2, v0, Lcom/adobe/marketing/mobile/analytics/internal/e;->d:Lcom/adobe/marketing/mobile/services/j;

    .line 821
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/services/j;->a(Lcom/adobe/marketing/mobile/services/a;)Z

    .line 824
    goto :goto_7

    .line 825
    :cond_22
    const-string v2, "queueHit - Queueing hit in main queue"

    .line 827
    new-array v3, v8, [Ljava/lang/Object;

    .line 829
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    invoke-virtual {v5, v1}, Lcom/adobe/marketing/mobile/services/j;->a(Lcom/adobe/marketing/mobile/services/a;)Z

    .line 835
    :goto_7
    invoke-virtual {v0, v8}, Lcom/adobe/marketing/mobile/analytics/internal/e;->b(Z)V

    .line 838
    return-void
.end method

.method public final l(Lcom/adobe/marketing/mobile/e;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 1
    const-class v0, Ljava/lang/Long;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-static {p2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lkotlin/collections/h0;->g(I)I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x10

    .line 23
    if-ge v3, v4, :cond_0

    .line 25
    move v3, v4

    .line 26
    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 48
    iget-object v7, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 50
    sget-object v8, Lcom/adobe/marketing/mobile/SharedStateResolution;->ANY:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 52
    invoke-virtual {v7, v6, p1, v5, v8}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    iget-object v4, v5, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 60
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 66
    iget-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->q:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1f

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map;

    .line 100
    if-nez v2, :cond_4

    .line 102
    const-string v2, "update - Unable to extract data for %s, it was null."

    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v6

    .line 116
    const-string v7, ""

    .line 118
    sparse-switch v6, :sswitch_data_0

    .line 121
    goto :goto_1

    .line 122
    :sswitch_0
    const-string v6, "com.adobe.module.configuration"

    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v3, "analytics.server"

    .line 133
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->a:Ljava/lang/String;

    .line 139
    const-string v3, "analytics.rsids"

    .line 141
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->k:Ljava/lang/String;

    .line 147
    const-string v3, "analytics.aamForwardingEnabled"

    .line 149
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 152
    move-result v3

    .line 153
    iput-boolean v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->c:Z

    .line 155
    const-string v3, "analytics.offlineEnabled"

    .line 157
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 160
    move-result v3

    .line 161
    iput-boolean v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->d:Z

    .line 163
    const-string v3, "analytics.batchLimit"

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->l(ILjava/lang/String;Ljava/util/Map;)I

    .line 169
    move-result v3

    .line 170
    iput v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->e:I

    .line 172
    const-string v3, "analytics.launchHitDelay"

    .line 174
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->l(ILjava/lang/String;Ljava/util/Map;)I

    .line 177
    move-result v3

    .line 178
    if-ltz v3, :cond_6

    .line 180
    iput v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->g:I

    .line 182
    :cond_6
    const-string v3, "experienceCloud.org"

    .line 184
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->j:Ljava/lang/String;

    .line 190
    const-string v3, "analytics.backdatePreviousSessionInfo"

    .line 192
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 195
    move-result v3

    .line 196
    iput-boolean v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->i:Z

    .line 198
    sget-object v3, Lcom/adobe/marketing/mobile/analytics/internal/a;->INSTANCE:Lcom/adobe/marketing/mobile/analytics/internal/a;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v3, Lcom/adobe/marketing/mobile/analytics/internal/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 205
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    const-string v6, "global.privacy"

    .line 211
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iput-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 224
    const-string v3, "lifecycle.sessionTimeout"

    .line 226
    const v6, 0x493e0

    .line 229
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->l(ILjava/lang/String;Ljava/util/Map;)I

    .line 232
    goto/16 :goto_1

    .line 234
    :sswitch_1
    const-string v6, "com.adobe.assurance"

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_7

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_7
    const-string v3, "sessionid"

    .line 246
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 253
    move-result v2

    .line 254
    xor-int/2addr v2, v5

    .line 255
    iput-boolean v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->h:Z

    .line 257
    goto/16 :goto_1

    .line 259
    :sswitch_2
    const-string v6, "com.adobe.module.identity"

    .line 261
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_8

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_8
    const-string v3, "mid"

    .line 271
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->l:Ljava/lang/String;

    .line 277
    const-string v3, "blob"

    .line 279
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    iput-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->n:Ljava/lang/String;

    .line 285
    const-string v3, "locationhint"

    .line 287
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    iput-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->m:Ljava/lang/String;

    .line 293
    const-string v3, "advertisingidentifier"

    .line 295
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 298
    const-string v3, "visitoridslist"

    .line 300
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_3

    .line 306
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->d(Ljava/util/Map;)Ljava/util/List;

    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lcom/adobe/marketing/mobile/analytics/internal/q;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/p;

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {v2}, Lcom/adobe/marketing/mobile/analytics/internal/p;->a(Ljava/util/List;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    iput-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->o:Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/util/DataReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    goto/16 :goto_1

    .line 323
    :catch_0
    move-exception v2

    .line 324
    const-string v3, "extractIdentityInfo - The format of the serializedVisitorIDsList list is invalid: %s"

    .line 326
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    goto/16 :goto_1

    .line 335
    :sswitch_3
    const-string v6, "com.adobe.module.lifecycle"

    .line 337
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_9

    .line 343
    goto/16 :goto_1

    .line 345
    :cond_9
    const-string v3, "starttimestampmillis"

    .line 347
    :try_start_1
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 350
    move-result-object v3
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/util/DataReaderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    goto :goto_2

    .line 352
    :catch_1
    move-object v3, v4

    .line 353
    :goto_2
    if-eqz v3, :cond_a

    .line 355
    goto :goto_3

    .line 356
    :cond_a
    move-object v3, v1

    .line 357
    :goto_3
    check-cast v3, Ljava/lang/Long;

    .line 359
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 362
    move-result-wide v8

    .line 363
    iput-wide v8, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->s:J

    .line 365
    const-string v3, "maxsessionlength"

    .line 367
    :try_start_2
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 370
    move-result-object v3
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/util/DataReaderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    goto :goto_4

    .line 372
    :catch_2
    move-object v3, v4

    .line 373
    :goto_4
    if-eqz v3, :cond_b

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    move-object v3, v1

    .line 377
    :goto_5
    check-cast v3, Ljava/lang/Long;

    .line 379
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v8

    .line 383
    iput-wide v8, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->r:J

    .line 385
    const-class v3, Ljava/lang/String;

    .line 387
    const-string v6, "lifecyclecontextdata"

    .line 389
    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_3

    .line 395
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_c

    .line 401
    goto/16 :goto_1

    .line 403
    :cond_c
    const-string v3, "osversion"

    .line 405
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 411
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_e

    .line 417
    if-nez v3, :cond_d

    .line 419
    move-object v3, v7

    .line 420
    :cond_d
    const-string v6, "a.OSVersion"

    .line 422
    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_e
    const-string v3, "devicename"

    .line 427
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 433
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_10

    .line 439
    if-nez v3, :cond_f

    .line 441
    move-object v3, v7

    .line 442
    :cond_f
    const-string v6, "a.DeviceName"

    .line 444
    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_10
    const-string v3, "resolution"

    .line 449
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/String;

    .line 455
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_12

    .line 461
    if-nez v3, :cond_11

    .line 463
    move-object v3, v7

    .line 464
    :cond_11
    const-string v6, "a.Resolution"

    .line 466
    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_12
    const-string v3, "carriername"

    .line 471
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/String;

    .line 477
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_14

    .line 483
    if-nez v3, :cond_13

    .line 485
    move-object v3, v7

    .line 486
    :cond_13
    const-string v6, "a.CarrierName"

    .line 488
    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_14
    const-string v3, "runmode"

    .line 493
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/String;

    .line 499
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_16

    .line 505
    if-nez v3, :cond_15

    .line 507
    move-object v3, v7

    .line 508
    :cond_15
    const-string v6, "a.RunMode"

    .line 510
    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_16
    const-string v3, "appid"

    .line 515
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/lang/String;

    .line 521
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_3

    .line 527
    if-nez v2, :cond_17

    .line 529
    goto :goto_6

    .line 530
    :cond_17
    move-object v7, v2

    .line 531
    :goto_6
    const-string v3, "a.AppID"

    .line 533
    invoke-virtual {p1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iput-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->p:Ljava/lang/String;

    .line 538
    goto/16 :goto_1

    .line 540
    :sswitch_4
    const-string v6, "com.adobe.module.places"

    .line 542
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_18

    .line 548
    goto/16 :goto_1

    .line 550
    :cond_18
    const-string v3, "currentpoi"

    .line 552
    const-class v6, Ljava/lang/Object;

    .line 554
    invoke-static {v6, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_19

    .line 560
    goto/16 :goto_1

    .line 562
    :cond_19
    const-string v3, "regionid"

    .line 564
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    instance-of v6, v3, Ljava/lang/String;

    .line 570
    if-eqz v6, :cond_1a

    .line 572
    check-cast v3, Ljava/lang/String;

    .line 574
    goto :goto_7

    .line 575
    :cond_1a
    move-object v3, v4

    .line 576
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_1c

    .line 582
    if-nez v3, :cond_1b

    .line 584
    move-object v3, v7

    .line 585
    :cond_1b
    const-string v6, "a.loc.poi.id"

    .line 587
    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :cond_1c
    const-string v3, "regionname"

    .line 592
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    instance-of v3, v2, Ljava/lang/String;

    .line 598
    if-eqz v3, :cond_1d

    .line 600
    check-cast v2, Ljava/lang/String;

    .line 602
    goto :goto_8

    .line 603
    :cond_1d
    move-object v2, v4

    .line 604
    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_3

    .line 610
    if-nez v2, :cond_1e

    .line 612
    goto :goto_9

    .line 613
    :cond_1e
    move-object v7, v2

    .line 614
    :goto_9
    const-string v2, "a.loc.poi"

    .line 616
    invoke-virtual {p1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    goto/16 :goto_1

    .line 621
    :cond_1f
    return-void

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6922979e -> :sswitch_4
        -0x2d6e386c -> :sswitch_3
        -0x21c01cac -> :sswitch_2
        0x554f4b81 -> :sswitch_1
        0x73aa3020 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(J)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "waitForAcquisitionData - Referrer timer scheduled with timeout "

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:Lcom/adobe/marketing/mobile/analytics/internal/e;

    .line 15
    sget-object v1, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;->REFERRER:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;

    .line 17
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/e;->f(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;)V

    .line 20
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/g;

    .line 22
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/analytics/internal/g;-><init>(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;)V

    .line 25
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->f:Lcom/adobe/marketing/mobile/analytics/internal/u;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/u;->a:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 32
    new-instance v1, Lcom/adobe/marketing/mobile/m;

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/adobe/marketing/mobile/m;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lcom/adobe/marketing/mobile/analytics/internal/b0;->b(JLcom/adobe/marketing/mobile/a;)V

    .line 41
    return-void
.end method
