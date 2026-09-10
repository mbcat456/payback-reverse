.class final Lio/adjoe/protection/d;
.super Lio/adjoe/protection/e$d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field final synthetic a:Lio/adjoe/protection/m;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/adjoe/protection/m;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/d;->a:Lio/adjoe/protection/m;

    .line 3
    iput-object p2, p0, Lio/adjoe/protection/d;->b:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, Lio/adjoe/protection/d;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    move-result-object v0

    iget-object p0, p0, Lio/adjoe/protection/d;->a:Lio/adjoe/protection/m;

    const-string v1, "init_fail"

    invoke-virtual {v0, v1, p0, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 109
    new-instance p0, Lio/adjoe/protection/AdjoeProtectionException;

    const-string v0, "Could not post create"

    .line 110
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Ljava/lang/Exception;)V

    .line 112
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->c()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "uuid"

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "externalUserId"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const-string v2, "integrityCPN"

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lio/adjoe/protection/d;->a:Lio/adjoe/protection/m;

    .line 24
    const-string v3, "user_uuid"

    .line 26
    invoke-virtual {v2, v3, v1}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 29
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "init_success"

    .line 35
    iget-object v4, p0, Lio/adjoe/protection/d;->a:Lio/adjoe/protection/m;

    .line 37
    invoke-virtual {v2, v3, v4}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v2, p0, Lio/adjoe/protection/d;->b:Landroid/content/Context;

    .line 42
    const-string v3, "adjoe-protection"

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "create-finished"

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    iget-object v0, p0, Lio/adjoe/protection/d;->b:Landroid/content/Context;

    .line 69
    iget-boolean p0, p0, Lio/adjoe/protection/d;->c:Z

    .line 71
    invoke-static {v0, p1, p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 74
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->d()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lio/adjoe/protection/d;->a:Lio/adjoe/protection/m;

    .line 89
    const-string v1, "init_fail"

    .line 91
    invoke-virtual {v0, v1, p0, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 94
    new-instance p0, Lio/adjoe/protection/AdjoeProtectionException;

    .line 96
    const-string v0, "Can not get user ids"

    .line 98
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    invoke-static {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Ljava/lang/Exception;)V

    .line 104
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->c()V

    .line 107
    return-void
.end method
