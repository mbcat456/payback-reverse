.class public final Landroidx/work/impl/constraints/trackers/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/work/impl/utils/taskexecutor/c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/appcompat/app/f0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/work/impl/constraints/trackers/a;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/a;->a:Landroidx/work/impl/utils/taskexecutor/c;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/a;->b:Landroid/content/Context;

    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/a;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/a;->d:Ljava/util/LinkedHashSet;

    .line 31
    new-instance p1, Landroidx/appcompat/app/f0;

    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/app/f0;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/a;->f:Landroidx/appcompat/app/f0;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/trackers/a;->g:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 24
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Landroid/content/IntentFilter;

    .line 40
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string v0, "android.os.action.CHARGING"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v0, "android.os.action.DISCHARGING"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/trackers/a;->g:I

    .line 3
    const-string v1, "status"

    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Landroidx/work/impl/constraints/trackers/a;->b:Landroid/content/Context;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/a;->a()Landroid/content/IntentFilter;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v5, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    const v1, -0x46671f94

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const v1, -0x2b8fb65c

    .line 51
    if-eq v0, v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    :cond_3
    :goto_0
    move v6, v7

    .line 70
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 77
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_5

    .line 86
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 89
    move-result-object p0

    .line 90
    sget v0, Landroidx/work/impl/constraints/trackers/c;->BATTERY_LOW_THRESHOLD:F

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    const-string v1, "level"

    .line 104
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    move-result v1

    .line 108
    const-string v2, "scale"

    .line 110
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    move-result p0

    .line 114
    int-to-float v1, v1

    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr v1, p0

    .line 117
    if-eq v0, v6, :cond_7

    .line 119
    const p0, 0x3e19999a    # 0.15f

    .line 122
    cmpl-float p0, v1, p0

    .line 124
    if-lez p0, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v6, v7

    .line 128
    :cond_7
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    :goto_3
    return-object p0

    .line 133
    :pswitch_1
    new-instance p0, Landroid/content/IntentFilter;

    .line 135
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_8

    .line 144
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 147
    move-result-object p0

    .line 148
    sget v0, Landroidx/work/impl/constraints/trackers/b;->a:I

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    move-result p0

    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq p0, v0, :cond_a

    .line 163
    const/4 v0, 0x5

    .line 164
    if-ne p0, v0, :cond_9

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move v6, v7

    .line 168
    :cond_a
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    :goto_5
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/a;->e:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/a;->e:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/a;->d:Ljava/util/LinkedHashSet;

    .line 22
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/a;->a:Landroidx/work/impl/utils/taskexecutor/c;

    .line 28
    iget-object v1, v1, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 30
    new-instance v2, Landroidx/media3/exoplayer/video/c;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-direct {v2, v3, p1, p0}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/taskexecutor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p0
.end method
