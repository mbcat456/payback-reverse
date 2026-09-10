.class public final Lcom/urbanairship/push/NotificationProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/push/r;

.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/NotificationProxyReceiver;->Companion:Lcom/urbanairship/push/r;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    const/16 v0, 0x9

    .line 12
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/urbanairship/push/NotificationProxyReceiver;->a:J

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 6
    invoke-virtual {v0, p1}, Lcom/urbanairship/v;->b(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/urbanairship/Airship;->j()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/urbanairship/Airship;->h()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string p0, "NotificationProxyReceiver - unable to receive intent, takeOff not called."

    .line 24
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :goto_0
    if-nez v2, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Received intent: %s"

    .line 52
    invoke-static {v3, v2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Lcom/urbanairship/push/o;

    .line 61
    invoke-direct {v2, p1, p2}, Lcom/urbanairship/push/o;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    new-instance p1, Lkotlin/time/e;

    .line 66
    sget-wide v3, Lcom/urbanairship/push/NotificationProxyReceiver;->a:J

    .line 68
    invoke-direct {p1, v3, v4}, Lkotlin/time/e;-><init>(J)V

    .line 71
    new-instance p2, Lcom/urbanairship/push/q;

    .line 73
    invoke-direct {p2, v1, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 76
    new-instance p0, Lcom/urbanairship/push/l;

    .line 78
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/urbanairship/push/l;-><init>(Lkotlin/time/e;Lcom/urbanairship/push/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 81
    const/4 p1, 0x3

    .line 82
    iget-object p2, v2, Lcom/urbanairship/push/o;->h:Lkotlinx/coroutines/internal/d;

    .line 84
    invoke-static {p2, v0, v0, p0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 87
    return-void
.end method
