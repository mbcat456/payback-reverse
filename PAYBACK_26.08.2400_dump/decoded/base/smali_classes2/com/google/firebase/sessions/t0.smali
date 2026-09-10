.class public final Lcom/google/firebase/sessions/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/t0;

.field public static final a:Lcom/google/firebase/platforminfo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/t0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/t0;->INSTANCE:Lcom/google/firebase/sessions/t0;

    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 13
    sget-object v1, Lcom/google/firebase/sessions/i;->CONFIG:Lcom/google/firebase/encoders/config/a;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/d;->d:Z

    .line 21
    new-instance v1, Lcom/google/firebase/platforminfo/c;

    .line 23
    const/16 v2, 0x1b

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 28
    sput-object v1, Lcom/google/firebase/sessions/t0;->a:Lcom/google/firebase/platforminfo/c;

    .line 30
    return-void
.end method

.method public static a(Lcom/google/firebase/h;)Lcom/google/firebase/sessions/b;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    new-instance v7, Lcom/google/firebase/sessions/b;

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 35
    iget-object v3, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 37
    iget-object v8, v3, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v9, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 54
    move-object v3, v1

    .line 55
    new-instance v1, Lcom/google/firebase/sessions/a;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 62
    if-nez v3, :cond_0

    .line 64
    move-object v3, v4

    .line 65
    :cond_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v5, Lcom/google/firebase/sessions/j0;->INSTANCE:Lcom/google/firebase/sessions/j0;

    .line 72
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v0}, Lcom/google/firebase/sessions/j0;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/i0;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 85
    invoke-static {v0}, Lcom/google/firebase/sessions/j0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 88
    move-result-object v6

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/i0;Ljava/util/ArrayList;)V

    .line 92
    invoke-direct {v7, v8, v9, v1}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/a;)V

    .line 95
    return-object v7
.end method
