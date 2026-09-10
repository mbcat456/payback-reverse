.class public final Lcom/adobe/marketing/mobile/internal/configuration/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/internal/configuration/a;


# instance fields
.field public final a:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/b;->Companion:Lcom/adobe/marketing/mobile/internal/configuration/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 6
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/ktor/client/plugins/t0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "AdobeMobile_ConfigState"

    .line 15
    invoke-static {v0}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/b;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/configuration/b;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    const-string v2, "config.appID"

    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v3, "Retrieved AppId from persistence."

    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1
    if-nez v1, :cond_8

    .line 30
    sget-object v1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 32
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 34
    check-cast v3, Lcom/google/mlkit/vision/common/internal/e;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v1, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/adobe/marketing/mobile/services/internal/context/f;->a()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "ADBMobileAppID"

    .line 53
    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/e;->p(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_6

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_3

    .line 68
    const-string v1, "Unexpected Null Value (Package Manager), unable to read property for key (ADBMobileAppID)."

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const/16 v5, 0x80

    .line 82
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_4

    .line 88
    const-string v1, "Unexpected Null Value (Application info), unable to read property for key (ADBMobileAppID)."

    .line 90
    new-array v4, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    if-nez v1, :cond_5

    .line 102
    const-string v1, "Unexpected Null Value (ApplicationInfo\'s metaData), unable to read property for key (ADBMobileAppID)."

    .line 104
    new-array v4, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    const-string v4, "Unable to read property for key (%s). Exception - (%s)"

    .line 117
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    new-array v3, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 132
    const-string v1, "Retrieved AppId from manifest."

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/internal/configuration/b;->b(Ljava/lang/String;)V

    .line 142
    :cond_7
    return-object v0

    .line 143
    :cond_8
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    const-string p1, "Attempting to set empty App Id into persistence."

    .line 12
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/configuration/b;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const-string v0, "config.appID"

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method
