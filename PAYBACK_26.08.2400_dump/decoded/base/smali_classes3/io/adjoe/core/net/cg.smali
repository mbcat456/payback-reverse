.class public final Lio/adjoe/core/net/cg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/cg;->a:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/AppOpsManager;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 0

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Landroidx/navigation/compose/t;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 15
    const-string v2, "execPermissionAllowedRequest exception"

    .line 17
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v2, "message"

    .line 27
    invoke-virtual {v1, v2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 30
    sget-object p0, Lio/adjoe/core/net/cg;->a:Lio/adjoe/logger/LogTag;

    .line 32
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/adjoe/core/net/bg;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    const/4 v7, 0x0

    .line 14
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/adjoe/core/net/z4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 33
    const-string v2, "Unable to get EventManager"

    .line 35
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, "message"

    .line 45
    invoke-virtual {v1, v2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 48
    sget-object v0, Lio/adjoe/core/net/cg;->a:Lio/adjoe/logger/LogTag;

    .line 50
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 57
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 60
    move-object v3, v7

    .line 61
    :goto_0
    const-string v0, "appops"

    .line 63
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Landroid/app/AppOpsManager;

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "source"

    .line 76
    const-string v2, "usage_screen"

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const/high16 v1, 0x14000000

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    const/high16 v1, 0xc000000

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v4, v8, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    move-result-object v2

    .line 93
    new-instance v0, Lio/adjoe/core/net/ag;

    .line 95
    move-object v1, p0

    .line 96
    move-object v5, p2

    .line 97
    invoke-direct/range {v0 .. v6}, Lio/adjoe/core/net/ag;-><init>(Lio/adjoe/core/net/cg;Landroid/app/PendingIntent;Lio/adjoe/core/net/z4;Landroid/content/Context;Lio/adjoe/core/net/bg;Landroid/app/AppOpsManager;)V

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    const-string p2, "android:get_usage_stats"

    .line 106
    invoke-virtual {v6, p2, p0, v0}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 109
    if-eqz v3, :cond_1

    .line 111
    new-instance p0, Lio/adjoe/core/net/c9;

    .line 113
    const-string p2, "usage_permission_callback_watch_started"

    .line 115
    sget-object v1, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 117
    invoke-direct {p0, p2, v1}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 120
    invoke-virtual {v3, v4, p0, v7}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 123
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    new-instance p2, Lcom/google/firebase/concurrent/j;

    .line 134
    const/16 v1, 0x1a

    .line 136
    invoke-direct {p2, v1, v6, v0}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const-wide/16 v0, 0x7530

    .line 141
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    new-instance p0, Landroid/content/Intent;

    .line 146
    const-string p2, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 148
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/16 v1, 0x1d

    .line 155
    if-lt v0, v1, :cond_2

    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "package"

    .line 163
    invoke-static {v1, v0, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    :cond_2
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 178
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 184
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 186
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 192
    const-string v0, "Usage Permission Redirect Failed With PackageName"

    .line 194
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 197
    move-result-object p2

    .line 198
    const/4 v0, 0x1

    .line 199
    new-array v0, v0, [Lio/adjoe/logger/LogTag;

    .line 201
    sget-object v1, Lio/adjoe/core/net/cg;->a:Lio/adjoe/logger/LogTag;

    .line 203
    aput-object v1, v0, v8

    .line 205
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 208
    invoke-virtual {p2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 211
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    new-instance p0, Landroid/content/Intent;

    .line 217
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 220
    new-instance p2, Landroid/content/ComponentName;

    .line 222
    const-string v0, "com.android.settings.SubSettings"

    .line 224
    const-string v1, "com.android.settings"

    .line 226
    invoke-direct {p2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 232
    :try_start_3
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    goto :goto_1

    .line 236
    :catchall_2
    new-instance p0, Landroid/content/Intent;

    .line 238
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 241
    new-instance p2, Landroid/content/ComponentName;

    .line 243
    const-string v0, "com.android.settings.Settings$SecuritySettingsActivity"

    .line 245
    invoke-direct {p2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 251
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 254
    :goto_1
    return-void
.end method
