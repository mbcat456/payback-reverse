.class final Lio/adjoe/protection/AdjoeProtectionLibrary$d;
.super Lio/adjoe/protection/e$d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lio/adjoe/protection/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;ZLio/adjoe/protection/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->b:Z

    .line 5
    iput-object p3, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->c:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->d:Z

    .line 9
    iput-object p5, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->e:Lio/adjoe/protection/m;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/Context;ZLjava/lang/String;ZLio/adjoe/protection/m;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "challenge"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lio/adjoe/protection/RegisterTokenExtra;

    .line 13
    invoke-direct {v0}, Lio/adjoe/protection/RegisterTokenExtra;-><init>()V

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1, v0, p2}, Lio/adjoe/protection/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/protection/RegisterTokenExtra;Z)Lio/adjoe/protection/DeviceUtils$f;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/adjoe/protection/p;

    .line 26
    invoke-virtual {v1}, Lio/adjoe/protection/DeviceUtils$f;->a()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lio/adjoe/protection/DeviceUtils$f;->b()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lio/adjoe/protection/RegisterTokenExtra;->udsNames:Ljava/lang/String;

    .line 36
    invoke-direct {v2, p0, v3, v1, v0}, Lio/adjoe/protection/p;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p3, v2, p2, p4}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/protection/p;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    instance-of p1, p0, Ljava/lang/UnsatisfiedLinkError;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "register_token_error"

    .line 54
    invoke-virtual {p1, p2, p5, p0}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "challenge_error"

    .line 64
    invoke-virtual {p1, p2, p5, p0}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    new-instance p1, Lio/adjoe/protection/AdjoeProtectionException;

    .line 69
    const-string p2, "Prepare create error"

    .line 71
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {p1}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Ljava/lang/Exception;)V

    .line 77
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->c()V

    .line 80
    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Landroid/content/Context;ZLjava/lang/String;ZLio/adjoe/protection/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->a(Lorg/json/JSONObject;Landroid/content/Context;ZLjava/lang/String;ZLio/adjoe/protection/m;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    move-result-object v0

    iget-object p0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->e:Lio/adjoe/protection/m;

    const-string v1, "challenge_error"

    invoke-virtual {v0, v1, p0, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 83
    new-instance p0, Lio/adjoe/protection/AdjoeProtectionException;

    const-string v0, "Could not get register challenge"

    .line 84
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Ljava/lang/Exception;)V

    .line 86
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->c()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 81
    invoke-static {}, Lio/adjoe/protection/core/b;->a()Lio/adjoe/protection/core/b;

    move-result-object v0

    iget-object v3, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->a:Landroid/content/Context;

    iget-boolean v4, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->b:Z

    iget-object v5, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->d:Z

    iget-object v7, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->e:Lio/adjoe/protection/m;

    new-instance v1, Lio/adjoe/protection/w;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/adjoe/protection/w;-><init>(Lorg/json/JSONObject;Landroid/content/Context;ZLjava/lang/String;ZLio/adjoe/protection/m;)V

    invoke-virtual {v0, v1}, Lio/adjoe/protection/core/b;->a(Ljava/lang/Runnable;)Lio/adjoe/protection/core/h;

    return-void
.end method
