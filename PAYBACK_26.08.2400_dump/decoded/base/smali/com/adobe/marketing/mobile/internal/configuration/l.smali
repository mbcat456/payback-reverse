.class public final Lcom/adobe/marketing/mobile/internal/configuration/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUNDLED_RULES_FILE_NAME:Ljava/lang/String;

.field public static final Companion:Lcom/adobe/marketing/mobile/internal/configuration/k;

.field public static final PERSISTED_RULES_URL:Ljava/lang/String;

.field public static final RULES_CACHE_NAME:Ljava/lang/String;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/launch/rulesengine/i;

.field public final b:Landroidx/media3/extractor/metadata/emsg/c;

.field public final c:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ADBMobileConfig-rules.zip"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/l;->BUNDLED_RULES_FILE_NAME:Ljava/lang/String;

    const-string v0, "config.last.rules.url"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/l;->PERSISTED_RULES_URL:Ljava/lang/String;

    const-string v0, "config.rules"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/l;->RULES_CACHE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/l;->Companion:Lcom/adobe/marketing/mobile/internal/configuration/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/launch/rulesengine/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/l;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/i;

    .line 16
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/l;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 18
    sget-object p1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 20
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 22
    check-cast p1, Lio/ktor/client/plugins/t0;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "AdobeMobile_ConfigState"

    .line 29
    invoke-static {p1}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/l;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/i;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/l;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "ADBMobileConfig-rules.zip"

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->INVALID_SOURCE:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 19
    :cond_0
    sget-object v2, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 21
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/google/mlkit/vision/common/internal/e;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/e;->n(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    const-string v0, "Provided asset: %s is invalid."

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v2, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->INVALID_SOURCE:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/metadata/emsg/c;->s(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iget-object v1, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;->b:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 63
    sget-object v2, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->SUCCESS:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eq v1, v2, :cond_2

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    const-string p1, "Cannot apply bundled rules - "

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-array p1, v3, [Ljava/lang/Object;

    .line 84
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return v3

    .line 88
    :cond_2
    const-string v1, "Attempting to replace rules with bundled rules"

    .line 90
    new-array v2, v3, [Ljava/lang/Object;

    .line 92
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/internal/configuration/l;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/i;)Z

    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final b(Ljava/lang/String;Lcom/adobe/marketing/mobile/i;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p0, "Rules file content is null. Cannot apply new rules."

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    .line 18
    invoke-direct {v2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 27
    if-eqz v3, :cond_2

    .line 29
    sget-object v3, Lcom/adobe/marketing/mobile/launch/rulesengine/json/v;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/t;

    .line 31
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v3, "version"

    .line 38
    const-string v4, "0"

    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "rules"

    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    const-string v2, "Failed to extract [launch_json.rules]"

    .line 54
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    move-object v4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v4, Lcom/adobe/marketing/mobile/launch/rulesengine/json/v;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {v4, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/v;-><init>(Lorg/json/JSONArray;)V

    .line 69
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    iget-object v2, v4, Lcom/adobe/marketing/mobile/launch/rulesengine/json/v;->a:Lorg/json/JSONArray;

    .line 73
    new-instance v3, Lcom/adobe/marketing/mobile/launch/rulesengine/json/u;

    .line 75
    invoke-direct {v3, p2}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/u;-><init>(Lcom/adobe/marketing/mobile/i;)V

    .line 78
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/internal/util/g;->j(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    const-string p2, "Failed to parse launch rules JSON: \n "

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-array p2, v0, [Ljava/lang/Object;

    .line 93
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-nez p1, :cond_3

    .line 99
    const-string p0, "Parsed rules are null. Cannot apply new rules."

    .line 101
    new-array p1, v0, [Ljava/lang/Object;

    .line 103
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const-string p2, "Replacing rules."

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    invoke-static {p2, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/configuration/l;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/i;

    .line 116
    iget-object p2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->b:Lcom/adobe/marketing/mobile/rulesengine/e;

    .line 118
    iget-object v0, p2, Lcom/adobe/marketing/mobile/rulesengine/e;->a:Ljava/lang/Object;

    .line 120
    monitor-enter v0

    .line 121
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    iput-object v2, p2, Lcom/adobe/marketing/mobile/rulesengine/e;->d:Ljava/lang/Object;

    .line 128
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    new-instance p1, Landroidx/appcompat/app/s0;

    .line 131
    iget-object p2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->a:Ljava/lang/String;

    .line 133
    const-string v0, "com.adobe.eventType.rulesEngine"

    .line 135
    const-string v2, "com.adobe.eventSource.requestReset"

    .line 137
    invoke-direct {p1, p2, v0, v2, v1}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    const-string p2, "name"

    .line 142
    iget-object v0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->a:Ljava/lang/String;

    .line 144
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 151
    invoke-virtual {p1}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 154
    move-result-object p1

    .line 155
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/i;->c:Lcom/adobe/marketing/mobile/i;

    .line 157
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_3
    return v0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p0
.end method
