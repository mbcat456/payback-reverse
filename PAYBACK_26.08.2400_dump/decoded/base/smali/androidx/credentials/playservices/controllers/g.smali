.class public abstract Landroidx/credentials/playservices/controllers/g;
.super Landroidx/credentials/playservices/controllers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/e;

.field public static final ERROR_MESSAGE_START_ACTIVITY_FAILED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    sput-object v0, Landroidx/credentials/playservices/controllers/g;->ERROR_MESSAGE_START_ACTIVITY_FAILED:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/playservices/controllers/g;->Companion:Landroidx/credentials/playservices/controllers/e;

    .line 8
    return-void
.end method

.method public static final c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/g;->Companion:Landroidx/credentials/playservices/controllers/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Landroidx/credentials/playservices/b;->a(Landroid/os/CancellationSignal;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static d(Landroid/os/Bundle;Lkotlin/jvm/functions/n;Ljava/util/concurrent/Executor;Landroidx/credentials/q;Landroid/os/CancellationSignal;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "FAILURE_RESPONSE"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "EXCEPTION_TYPE"

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "EXCEPTION_MESSAGE"

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Landroidx/credentials/playservices/controllers/f;

    .line 35
    invoke-direct {p1, p2, p3, p0}, Landroidx/credentials/playservices/controllers/f;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/q;Ljava/lang/Object;)V

    .line 38
    invoke-static {p4, p1}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method
