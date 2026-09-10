.class public final Lcom/urbanairship/util/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ENABLE_LOCAL_STORAGE:Ljava/lang/String;

.field public static final INSTANCE:Lcom/urbanairship/util/u0;

.field public static final LOCAL_STORAGE_DATABASE_DIRECTORY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.urbanairship.webview.localstorage"

    sput-object v0, Lcom/urbanairship/util/u0;->LOCAL_STORAGE_DATABASE_DIRECTORY:Ljava/lang/String;

    const-string v0, "com.urbanairship.webview.ENABLE_LOCAL_STORAGE"

    sput-object v0, Lcom/urbanairship/util/u0;->ENABLE_LOCAL_STORAGE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/util/u0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/util/u0;->INSTANCE:Lcom/urbanairship/util/u0;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x80

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Lcom/urbanairship/remotedata/o0;

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p1, v1}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 47
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x80

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lcom/urbanairship/remotedata/o0;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 34
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/urbanairship/util/u0;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string v1, "com.urbanairship.webview.ENABLE_LOCAL_STORAGE"

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method
