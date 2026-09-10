.class public final Lcom/urbanairship/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final declared-synchronized a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/v;->c(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p1, Landroid/app/Application;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/v;->c(Landroid/app/Application;)V

    .line 16
    return-void
.end method

.method public final declared-synchronized c(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/urbanairship/Airship;->f()Lcom/urbanairship/AirshipStatus;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/urbanairship/AirshipStatus;->TAKEOFF_NOT_CALLED:Lcom/urbanairship/AirshipStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Lcom/urbanairship/i;->INSTANCE:Lcom/urbanairship/i;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 30
    sget-boolean v0, Lcom/urbanairship/Autopilot;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 35
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x80

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-nez v0, :cond_1

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_3
    const-string v2, "com.urbanairship.autopilot"

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-nez v0, :cond_2

    .line 66
    :catch_0
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast v0, Lcom/urbanairship/Autopilot;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_0
    :try_start_5
    sput-object v0, Lcom/urbanairship/Autopilot;->b:Lcom/urbanairship/Autopilot;

    .line 87
    const/4 v0, 0x1

    .line 88
    sput-boolean v0, Lcom/urbanairship/Autopilot;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_3
    :goto_1
    :try_start_6
    sget-object v0, Lcom/urbanairship/Autopilot;->b:Lcom/urbanairship/Autopilot;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    if-nez v0, :cond_4

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_7
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Lcom/urbanairship/Airship;->i()Z

    .line 109
    sget-object v0, Lcom/urbanairship/Autopilot;->b:Lcom/urbanairship/Autopilot;

    .line 111
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    .line 113
    invoke-direct {v2, v0, p1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Lcom/urbanairship/Autopilot;Landroid/app/Application;)V

    .line 116
    invoke-static {p1, v1, v2}, Lcom/urbanairship/Airship;->l(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/a;)V

    .line 119
    sput-object v1, Lcom/urbanairship/Autopilot;->b:Lcom/urbanairship/Autopilot;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    throw p1
.end method
