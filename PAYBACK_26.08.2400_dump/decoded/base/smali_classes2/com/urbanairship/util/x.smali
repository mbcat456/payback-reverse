.class public final Lcom/urbanairship/util/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/util/x;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/util/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/util/x;->INSTANCE:Lcom/urbanairship/util/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/urbanairship/util/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lcom/urbanairship/util/u0;->INSTANCE:Lcom/urbanairship/util/u0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcom/urbanairship/util/u0;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    if-eqz v0, :cond_4

    .line 27
    const-string v2, "com.urbanairship.INSTALL_NETWORK_SECURITY_PROVIDER"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_4

    .line 36
    sget-object v0, Lcom/urbanairship/google/a;->INSTANCE:Lcom/urbanairship/google/a;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lcom/urbanairship/google/a;->a(Landroid/content/Context;)Lcom/urbanairship/google/NetworkProviderInstaller$Result;

    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/urbanairship/util/w;->$EnumSwitchMapping$0:[I

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 53
    if-eq p1, v1, :cond_3

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_2

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_1

    .line 61
    const-string p1, "Network Security Provider failed to install."

    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sput-boolean v1, Lcom/urbanairship/util/x;->a:Z

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_2
    const-string p1, "Network Security Provider failed to install with a recoverable error."

    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string p1, "Network Security Provider installed."

    .line 89
    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sput-boolean v1, Lcom/urbanairship/util/x;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :try_start_2
    sput-boolean v1, Lcom/urbanairship/util/x;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    :goto_1
    invoke-static {p2}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/net/URLConnection;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-object p0

    .line 115
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p1
.end method
