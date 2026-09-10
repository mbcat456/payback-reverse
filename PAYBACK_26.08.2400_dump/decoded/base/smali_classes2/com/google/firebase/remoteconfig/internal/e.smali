.class public final Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ROLLOUT_METADATA_AFFECTED_KEYS:Ljava/lang/String;

.field public static final ROLLOUT_METADATA_ID:Ljava/lang/String;

.field public static final ROLLOUT_METADATA_VARIANT_ID:Ljava/lang/String;

.field public static final h:Ljava/util/Date;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/util/Date;

.field public final d:Lorg/json/JSONArray;

.field public final e:Lorg/json/JSONObject;

.field public final f:J

.field public final g:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "rolloutId"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->ROLLOUT_METADATA_ID:Ljava/lang/String;

    const-string v0, "variantId"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->ROLLOUT_METADATA_VARIANT_ID:Ljava/lang/String;

    const-string v0, "affectedParameterKeys"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->ROLLOUT_METADATA_AFFECTED_KEYS:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->h:Ljava/util/Date;

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "configs_key"

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "fetch_time_key"

    .line 16
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    const-string v1, "abt_experiments_key"

    .line 25
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "personalization_metadata_key"

    .line 30
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "template_version_number_key"

    .line 35
    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v1, "rollout_metadata_key"

    .line 40
    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Ljava/util/Date;

    .line 47
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Lorg/json/JSONArray;

    .line 49
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Lorg/json/JSONObject;

    .line 51
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/internal/e;->f:J

    .line 53
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Lorg/json/JSONArray;

    .line 55
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    .line 57
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 9

    .prologue
    .line 1
    const-string v0, "personalization_metadata_key"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    const-string v0, "rollout_metadata_key"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    :cond_1
    move-object v8, v0

    .line 29
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 31
    const-string v0, "configs_key"

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/Date;

    .line 39
    const-string v0, "fetch_time_key"

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 48
    const-string v0, "abt_experiments_key"

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v4

    .line 54
    const-string v0, "template_version_number_key"

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v6

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 63
    return-object v1
.end method

.method public static d()Lcom/adobe/marketing/mobile/identity/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/identity/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/adobe/marketing/mobile/identity/c;->b:Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->h:Ljava/util/Date;

    .line 15
    iput-object v1, v0, Lcom/adobe/marketing/mobile/identity/c;->c:Ljava/lang/Object;

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/adobe/marketing/mobile/identity/c;->d:Ljava/lang/Object;

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/adobe/marketing/mobile/identity/c;->e:Ljava/lang/Object;

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, v0, Lcom/adobe/marketing/mobile/identity/c;->a:J

    .line 35
    new-instance v1, Lorg/json/JSONArray;

    .line 37
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/adobe/marketing/mobile/identity/c;->f:Ljava/lang/Object;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_2

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "affectedParameterKeys"

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    const-string v5, "experimentId"

    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    const-string v6, "rollout"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    move-result-object v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_1

    .line 54
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_3

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "rolloutId"

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "variantId"

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "affectedParameterKeys"

    .line 34
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v3

    .line 38
    move v6, v1

    .line 39
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v7

    .line 43
    if-ge v6, v7, :cond_2

    .line 45
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_0

    .line 55
    new-instance v8, Ljava/util/HashMap;

    .line 57
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map;

    .line 69
    if-eqz v7, :cond_1

    .line 71
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
