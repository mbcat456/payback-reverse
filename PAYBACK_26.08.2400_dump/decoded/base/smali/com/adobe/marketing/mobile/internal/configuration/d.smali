.class public final Lcom/adobe/marketing/mobile/internal/configuration/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CONFIG_CACHE_NAME:Ljava/lang/String;

.field public static final Companion:Lcom/adobe/marketing/mobile/internal/configuration/c;

.field public static final HTTP_HEADER_ETAG:Ljava/lang/String;

.field public static final HTTP_HEADER_IF_MODIFIED_SINCE:Ljava/lang/String;

.field public static final HTTP_HEADER_IF_NONE_MATCH:Ljava/lang/String;

.field public static final HTTP_HEADER_LAST_MODIFIED:Ljava/lang/String;

.field public static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ConfigurationDownloader"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/d;->LOG_TAG:Ljava/lang/String;

    const-string v0, "config"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/d;->CONFIG_CACHE_NAME:Ljava/lang/String;

    const-string v0, "ETag"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/d;->HTTP_HEADER_ETAG:Ljava/lang/String;

    const-string v0, "If-None-Match"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/d;->HTTP_HEADER_IF_NONE_MATCH:Ljava/lang/String;

    const-string v0, "If-Modified-Since"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/d;->HTTP_HEADER_IF_MODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "Last-Modified"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/d;->HTTP_HEADER_LAST_MODIFIED:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/d;->Companion:Lcom/adobe/marketing/mobile/internal/configuration/c;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    const-string p0, "Downloaded configuration is empty."

    .line 18
    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    new-instance v3, Lorg/json/JSONTokener;

    .line 33
    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 39
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/g;->p(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Landroidx/media3/extractor/metadata/emsg/c;

    .line 45
    sget-object v4, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    new-instance p1, Lcom/airbnb/lottie/network/b;

    .line 61
    const/16 v4, 0xe

    .line 63
    invoke-direct {p1, v4, v0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-direct {v3, v5, p1, p2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Ljava/io/ByteArrayInputStream;Lcom/airbnb/lottie/network/b;Ljava/util/Map;)V

    .line 69
    sget-object p1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 71
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 73
    check-cast p1, Lio/perfmark/c;

    .line 75
    const-string p2, "config"

    .line 77
    invoke-virtual {p1, p2, p0, v3}, Lio/perfmark/c;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/metadata/emsg/c;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    const-string p2, "Exception processing downloaded configuration "

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-array p1, v2, [Ljava/lang/Object;

    .line 98
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v0
.end method
