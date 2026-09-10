.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/work/impl/constraints/i;
.implements Landroidx/work/impl/a;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroidx/work/impl/j0;

.field public final b:Landroidx/work/impl/utils/taskexecutor/a;

.field public final c:Ljava/lang/Object;

.field public d:Landroidx/work/impl/model/n;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroidx/work/impl/constraints/l;

.field public i:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/j0;

    .line 17
    iget-object v0, p1, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 19
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/utils/taskexecutor/a;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Landroidx/work/impl/model/n;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/HashMap;

    .line 45
    new-instance v0, Landroidx/work/impl/constraints/l;

    .line 47
    iget-object v1, p1, Landroidx/work/impl/j0;->j:Landroidx/work/impl/constraints/trackers/g;

    .line 49
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/l;-><init>(Landroidx/work/impl/constraints/trackers/g;)V

    .line 52
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->h:Landroidx/work/impl/constraints/l;

    .line 54
    iget-object p1, p1, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 56
    invoke-virtual {p1, p0}, Landroidx/work/impl/m;->a(Landroidx/work/impl/a;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/model/n;Landroidx/work/o;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    iget-object v1, p1, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_GENERATION"

    .line 22
    iget p1, p1, Landroidx/work/impl/model/n;->b:I

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 29
    iget p1, p2, Landroidx/work/o;->a:I

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 36
    iget p1, p2, Landroidx/work/o;->b:I

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 43
    iget-object p1, p2, Landroidx/work/o;->c:Landroid/app/Notification;

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/work/impl/model/n;Z)V
    .locals 7

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/work/impl/model/y;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/work/o;

    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->d:Landroidx/work/impl/model/n;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/work/impl/model/n;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_5

    .line 58
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/work/impl/model/n;

    .line 93
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Landroidx/work/impl/model/n;

    .line 95
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/work/o;

    .line 105
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    iget v2, v0, Landroidx/work/o;->a:I

    .line 109
    iget v3, v0, Landroidx/work/o;->b:I

    .line 111
    iget-object v4, v0, Landroidx/work/o;->c:Landroid/app/Notification;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v6, 0x1f

    .line 120
    if-lt v5, v6, :cond_3

    .line 122
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/ui/platform/coreshims/b;->p(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v6, 0x1d

    .line 128
    if-lt v5, v6, :cond_4

    .line 130
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/ui/platform/coreshims/b;->o(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 137
    :goto_2
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 139
    iget v0, v0, Landroidx/work/o;->a:I

    .line 141
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 143
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iput-object v1, p0, Landroidx/work/impl/foreground/a;->d:Landroidx/work/impl/model/n;

    .line 149
    :cond_6
    :goto_3
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 151
    if-eqz p2, :cond_7

    .line 153
    if-eqz p0, :cond_7

    .line 155
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->toString()Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget p1, p2, Landroidx/work/o;->a:I

    .line 167
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 169
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 172
    :cond_7
    return-void

    .line 173
    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Landroidx/work/impl/model/n;

    .line 32
    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/n;-><init>(Ljava/lang/String;I)V

    .line 35
    const-string v3, "KEY_NOTIFICATION"

    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 43
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    if-eqz p1, :cond_5

    .line 52
    new-instance v3, Landroidx/work/o;

    .line 54
    invoke-direct {v3, v0, p1, v2}, Landroidx/work/o;-><init>(ILandroid/app/Notification;I)V

    .line 57
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 59
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->d:Landroidx/work/impl/model/n;

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/work/o;

    .line 70
    const/16 v6, 0x1d

    .line 72
    if-nez v4, :cond_0

    .line 74
    iput-object v5, p0, Landroidx/work/impl/foreground/a;->d:Landroidx/work/impl/model/n;

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 79
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 81
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    if-lt p1, v6, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/work/o;

    .line 114
    iget v0, v0, Landroidx/work/o;->b:I

    .line 116
    or-int/2addr v1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v3, Landroidx/work/o;

    .line 120
    iget p1, v4, Landroidx/work/o;->a:I

    .line 122
    iget-object v0, v4, Landroidx/work/o;->c:Landroid/app/Notification;

    .line 124
    invoke-direct {v3, p1, v0, v1}, Landroidx/work/o;-><init>(ILandroid/app/Notification;I)V

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v3, v4

    .line 129
    :goto_1
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 131
    iget p1, v3, Landroidx/work/o;->a:I

    .line 133
    iget v0, v3, Landroidx/work/o;->b:I

    .line 135
    iget-object v1, v3, Landroidx/work/o;->c:Landroid/app/Notification;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v3, 0x1f

    .line 144
    if-lt v2, v3, :cond_3

    .line 146
    invoke-static {p0, p1, v1, v0}, Landroidx/compose/ui/platform/coreshims/b;->p(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 149
    return-void

    .line 150
    :cond_3
    if-lt v2, v6, :cond_4

    .line 152
    invoke-static {p0, p1, v1, v0}, Landroidx/compose/ui/platform/coreshims/b;->o(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 159
    return-void

    .line 160
    :cond_5
    const-string p0, "Notification passed in the intent was null."

    .line 162
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_6
    const-string p0, "handleNotify was called on the destroyed dispatcher"

    .line 168
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final d(Landroidx/work/impl/model/y;Landroidx/work/impl/constraints/c;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/work/impl/constraints/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Landroidx/work/impl/constraints/b;

    .line 20
    iget p2, p2, Landroidx/work/impl/constraints/b;->a:I

    .line 22
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/j0;

    .line 24
    iget-object v0, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 26
    new-instance v1, Landroidx/work/impl/utils/r;

    .line 28
    iget-object p0, p0, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 30
    new-instance v2, Landroidx/work/impl/s;

    .line 32
    invoke-direct {v2, p1}, Landroidx/work/impl/s;-><init>(Landroidx/work/impl/model/n;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/work/impl/utils/r;-><init>(Landroidx/work/impl/m;Landroidx/work/impl/s;ZI)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    .line 44
    iget-object p0, v0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 46
    invoke-virtual {p0, v1}, Landroidx/room/n1;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlinx/coroutines/i1;

    .line 29
    invoke-interface {v3, v0}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/j0;

    .line 38
    iget-object v0, v0, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 40
    iget-object v2, v0, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v0, v0, Landroidx/work/impl/m;->j:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method

.method public final f(II)V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/work/o;

    .line 37
    iget v3, v3, Landroidx/work/o;->b:I

    .line 39
    if-ne v3, p2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/work/impl/model/n;

    .line 47
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/j0;

    .line 49
    iget-object v4, v3, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 51
    new-instance v5, Landroidx/work/impl/utils/r;

    .line 53
    iget-object v3, v3, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 55
    new-instance v6, Landroidx/work/impl/s;

    .line 57
    invoke-direct {v6, v1}, Landroidx/work/impl/s;-><init>(Landroidx/work/impl/model/n;)V

    .line 60
    const/16 v1, -0x80

    .line 62
    invoke-direct {v5, v3, v6, v2, v1}, Landroidx/work/impl/utils/r;-><init>(Landroidx/work/impl/m;Landroidx/work/impl/s;ZI)V

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast v4, Landroidx/work/impl/utils/taskexecutor/c;

    .line 70
    iget-object v1, v4, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 72
    invoke-virtual {v1, v5}, Landroidx/room/n1;->execute(Ljava/lang/Runnable;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 78
    if-eqz p0, :cond_2

    .line 80
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 82
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 95
    :cond_2
    return-void
.end method
