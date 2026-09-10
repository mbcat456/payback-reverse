.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroidx/lifecycle/w1;

.field public b:Z

.field public c:Landroidx/work/impl/foreground/a;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/w1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/w1;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;)V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroidx/lifecycle/w1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 15
    new-instance v0, Landroidx/work/impl/foreground/a;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 26
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-void

    .line 38
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 40
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroidx/lifecycle/w1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroidx/lifecycle/w1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroidx/lifecycle/w1;

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/w1;->a:Landroidx/lifecycle/l0;

    .line 5
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroidx/lifecycle/w1;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/foreground/a;->e()V

    .line 9
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroidx/lifecycle/w1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 17
    invoke-virtual {p2}, Landroidx/work/impl/foreground/a;->e()V

    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 26
    :cond_0
    if-eqz p1, :cond_4

    .line 28
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string v0, "ACTION_START_FOREGROUND"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const-string v1, "KEY_WORKSPEC_ID"

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/utils/taskexecutor/a;

    .line 63
    new-instance v0, Landroidx/biometric/i;

    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, v1, p0, p2}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p3, Landroidx/work/impl/utils/taskexecutor/c;

    .line 74
    iget-object p2, p3, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 76
    invoke-virtual {p2, v0}, Landroidx/room/n1;->execute(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Intent;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Intent;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 125
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/j0;

    .line 127
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object p2, p0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 139
    iget-object p2, p2, Landroidx/work/b;->m:Landroidx/work/z;

    .line 141
    iget-object p3, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 143
    check-cast p3, Landroidx/work/impl/utils/taskexecutor/c;

    .line 145
    iget-object p3, p3, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-direct {v0, v1, p0, p1}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const-string p0, "CancelWorkById"

    .line 158
    invoke-static {p2, p0, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->a(Landroidx/work/z;Ljava/lang/String;Landroidx/room/n1;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/lottie/network/d;

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 170
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 179
    if-eqz p0, :cond_4

    .line 181
    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 184
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 194
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 197
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 198
    return p0
.end method

.method public final onTimeout(I)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 10
    const/16 v0, 0x800

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/foreground/a;->f(II)V

    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .prologue
    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/foreground/a;->f(II)V

    return-void
.end method
