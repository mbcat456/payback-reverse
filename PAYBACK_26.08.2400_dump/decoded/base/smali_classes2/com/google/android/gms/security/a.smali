.class public abstract Lcom/google/android/gms/security/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String;

.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GmsCore_OpenSSL"

    sput-object v0, Lcom/google/android/gms/security/a;->PROVIDER_NAME:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    .line 3
    sput-object v0, Lcom/google/android/gms/security/a;->a:Lcom/google/android/gms/common/d;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/security/a;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 1
    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/security/a;->a:Lcom/google/android/gms/common/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 13
    sget-object v0, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    .line 15
    const v1, 0xb5f608

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v2, "e"

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v0, v0, 0x2e

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    if-nez p0, :cond_0

    .line 47
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 52
    throw p0

    .line 53
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 55
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILandroid/content/Intent;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    sget-object v2, Lcom/google/android/gms/security/a;->b:Ljava/lang/Object;

    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/security/a;->d:Z

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_2

    .line 71
    const-string v3, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    sget-object v5, Lcom/google/android/gms/dynamite/c;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/b;

    .line 75
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 77
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/dynamite/c;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/c;

    .line 80
    move-result-object v5

    .line 81
    iget-object v3, v5, Lcom/google/android/gms/dynamite/c;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto/16 :goto_5

    .line 87
    :catch_0
    move-exception v5

    .line 88
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-object v3, v4

    .line 100
    :goto_0
    if-eqz v3, :cond_2

    .line 102
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 104
    invoke-static {v3, p0}, Lcom/google/android/gms/security/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    monitor-exit v2

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    sget-boolean v3, Lcom/google/android/gms/security/a;->d:Z

    .line 111
    const-string v5, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    const/4 v6, 0x3

    .line 114
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 116
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 119
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-object v7, v4

    .line 122
    :goto_1
    if-nez v7, :cond_3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v4, 0x1

    .line 126
    :try_start_4
    sput-boolean v4, Lcom/google/android/gms/security/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    if-nez v3, :cond_4

    .line 130
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    move-result-object v3

    .line 138
    const-class v10, Landroid/content/Context;

    .line 140
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 142
    const/16 v12, 0x14

    .line 144
    invoke-direct {v11, v12, v10, p0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    new-instance p0, Lcom/google/android/gms/internal/common/i;

    .line 149
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v12, v10, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/common/i;

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v12, v10, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    new-array v1, v6, [Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 169
    const/4 v6, 0x0

    .line 170
    aput-object v11, v1, v6

    .line 172
    aput-object p0, v1, v4

    .line 174
    const/4 p0, 0x2

    .line 175
    aput-object v0, v1, p0

    .line 177
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    move-result-object p0

    .line 183
    const-string v0, "reportRequestStats2"

    .line 185
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->c(Ljava/lang/Class;Ljava/lang/String;[Lcom/bumptech/glide/load/resource/bitmap/b;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    goto :goto_2

    .line 189
    :catch_2
    move-exception p0

    .line 190
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    :cond_4
    :goto_2
    move-object v4, v7

    .line 198
    :goto_3
    if-eqz v4, :cond_5

    .line 200
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 202
    invoke-static {v4, p0}, Lcom/google/android/gms/security/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    monitor-exit v2

    .line 206
    :goto_4
    return-void

    .line 207
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 209
    const/16 v0, 0x8

    .line 211
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 214
    throw p0

    .line 215
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/security/a;->c:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-class v0, Landroid/content/Context;

    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "insertProvider"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lcom/google/android/gms/security/a;->c:Ljava/lang/reflect/Method;

    .line 27
    :cond_0
    sget-object p1, Lcom/google/android/gms/security/a;->c:Ljava/lang/reflect/Method;

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x6

    .line 44
    const-string v1, "ProviderInstaller"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    if-nez p1, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 74
    const/16 p1, 0x8

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 79
    throw p0
.end method
