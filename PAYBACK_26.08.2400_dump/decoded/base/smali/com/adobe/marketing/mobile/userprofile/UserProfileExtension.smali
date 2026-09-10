.class public Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;
.super Lcom/adobe/marketing/mobile/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:Lcom/adobe/marketing/mobile/userprofile/a;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/h;-><init>(Lcom/adobe/marketing/mobile/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "UserProfile"

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.adobe.module.userProfile"

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "3.0.1"

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/userprofile/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adobe/marketing/mobile/userprofile/b;-><init>(Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;I)V

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 9
    const-string v2, "com.adobe.eventType.userProfile"

    .line 11
    const-string v3, "com.adobe.eventSource.requestProfile"

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 16
    new-instance v0, Lcom/adobe/marketing/mobile/userprofile/b;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, p0, v3}, Lcom/adobe/marketing/mobile/userprofile/b;-><init>(Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;I)V

    .line 22
    const-string v3, "com.adobe.eventSource.requestReset"

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 27
    new-instance v0, Lcom/adobe/marketing/mobile/userprofile/b;

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p0, v2}, Lcom/adobe/marketing/mobile/userprofile/b;-><init>(Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;I)V

    .line 33
    const-string v2, "com.adobe.eventType.rulesEngine"

    .line 35
    const-string v3, "com.adobe.eventSource.responseContent"

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 40
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 42
    if-nez v0, :cond_1

    .line 44
    :try_start_0
    new-instance v0, Lcom/adobe/marketing/mobile/userprofile/a;

    .line 46
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/userprofile/a;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/userprofile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    iget-object v1, v0, Lcom/adobe/marketing/mobile/userprofile/a;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 53
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/content/SharedPreferences;

    .line 57
    const-string v2, "user_profile"

    .line 59
    const-string v3, "{}"

    .line 61
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/adobe/marketing/mobile/userprofile/a;->b:Ljava/util/HashMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string v0, "Could not load persistent profile data: %s"

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    const-string v0, "Unable to work with Persisted profile data - (%s)"

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 104
    iget-object v0, v0, Lcom/adobe/marketing/mobile/userprofile/a;->b:Ljava/util/HashMap;

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->l(Lcom/adobe/marketing/mobile/e;)V

    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/List;Lcom/adobe/marketing/mobile/e;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lcom/adobe/marketing/mobile/userprofile/a;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 30
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/userprofile/a;->a()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->l(Lcom/adobe/marketing/mobile/e;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final i(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "key"

    .line 4
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "value"

    .line 10
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string p0, "Invalid write key from the user profile consequence"

    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, p1, v2}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->k(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    const-string p0, "Could not extract the profile update request data from the rule consequence details."

    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "a.triggered"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "a.clicked"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "a.viewed"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 34
    iget-object p0, p0, Lcom/adobe/marketing/mobile/userprofile/a;->b:Ljava/util/HashMap;

    .line 36
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/util/DataReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const/4 p0, 0x0

    .line 42
    :goto_1
    if-nez p0, :cond_2

    .line 44
    new-instance p0, Ljava/util/HashMap;

    .line 46
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->l(ILjava/lang/String;Ljava/util/Map;)I

    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object p0
.end method

.method public final k(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Lcom/adobe/marketing/mobile/userprofile/a;->b:Ljava/util/HashMap;

    .line 38
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 50
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/userprofile/a;->a()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->l(Lcom/adobe/marketing/mobile/e;)V

    .line 59
    :cond_2
    return-void
.end method

.method public final l(Lcom/adobe/marketing/mobile/e;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/adobe/marketing/mobile/userprofile/a;->b:Ljava/util/HashMap;

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "userprofiledata"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 26
    new-instance p1, Landroidx/appcompat/app/s0;

    .line 28
    const-string v1, "com.adobe.eventSource.responseProfile"

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "UserProfile Response Event"

    .line 33
    const-string v4, "com.adobe.eventType.userProfile"

    .line 35
    invoke-direct {p1, v3, v4, v1, v2}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 48
    return-void
.end method
