.class public final Lio/adjoe/foundation/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/credentials/p;


# direct methods
.method public constructor <init>(Landroidx/credentials/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/foundation/f;->a:Landroidx/credentials/p;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lio/adjoe/executor/JoExecutor;Landroid/os/CancellationSignal;Lio/adjoe/foundation/J;Lio/adjoe/foundation/H;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object p0, p0, Lio/adjoe/foundation/f;->a:Landroidx/credentials/p;

    move-object v0, p5

    move-object p5, p3

    .line 74
    new-instance p3, Landroidx/credentials/j;

    invoke-direct {p3, p2}, Landroidx/credentials/j;-><init>(Ljava/lang/String;)V

    move-object p2, p6

    .line 75
    new-instance p6, Lio/adjoe/foundation/d;

    invoke-direct {p6, p2, v0}, Lio/adjoe/foundation/d;-><init>(Lio/adjoe/foundation/H;Lio/adjoe/foundation/J;)V

    .line 76
    check-cast p0, Landroidx/credentials/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p2, Landroidx/credentials/x;

    iget-object p0, p0, Landroidx/credentials/s;->a:Landroid/content/Context;

    invoke-direct {p2, p0}, Landroidx/credentials/x;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroidx/credentials/x;->a(Landroidx/credentials/x;)Landroidx/credentials/v;

    move-result-object p0

    if-nez p0, :cond_0

    .line 78
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 79
    const-string p1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 80
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p6, p0}, Lio/adjoe/foundation/d;->onError(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object p2, p1

    move-object p1, p0

    .line 82
    invoke-interface/range {p1 .. p6}, Landroidx/credentials/v;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/e;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Lio/adjoe/executor/JoExecutor;Landroid/os/CancellationSignal;Lio/adjoe/foundation/J;Lio/adjoe/foundation/I;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lio/adjoe/foundation/f;->a:Landroidx/credentials/p;

    .line 18
    move-object v0, p5

    .line 19
    move-object p5, p3

    .line 20
    new-instance p3, Landroidx/credentials/e0;

    .line 22
    new-instance v1, Landroidx/credentials/h0;

    .line 24
    invoke-direct {v1, p2}, Landroidx/credentials/h0;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p3, p2}, Landroidx/credentials/e0;-><init>(Ljava/util/List;)V

    .line 34
    move-object p2, p6

    .line 35
    new-instance p6, Lio/adjoe/foundation/e;

    .line 37
    invoke-direct {p6, p2, v0}, Lio/adjoe/foundation/e;-><init>(Lio/adjoe/foundation/I;Lio/adjoe/foundation/J;)V

    .line 40
    check-cast p0, Landroidx/credentials/s;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p0, Landroidx/credentials/x;

    .line 47
    invoke-direct {p0, p1}, Landroidx/credentials/x;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {p0}, Landroidx/credentials/x;->a(Landroidx/credentials/x;)Landroidx/credentials/v;

    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 56
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 58
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 60
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p6, p0}, Lio/adjoe/foundation/e;->onError(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_0
    move-object p2, p1

    .line 68
    move-object p1, p0

    .line 69
    invoke-interface/range {p1 .. p6}, Landroidx/credentials/v;->onGetCredential(Landroid/content/Context;Landroidx/credentials/e0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V

    .line 72
    return-void
.end method
