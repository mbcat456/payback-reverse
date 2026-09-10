.class public final Landroidx/core/app/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_BIND_SIDE_CHANNEL:Ljava/lang/String;

.field public static final EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String;

.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MAX:I = 0x5

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8

.field public static final INTERRUPTION_FILTER_ALARMS:I = 0x4

.field public static final INTERRUPTION_FILTER_ALL:I = 0x1

.field public static final INTERRUPTION_FILTER_NONE:I = 0x3

.field public static final INTERRUPTION_FILTER_PRIORITY:I = 0x2

.field public static final INTERRUPTION_FILTER_UNKNOWN:I

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/Object;

.field public static g:Landroidx/core/app/b0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android.support.useSideChannel"

    sput-object v0, Landroidx/core/app/c0;->EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String;

    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    sput-object v0, Landroidx/core/app/c0;->ACTION_BIND_SIDE_CHANNEL:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/app/c0;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Landroidx/core/app/c0;->e:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/core/app/c0;->f:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 6
    const-string v0, "notification"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 14
    iput-object p1, p0, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v1, "android.support.useSideChannel"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Landroidx/core/app/y;

    .line 15
    iget-object v1, p0, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/y;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 24
    sget-object v1, Landroidx/core/app/c0;->f:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p3, Landroidx/core/app/c0;->g:Landroidx/core/app/b0;

    .line 29
    if-nez p3, :cond_0

    .line 31
    new-instance p3, Landroidx/core/app/b0;

    .line 33
    iget-object v2, p0, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p3, v2}, Landroidx/core/app/b0;-><init>(Landroid/content/Context;)V

    .line 42
    sput-object p3, Landroidx/core/app/c0;->g:Landroidx/core/app/b0;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object p3, Landroidx/core/app/c0;->g:Landroidx/core/app/b0;

    .line 49
    iget-object p3, p3, Landroidx/core/app/b0;->b:Landroid/os/Handler;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p0, p0, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    iget-object p0, p0, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 73
    return-void
.end method
