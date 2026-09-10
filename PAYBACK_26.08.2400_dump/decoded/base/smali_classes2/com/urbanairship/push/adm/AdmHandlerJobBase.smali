.class public final Lcom/urbanairship/push/adm/AdmHandlerJobBase;
.super Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 9
    invoke-virtual {p0, p1}, Lcom/urbanairship/v;->b(Landroid/content/Context;)V

    .line 12
    new-instance p0, Lcom/urbanairship/push/PushMessage;

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    new-instance p2, Landroid/os/Bundle;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lcom/urbanairship/push/PushMessage;-><init>(Landroid/os/Bundle;)V

    .line 29
    sget-object p2, Lcom/urbanairship/push/b1;->INSTANCE:Lcom/urbanairship/push/b1;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p2, Lcom/urbanairship/push/a1;

    .line 36
    const-class v0, Lcom/urbanairship/push/adm/AdmPushProvider;

    .line 38
    invoke-direct {p2, v0, p0}, Lcom/urbanairship/push/a1;-><init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)V

    .line 41
    new-instance p0, Lcom/urbanairship/push/z0;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p2, p1, v0}, Lcom/urbanairship/push/z0;-><init>(Lcom/urbanairship/push/a1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/b0;->G(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/urbanairship/push/b1;->INSTANCE:Lcom/urbanairship/push/b1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-class p0, Lcom/urbanairship/push/adm/AdmPushProvider;

    .line 14
    invoke-static {p1, p0, p2}, Lcom/urbanairship/push/b1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onRegistrationError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p0, "An error occurred during ADM Registration : "

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/urbanairship/push/b1;->INSTANCE:Lcom/urbanairship/push/b1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-class p0, Lcom/urbanairship/push/adm/AdmPushProvider;

    .line 14
    invoke-static {p1, p0, p2}, Lcom/urbanairship/push/b1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-void
.end method
