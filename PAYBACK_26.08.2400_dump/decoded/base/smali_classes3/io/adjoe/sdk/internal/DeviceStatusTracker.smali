.class public Lio/adjoe/sdk/internal/DeviceStatusTracker;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
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
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_6

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p2

    .line 17
    const v0, 0xf5d1132

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p2, v0, :cond_2

    .line 24
    const v0, 0x2f94f923

    .line 27
    if-eq p2, v0, :cond_1

    .line 29
    const v0, 0x311a1d6c

    .line 32
    if-eq p2, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 43
    move p0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    move p0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p2, "android.intent.action.DREAMING_STOPPED"

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 66
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    if-eq p0, v1, :cond_4

    .line 70
    if-eq p0, v2, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p0, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 75
    invoke-static {p1}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 78
    return-void

    .line 79
    :cond_5
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 81
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 87
    const-string p2, "o"

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p0, p2, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    sget-object p0, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 96
    invoke-static {p1}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 103
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 109
    const-string p2, "Pokemon"

    .line 111
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 118
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 121
    :cond_6
    :goto_2
    return-void
.end method
