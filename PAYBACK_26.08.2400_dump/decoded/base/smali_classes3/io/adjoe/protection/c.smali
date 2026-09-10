.class final Lio/adjoe/protection/c;
.super Lio/adjoe/protection/e$d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field final synthetic a:Lio/adjoe/protection/m;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/m;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/c;->a:Lio/adjoe/protection/m;

    .line 3
    iput-object p2, p0, Lio/adjoe/protection/c;->b:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, Lio/adjoe/protection/c;->c:Z

    .line 7
    iput-object p4, p0, Lio/adjoe/protection/c;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    move-result-object v0

    iget-object p0, p0, Lio/adjoe/protection/c;->a:Lio/adjoe/protection/m;

    const-string v1, "init_fail"

    invoke-virtual {v0, v1, p0, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 36
    new-instance p0, Lio/adjoe/protection/AdjoeProtectionException;

    const-string v0, "Could not post update"

    .line 37
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Ljava/lang/Exception;)V

    .line 39
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->c()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "integrityCPN"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/adjoe/protection/c;->a:Lio/adjoe/protection/m;

    .line 13
    const-string v2, "init_success"

    .line 15
    invoke-virtual {v0, v2, v1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 18
    iget-object v0, p0, Lio/adjoe/protection/c;->b:Landroid/content/Context;

    .line 20
    iget-boolean v1, p0, Lio/adjoe/protection/c;->c:Z

    .line 22
    invoke-static {v0, p1, v1}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    iget-object p0, p0, Lio/adjoe/protection/c;->d:Ljava/lang/String;

    .line 27
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->d()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
