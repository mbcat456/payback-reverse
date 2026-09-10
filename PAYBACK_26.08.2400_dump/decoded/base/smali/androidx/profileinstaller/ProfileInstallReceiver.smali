.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_BENCHMARK_OPERATION:Ljava/lang/String;

.field public static final ACTION_INSTALL_PROFILE:Ljava/lang/String;

.field public static final ACTION_SAVE_PROFILE:Ljava/lang/String;

.field public static final ACTION_SKIP_FILE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.profileinstaller.action.SAVE_PROFILE"

    sput-object v0, Landroidx/profileinstaller/ProfileInstallReceiver;->ACTION_SAVE_PROFILE:Ljava/lang/String;

    const-string v0, "androidx.profileinstaller.action.INSTALL_PROFILE"

    sput-object v0, Landroidx/profileinstaller/ProfileInstallReceiver;->ACTION_INSTALL_PROFILE:Ljava/lang/String;

    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    sput-object v0, Landroidx/profileinstaller/ProfileInstallReceiver;->ACTION_SKIP_FILE:Ljava/lang/String;

    const-string v0, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    sput-object v0, Landroidx/profileinstaller/ProfileInstallReceiver;->ACTION_BENCHMARK_OPERATION:Ljava/lang/String;

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
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance p2, Landroidx/arch/core/executor/a;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 23
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 25
    const/16 v1, 0x9

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/d;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c;Z)V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xa

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_8

    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Landroidx/profileinstaller/d;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 89
    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 92
    goto/16 :goto_1

    .line 94
    :catch_0
    const/4 p1, 0x7

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 98
    goto/16 :goto_1

    .line 100
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/io/File;

    .line 114
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 116
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 122
    const/16 p1, 0xb

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 127
    return-void

    .line 128
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 139
    move-result p1

    .line 140
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 143
    const/16 p1, 0xc

    .line 145
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 148
    return-void

    .line 149
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_8

    .line 163
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 165
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    const-string v0, "DROP_SHADER_CACHE"

    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v0, 0x22

    .line 181
    if-lt p2, v0, :cond_5

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 190
    move-result-object p1

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 199
    move-result-object p1

    .line 200
    :goto_0
    invoke-static {p1}, Landroidx/profileinstaller/e;->c(Ljava/io/File;)Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 206
    const/16 p1, 0xe

    .line 208
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 211
    return-void

    .line 212
    :cond_6
    const/16 p1, 0xf

    .line 214
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 217
    return-void

    .line 218
    :cond_7
    const/16 p1, 0x10

    .line 220
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 223
    :cond_8
    :goto_1
    return-void
.end method
