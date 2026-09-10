.class public final Lcom/adobe/marketing/mobile/userprofile/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/extractor/metadata/emsg/c;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/a;->b:Ljava/util/HashMap;

    .line 11
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 13
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lio/ktor/client/plugins/t0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "ADBUserProfile"

    .line 22
    invoke-static {v0}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/a;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lcom/adobe/marketing/mobile/userprofile/MissingPlatformServicesException;

    .line 33
    const-string v0, "Failed to create a NamedCollection service with the collection name [ADBUserProfile]"

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/userprofile/a;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    iget-object p0, p0, Lcom/adobe/marketing/mobile/userprofile/a;->b:Ljava/util/HashMap;

    .line 11
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v2, "user_profile"

    .line 20
    invoke-virtual {v1, v2, p0}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "Profile Data is persisted : %s"

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v1, "Profile Data is not persisted : %s"

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return v0
.end method
