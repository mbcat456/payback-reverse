.class public final Lcom/google/firebase/crashlytics/internal/metadata/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/i;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "rolloutsState"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    sget-object v4, Lcom/google/firebase/crashlytics/internal/metadata/o;->ROLLOUT_ASSIGNMENT_JSON_ENCODER:Lcom/google/firebase/encoders/a;

    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v3, "rolloutId"

    .line 38
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const-string v3, "parameterKey"

    .line 44
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    const-string v3, "parameterValue"

    .line 50
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const-string v5, "variantId"

    .line 56
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    const-string v5, "templateVersion"

    .line 62
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x100

    .line 72
    if-le v4, v5, :cond_0

    .line 74
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_0
    move-object v8, v3

    .line 79
    new-instance v5, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 81
    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/o;->ROLLOUT_ASSIGNMENT_JSON_ENCODER:Lcom/google/firebase/encoders/a;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v3, Lcom/google/firebase/platforminfo/c;

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/firebase/platforminfo/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "rolloutsState"

    .line 43
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p0, Lorg/json/JSONObject;

    .line 48
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p2, "internal-keys"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "keys"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long p2, v0, v2

    .line 32
    if-nez p2, :cond_1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 38
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/f;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/i;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    move-object p1, p2

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-object p1, p2

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 66
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 68
    return-object p0

    .line 69
    :goto_2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "The file has a length of zero for session: "

    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/i;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 92
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    const-string v0, "user-data"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long p1, v1, v3

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v1, "userId"

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 56
    return-object v0

    .line 57
    :goto_0
    move-object v0, p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object p1, v0

    .line 64
    :catch_1
    :try_start_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 70
    return-object v0

    .line 71
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->f(Ljava/io/File;)V

    .line 78
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p3, "internal-keys"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "keys"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 21
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ljava/io/BufferedWriter;

    .line 30
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 32
    new-instance v1, Ljava/io/FileOutputStream;

    .line 34
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/i;->b:Ljava/nio/charset/Charset;

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 42
    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object p1, p3

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-object p1, p3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 68
    return-void

    .line 69
    :goto_2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 72
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    const-string v0, "rollouts-state"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "Rollout state is empty for session: "

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/i;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/metadata/i;->e(Ljava/util/List;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/io/BufferedWriter;

    .line 40
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 42
    new-instance v2, Ljava/io/FileOutputStream;

    .line 44
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/i;->b:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 52
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 78
    return-void

    .line 79
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 82
    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    const-string v0, "user-data"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v1, "userId"

    .line 17
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/io/BufferedWriter;

    .line 26
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 28
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    sget-object p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->b:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v1, v2, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 38
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 60
    throw p0

    .line 61
    :catch_1
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 64
    return-void
.end method
