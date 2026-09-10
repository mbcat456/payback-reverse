.class public final Lcom/adobe/marketing/mobile/internal/configuration/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CONFIG_BUNDLED_FILE_NAME:Ljava/lang/String;

.field public static final CONFIG_MANIFEST_APPID_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/adobe/marketing/mobile/internal/configuration/m;

.field public static final DATASTORE_KEY:Ljava/lang/String;

.field public static final PERSISTED_APPID:Ljava/lang/String;

.field public static final PERSISTED_OVERRIDDEN_CONFIG:Ljava/lang/String;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/internal/configuration/b;

.field public final b:Lcom/adobe/marketing/mobile/internal/configuration/d;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/Map;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "config.overridden.map"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->PERSISTED_OVERRIDDEN_CONFIG:Ljava/lang/String;

    const-string v0, "config.appID"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->PERSISTED_APPID:Ljava/lang/String;

    const-string v0, "AdobeMobile_ConfigState"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->DATASTORE_KEY:Ljava/lang/String;

    const-string v0, "ADBMobileAppID"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->CONFIG_MANIFEST_APPID_KEY:Ljava/lang/String;

    const-string v0, "ADBMobileConfig.json"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->CONFIG_BUNDLED_FILE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->Companion:Lcom/adobe/marketing/mobile/internal/configuration/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/internal/configuration/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->c:Ljava/util/LinkedHashMap;

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->d:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->e:Ljava/util/LinkedHashMap;

    .line 33
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object v1, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->g:Ljava/util/LinkedHashMap;

    .line 47
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->a:Lcom/adobe/marketing/mobile/internal/configuration/b;

    .line 49
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->b:Lcom/adobe/marketing/mobile/internal/configuration/d;

    .line 51
    sget-object p1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 53
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 55
    check-cast p1, Lio/ktor/client/plugins/t0;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string p1, "AdobeMobile_ConfigState"

    .line 62
    invoke-static {p1}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroid/content/SharedPreferences;

    .line 73
    const-string v0, "config.overridden.map"

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 92
    new-instance v3, Lorg/json/JSONTokener;

    .line 94
    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 100
    const-string p1, "Loaded persisted programmatic Configuration"

    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 104
    invoke-static {p1, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v2}, Lcom/adobe/marketing/mobile/internal/util/g;->p(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    const-string v3, "Unable to parse the Configuration from JSON Object. Exception: ("

    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const/16 p1, 0x29

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 139
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->d:Ljava/util/LinkedHashMap;

    .line 141
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "Attempting to load bundled config."

    .line 6
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/mlkit/vision/common/internal/e;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0}, Lcom/google/mlkit/vision/common/internal/e;->n(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    new-instance v3, Lorg/json/JSONTokener;

    .line 40
    invoke-direct {v3, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 46
    invoke-static {v2}, Lcom/adobe/marketing/mobile/internal/util/g;->p(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "Failed to load bundled config "

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :cond_1
    :goto_0
    const-string p0, "Bundled config asset is not present/is empty. Cannot load bundled config."

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    const-string v0, "build.environment"

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->e:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/lang/String;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    const-string v0, ""

    .line 21
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v6, "__"

    .line 57
    invoke-static {v4, v6, v5}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v6, v0, v6, v4}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v5, v4

    .line 83
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 89
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iput-object v2, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->e:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/o;->d:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/internal/configuration/o;->a()V

    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/Object;

    .line 30
    const-string p1, "Replaced configuration."

    .line 32
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method
