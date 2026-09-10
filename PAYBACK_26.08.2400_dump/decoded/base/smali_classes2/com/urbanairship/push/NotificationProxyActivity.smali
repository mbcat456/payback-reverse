.class public final Lcom/urbanairship/push/NotificationProxyActivity;
.super Landroid/app/Activity;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 6
    invoke-virtual {p1, p0}, Lcom/urbanairship/v;->b(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/urbanairship/Airship;->j()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lcom/urbanairship/Airship;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    const-string v0, "NotificationProxyActivity - unable to receive intent, takeOff not called."

    .line 26
    invoke-static {v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    const-string v1, "Received intent: %s"

    .line 66
    invoke-static {v1, p1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/urbanairship/push/o;

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p1, p0, v1}, Lcom/urbanairship/push/o;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    new-instance v1, Lcom/urbanairship/preferences/c0;

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, v2}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 87
    new-instance v2, Lcom/urbanairship/push/l;

    .line 89
    invoke-direct {v2, v0, p1, v1, v0}, Lcom/urbanairship/push/l;-><init>(Lkotlin/time/e;Lcom/urbanairship/push/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v1, 0x3

    .line 93
    iget-object p1, p1, Lcom/urbanairship/push/o;->h:Lkotlinx/coroutines/internal/d;

    .line 95
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    return-void
.end method
