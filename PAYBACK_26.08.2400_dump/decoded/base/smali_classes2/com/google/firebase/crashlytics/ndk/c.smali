.class public final synthetic Lcom/google/firebase/crashlytics/ndk/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/model/w2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/w2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/c;->d:J

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/c;->e:Lcom/google/firebase/crashlytics/internal/model/w2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ndk/c;->d:J

    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/c;->e:Lcom/google/firebase/crashlytics/internal/model/w2;

    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 9
    iget-object v4, v4, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Lcom/google/firebase/crashlytics/ndk/b;

    .line 11
    iget-object v5, v4, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, p0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v4, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/e;

    .line 25
    iget-object v7, v4, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object v7

    .line 31
    check-cast v6, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 33
    invoke-virtual {v6, v7, v5}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v4, v1, v2, p0, v0}, Lcom/google/firebase/crashlytics/ndk/b;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/q1;

    .line 45
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/q1;->a:Lcom/google/firebase/crashlytics/internal/model/r1;

    .line 47
    invoke-virtual {v4, p0, v0}, Lcom/google/firebase/crashlytics/ndk/b;->e(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/r1;)V

    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/q1;

    .line 53
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/q1;->b:Lcom/google/firebase/crashlytics/internal/model/t1;

    .line 55
    invoke-virtual {v4, p0, v0}, Lcom/google/firebase/crashlytics/ndk/b;->h(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/t1;)V

    .line 58
    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/q1;

    .line 60
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/q1;->c:Lcom/google/firebase/crashlytics/internal/model/s1;

    .line 62
    invoke-virtual {v4, p0, v0}, Lcom/google/firebase/crashlytics/ndk/b;->f(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/s1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    return-void
.end method
