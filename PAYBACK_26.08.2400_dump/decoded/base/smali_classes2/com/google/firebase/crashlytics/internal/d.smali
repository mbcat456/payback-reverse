.class public final Lcom/google/firebase/crashlytics/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/d;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/content/Context;

    .line 8
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 10
    const-string v1, "string"

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "Unity"

    .line 20
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    const-string p1, "Flutter"

    .line 58
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Ljava/lang/Object;

    .line 60
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :catch_0
    :goto_0
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Ljava/lang/Object;

    .line 65
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/lang/Object;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/d;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/internal/d;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/d;-><init>(Lcom/google/firebase/crashlytics/internal/d;)V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/google/firebase/crashlytics/internal/d;

    .line 18
    return-object p0
.end method
