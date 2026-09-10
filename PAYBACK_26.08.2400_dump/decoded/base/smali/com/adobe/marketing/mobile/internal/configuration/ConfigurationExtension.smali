.class public final Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;
.super Lcom/adobe/marketing/mobile/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;
    }
.end annotation


# static fields
.field public static final CONFIGURATION_REQUEST_CONTENT_CLEAR_UPDATED_CONFIG:Ljava/lang/String;

.field public static final CONFIGURATION_REQUEST_CONTENT_IS_INTERNAL_EVENT:Ljava/lang/String;

.field public static final CONFIGURATION_REQUEST_CONTENT_JSON_APP_ID:Ljava/lang/String;

.field public static final CONFIGURATION_REQUEST_CONTENT_JSON_ASSET_FILE:Ljava/lang/String;

.field public static final CONFIGURATION_REQUEST_CONTENT_JSON_FILE_PATH:Ljava/lang/String;

.field public static final CONFIGURATION_REQUEST_CONTENT_RETRIEVE_CONFIG:Ljava/lang/String;

.field public static final CONFIGURATION_REQUEST_CONTENT_UPDATE_CONFIG:Ljava/lang/String;

.field public static final CONFIGURATION_RESPONSE_IDENTITY_ALL_IDENTIFIERS:Ljava/lang/String;

.field public static final CONFIG_DOWNLOAD_RETRY_ATTEMPT_DELAY_MS:J = 0x1388L

.field public static final Companion:Lcom/adobe/marketing/mobile/internal/configuration/g;

.field public static final DATASTORE_KEY:Ljava/lang/String;

.field public static final EVENT_STATE_OWNER:Ljava/lang/String;

.field public static final GLOBAL_CONFIG_PRIVACY:Ljava/lang/String;

.field public static final RULES_CONFIG_URL:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final b:Lcom/adobe/marketing/mobile/internal/configuration/b;

.field public final c:Lcom/adobe/marketing/mobile/internal/configuration/o;

.field public final d:Lcom/adobe/marketing/mobile/internal/configuration/l;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:I

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "config.getData"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->CONFIGURATION_REQUEST_CONTENT_RETRIEVE_CONFIG:Ljava/lang/String;

    const-string v0, "AdobeMobile_ConfigState"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->DATASTORE_KEY:Ljava/lang/String;

    const-string v0, "config.appId"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->CONFIGURATION_REQUEST_CONTENT_JSON_APP_ID:Ljava/lang/String;

    const-string v0, "config.assetFile"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->CONFIGURATION_REQUEST_CONTENT_JSON_ASSET_FILE:Ljava/lang/String;

    const-string v0, "config.clearUpdates"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->CONFIGURATION_REQUEST_CONTENT_CLEAR_UPDATED_CONFIG:Ljava/lang/String;

    const-string v0, "config.allIdentifiers"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->CONFIGURATION_RESPONSE_IDENTITY_ALL_IDENTIFIERS:Ljava/lang/String;

    const-string v0, "config.filePath"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->CONFIGURATION_REQUEST_CONTENT_JSON_FILE_PATH:Ljava/lang/String;

    const-string v0, "global.privacy"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->GLOBAL_CONFIG_PRIVACY:Ljava/lang/String;

    const-string v0, "config.isinternalevent"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->CONFIGURATION_REQUEST_CONTENT_IS_INTERNAL_EVENT:Ljava/lang/String;

    const-string v0, "stateowner"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->EVENT_STATE_OWNER:Ljava/lang/String;

    const-string v0, "config.update"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->CONFIGURATION_REQUEST_CONTENT_UPDATE_CONFIG:Ljava/lang/String;

    const-string v0, "rules.url"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->RULES_CONFIG_URL:Ljava/lang/String;

    const-string v0, "Configuration"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->Companion:Lcom/adobe/marketing/mobile/internal/configuration/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/i;)V
    .locals 3

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/b;

    invoke-direct {v0}, Lcom/adobe/marketing/mobile/internal/configuration/b;-><init>()V

    .line 292
    new-instance v1, Lcom/adobe/marketing/mobile/launch/rulesengine/i;

    invoke-direct {v1, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/i;-><init>(Lcom/adobe/marketing/mobile/i;)V

    .line 293
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;-><init>(Lcom/adobe/marketing/mobile/i;Lcom/adobe/marketing/mobile/internal/configuration/b;Lcom/adobe/marketing/mobile/launch/rulesengine/i;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Lcom/adobe/marketing/mobile/i;Lcom/adobe/marketing/mobile/internal/configuration/b;Lcom/adobe/marketing/mobile/launch/rulesengine/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .prologue
    .line 288
    new-instance v5, Lcom/adobe/marketing/mobile/internal/configuration/o;

    invoke-direct {v5, p2}, Lcom/adobe/marketing/mobile/internal/configuration/o;-><init>(Lcom/adobe/marketing/mobile/internal/configuration/b;)V

    .line 289
    new-instance v6, Lcom/adobe/marketing/mobile/internal/configuration/l;

    invoke-direct {v6, p3}, Lcom/adobe/marketing/mobile/internal/configuration/l;-><init>(Lcom/adobe/marketing/mobile/launch/rulesengine/i;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 290
    invoke-direct/range {v0 .. v6}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;-><init>(Lcom/adobe/marketing/mobile/i;Lcom/adobe/marketing/mobile/internal/configuration/b;Lcom/adobe/marketing/mobile/launch/rulesengine/i;Ljava/util/concurrent/ScheduledExecutorService;Lcom/adobe/marketing/mobile/internal/configuration/o;Lcom/adobe/marketing/mobile/internal/configuration/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/i;Lcom/adobe/marketing/mobile/internal/configuration/b;Lcom/adobe/marketing/mobile/launch/rulesengine/i;Ljava/util/concurrent/ScheduledExecutorService;Lcom/adobe/marketing/mobile/internal/configuration/o;Lcom/adobe/marketing/mobile/internal/configuration/l;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/h;-><init>(Lcom/adobe/marketing/mobile/i;)V

    .line 22
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->b:Lcom/adobe/marketing/mobile/internal/configuration/b;

    .line 24
    iput-object p4, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    iput-object p5, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 28
    iput-object p6, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->d:Lcom/adobe/marketing/mobile/internal/configuration/l;

    .line 30
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/internal/configuration/b;->a()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const/4 p4, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-static {p2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p6

    .line 41
    if-eqz p6, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p6, Lkotlin/Pair;

    .line 46
    const-string v0, "config.appId"

    .line 48
    invoke-direct {p6, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    new-instance v0, Lkotlin/Pair;

    .line 55
    const-string v1, "config.isinternalevent"

    .line 57
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {p6, v0}, [Lkotlin/Pair;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object p2

    .line 68
    new-instance p6, Landroidx/appcompat/app/s0;

    .line 70
    const-string v0, "com.adobe.eventType.configuration"

    .line 72
    const-string v1, "com.adobe.eventSource.requestContent"

    .line 74
    const-string v2, "Configuration Request"

    .line 76
    invoke-direct {p6, v2, v0, v1, p4}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    invoke-virtual {p6, p2}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 82
    invoke-virtual {p6}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 89
    :cond_1
    :goto_0
    iget-object p1, p5, Lcom/adobe/marketing/mobile/internal/configuration/o;->e:Ljava/util/LinkedHashMap;

    .line 91
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 94
    iget-object p1, p5, Lcom/adobe/marketing/mobile/internal/configuration/o;->a:Lcom/adobe/marketing/mobile/internal/configuration/b;

    .line 96
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/internal/configuration/b;->a()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    const-string p6, "ADBMobileConfig.json"

    .line 103
    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_2
    const-string v0, "Attempting to load cached config."

    .line 115
    new-array v1, p2, [Ljava/lang/Object;

    .line 117
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    const-string v0, "https://assets.adobedtm.com/%s.json"

    .line 131
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 137
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 139
    check-cast v0, Lio/perfmark/c;

    .line 141
    const-string v1, "config"

    .line 143
    invoke-virtual {v0, v1, p1}, Lio/perfmark/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 149
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 151
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 153
    check-cast p1, Ljava/io/File;

    .line 155
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    :cond_3
    move-object v0, p4

    .line 160
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 175
    new-instance v1, Lorg/json/JSONTokener;

    .line 177
    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 183
    invoke-static {v0}, Lcom/adobe/marketing/mobile/internal/util/g;->p(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 186
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    goto :goto_4

    .line 188
    :catch_1
    move-exception p1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "Failed to load cached config "

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    new-array v0, p2, [Ljava/lang/Object;

    .line 205
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :goto_2
    move-object p1, p4

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    :goto_3
    const-string p1, "Cached config is null/empty."

    .line 212
    new-array v0, p2, [Ljava/lang/Object;

    .line 214
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    goto :goto_2

    .line 218
    :goto_4
    if-nez p1, :cond_7

    .line 220
    invoke-static {p6}, Lcom/adobe/marketing/mobile/internal/configuration/o;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 223
    move-result-object p1

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    :goto_5
    const-string p1, "AppID from persistence and manifest is null."

    .line 227
    new-array v0, p2, [Ljava/lang/Object;

    .line 229
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {p6}, Lcom/adobe/marketing/mobile/internal/configuration/o;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 235
    move-result-object p1

    .line 236
    :cond_7
    :goto_6
    invoke-virtual {p5, p1}, Lcom/adobe/marketing/mobile/internal/configuration/o;->c(Ljava/util/Map;)V

    .line 239
    iget-object p1, p5, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 241
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 247
    sget-object p1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;->CACHE:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;

    .line 249
    invoke-virtual {p0, p1, p4}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;Lcom/adobe/marketing/mobile/w;)V

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    const-string p0, "Initial configuration loaded is empty."

    .line 255
    new-array p1, p2, [Ljava/lang/Object;

    .line 257
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :goto_7
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 267
    new-instance p1, Lcom/adobe/marketing/mobile/internal/configuration/f;

    .line 269
    invoke-direct {p1, p3}, Lcom/adobe/marketing/mobile/internal/configuration/f;-><init>(Lcom/adobe/marketing/mobile/launch/rulesengine/i;)V

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 277
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_9

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 287
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Configuration"

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.adobe.module.configuration"

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "3.8.0"

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/h;->e()V

    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 6
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 20
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/e;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/adobe/marketing/mobile/internal/configuration/e;-><init>(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;I)V

    .line 26
    const-string v1, "com.adobe.eventType.configuration"

    .line 28
    const-string v3, "com.adobe.eventSource.requestContent"

    .line 30
    invoke-virtual {v2, v1, v3, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 33
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/e;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, p0, v3}, Lcom/adobe/marketing/mobile/internal/configuration/e;-><init>(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;I)V

    .line 39
    const-string p0, "com.adobe.eventSource.requestIdentity"

    .line 41
    invoke-virtual {v2, v1, p0, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 44
    return-void
.end method

.method public final h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;Lcom/adobe/marketing/mobile/w;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 9
    invoke-virtual {p2, v1}, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a(Ljava/util/Map;)V

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->i(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 16
    sget-object v1, Lcom/adobe/marketing/mobile/internal/configuration/h;->$EnumSwitchMapping$0:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 24
    iget-object v2, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->d:Lcom/adobe/marketing/mobile/internal/configuration/l;

    .line 26
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 28
    const-string v3, "config.last.rules.url"

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v5, :cond_b

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v1, v6, :cond_a

    .line 37
    const/4 v6, 0x3

    .line 38
    if-ne v1, v6, :cond_9

    .line 40
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 42
    const-string v1, "rules.url"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    move-object v7, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, p2

    .line 57
    :goto_0
    if-eqz v7, :cond_8

    .line 59
    invoke-static {v7}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, v2, Lcom/adobe/marketing/mobile/internal/configuration/l;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 75
    if-nez v0, :cond_3

    .line 77
    const-string p2, "Cannot load rules from AdobeMobile_ConfigState. Cannot apply downloaded rules"

    .line 79
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {p2, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_7

    .line 86
    :cond_3
    invoke-virtual {v0, v3, v7}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, v2, Lcom/adobe/marketing/mobile/internal/configuration/l;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 91
    new-instance v1, Lcom/adobe/marketing/mobile/internal/configuration/j;

    .line 93
    invoke-direct {v1, v7, v2, p0}, Lcom/adobe/marketing/mobile/internal/configuration/j;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/configuration/l;Lcom/adobe/marketing/mobile/i;)V

    .line 96
    iget-object v3, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->b(Ljava/lang/String;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 106
    const-string v0, "Provided download url: %s is null or empty. "

    .line 108
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 117
    sget-object v3, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->INVALID_SOURCE:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 119
    invoke-direct {v0, p2, v3}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 122
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/internal/configuration/j;->a(Ljava/lang/Object;)V

    .line 125
    goto/16 :goto_3

    .line 127
    :cond_4
    sget-object p2, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 129
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 131
    check-cast p2, Lio/perfmark/c;

    .line 133
    invoke-virtual {p2, v3, v7}, Lio/perfmark/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 136
    move-result-object p2

    .line 137
    new-instance v6, Landroidx/media3/exoplayer/audio/e0;

    .line 139
    sget-object v8, Lcom/adobe/marketing/mobile/services/HttpMethod;->GET:Lcom/adobe/marketing/mobile/services/HttpMethod;

    .line 141
    new-instance v10, Ljava/util/HashMap;

    .line 143
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 146
    if-nez p2, :cond_5

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p2, p2, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 151
    check-cast p2, Ljava/util/HashMap;

    .line 153
    const-string v3, "ETag"

    .line 155
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 161
    if-eqz v3, :cond_6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const-string v3, ""

    .line 166
    :goto_1
    const-string v4, "If-None-Match"

    .line 168
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v3, "Last-Modified"

    .line 173
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/String;

    .line 179
    const-wide/16 v3, 0x0

    .line 181
    if-eqz p2, :cond_7

    .line 183
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    :cond_7
    const-string p2, "GMT"

    .line 189
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 192
    move-result-object p2

    .line 193
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 203
    const-string v12, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 205
    invoke-direct {v11, v12, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 208
    invoke-virtual {v11, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v11, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    const-string v3, "If-Modified-Since"

    .line 224
    invoke-virtual {v10, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_2
    const/16 v11, 0xa

    .line 229
    const/16 v12, 0xa

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/audio/e0;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/services/HttpMethod;[BLjava/util/Map;II)V

    .line 235
    new-instance p2, Landroidx/media3/exoplayer/trackselection/f;

    .line 237
    const/4 v3, 0x5

    .line 238
    invoke-direct {p2, v0, v7, v1, v3}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 243
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 245
    check-cast v0, Lorg/kodein/di/bindings/j;

    .line 247
    invoke-virtual {v0, v6, p2}, Lorg/kodein/di/bindings/j;->p(Landroidx/media3/exoplayer/audio/e0;Lcom/adobe/marketing/mobile/services/g;)V

    .line 250
    :goto_3
    move v4, v5

    .line 251
    goto/16 :goto_7

    .line 253
    :cond_8
    :goto_4
    const-string p2, "Rules URL is empty or null"

    .line 255
    new-array v0, v4, [Ljava/lang/Object;

    .line 257
    invoke-static {p2, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    goto/16 :goto_7

    .line 262
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 265
    return-void

    .line 266
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {v2, p0}, Lcom/adobe/marketing/mobile/internal/configuration/l;->a(Lcom/adobe/marketing/mobile/i;)Z

    .line 272
    move-result v4

    .line 273
    goto/16 :goto_7

    .line 275
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object v0, v2, Lcom/adobe/marketing/mobile/internal/configuration/l;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 283
    if-nez v0, :cond_c

    .line 285
    const-string p2, "Cannot load rules from AdobeMobile_ConfigState. Cannot apply cached rules"

    .line 287
    new-array v0, v4, [Ljava/lang/Object;

    .line 289
    invoke-static {p2, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    goto/16 :goto_7

    .line 294
    :cond_c
    iget-object v0, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 296
    check-cast v0, Landroid/content/SharedPreferences;

    .line 298
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_11

    .line 304
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_d

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    iget-object v1, v2, Lcom/adobe/marketing/mobile/internal/configuration/l;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_e

    .line 322
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 324
    sget-object v1, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->INVALID_SOURCE:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 326
    invoke-direct {v0, p2, v1}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    sget-object v3, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 332
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 334
    check-cast v3, Lio/perfmark/c;

    .line 336
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 340
    invoke-virtual {v3, v1, v0}, Lio/perfmark/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_f

    .line 346
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 348
    sget-object v1, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->NO_DATA:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 350
    invoke-direct {v0, p2, v1}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 353
    goto :goto_5

    .line 354
    :cond_f
    new-instance v1, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 356
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 358
    iget-object v0, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 360
    check-cast v0, Ljava/io/File;

    .line 362
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    move-object p2, v3

    .line 366
    :catch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 369
    move-result-object p2

    .line 370
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->SUCCESS:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 372
    invoke-direct {v1, p2, v0}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 375
    move-object v0, v1

    .line 376
    :goto_5
    sget-object p2, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->SUCCESS:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 378
    iget-object v1, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;->b:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 380
    if-eq v1, p2, :cond_10

    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 384
    const-string v0, "Cannot apply cached rules - "

    .line 386
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object p2

    .line 396
    new-array v0, v4, [Ljava/lang/Object;

    .line 398
    invoke-static {p2, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    goto :goto_7

    .line 402
    :cond_10
    const-string p2, "Attempting to replace rules with cached rules"

    .line 404
    new-array v1, v4, [Ljava/lang/Object;

    .line 406
    invoke-static {p2, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object p2, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;->a:Ljava/lang/String;

    .line 411
    invoke-virtual {v2, p2, p0}, Lcom/adobe/marketing/mobile/internal/configuration/l;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/i;)Z

    .line 414
    move-result v4

    .line 415
    goto :goto_7

    .line 416
    :cond_11
    :goto_6
    const-string p2, "Persisted rules url is null or empty. Cannot apply cached rules"

    .line 418
    new-array v0, v4, [Ljava/lang/Object;

    .line 420
    invoke-static {p2, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :goto_7
    sget-object p2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;->CACHE:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;

    .line 425
    if-ne p1, p2, :cond_12

    .line 427
    if-nez v4, :cond_12

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-virtual {v2, p0}, Lcom/adobe/marketing/mobile/internal/configuration/l;->a(Lcom/adobe/marketing/mobile/i;)Z

    .line 435
    :cond_12
    return-void
.end method

.method public final i(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/s0;

    .line 3
    const-string v1, "com.adobe.eventSource.responseContent"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Configuration Response"

    .line 8
    const-string v4, "com.adobe.eventType.configuration"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s0;->i(Lcom/adobe/marketing/mobile/e;)V

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 38
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 41
    return-void
.end method
