.class public final Lcom/urbanairship/push/adm/AdmHandlerBase;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "AdmHandlerBase"

    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 6
    invoke-virtual {p0}, Lcom/urbanairship/push/adm/AdmHandlerBase;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lcom/urbanairship/v;->b(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/urbanairship/push/PushMessage;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {v0, p1}, Lcom/urbanairship/push/PushMessage;-><init>(Landroid/os/Bundle;)V

    .line 28
    sget-object p1, Lcom/urbanairship/push/b1;->INSTANCE:Lcom/urbanairship/push/b1;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p1, Lcom/urbanairship/push/a1;

    .line 35
    const-class v1, Lcom/urbanairship/push/adm/AdmPushProvider;

    .line 37
    invoke-direct {p1, v1, v0}, Lcom/urbanairship/push/a1;-><init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)V

    .line 40
    invoke-virtual {p0}, Lcom/urbanairship/push/adm/AdmHandlerBase;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lcom/urbanairship/push/z0;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, p0, v1}, Lcom/urbanairship/push/z0;-><init>(Lcom/urbanairship/push/a1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/b0;->G(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public onRegistered(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/push/b1;->INSTANCE:Lcom/urbanairship/push/b1;

    .line 6
    invoke-virtual {p0}, Lcom/urbanairship/push/adm/AdmHandlerBase;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-class v0, Lcom/urbanairship/push/adm/AdmPushProvider;

    .line 18
    invoke-static {p0, v0, p1}, Lcom/urbanairship/push/b1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onRegistrationError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "An error occurred during ADM Registration : "

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onUnregistered(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/push/b1;->INSTANCE:Lcom/urbanairship/push/b1;

    .line 6
    invoke-virtual {p0}, Lcom/urbanairship/push/adm/AdmHandlerBase;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-class v0, Lcom/urbanairship/push/adm/AdmPushProvider;

    .line 18
    invoke-static {p0, v0, p1}, Lcom/urbanairship/push/b1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    return-void
.end method
