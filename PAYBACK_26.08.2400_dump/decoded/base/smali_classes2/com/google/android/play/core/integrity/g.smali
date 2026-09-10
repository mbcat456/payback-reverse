.class public final Lcom/google/android/play/core/integrity/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/v;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lpayback/platform/onboarding/implementation/interactor/b;

.field public final e:Lcom/google/android/play/integrity/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/v;Lpayback/platform/onboarding/implementation/interactor/b;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/g;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/g;->a:Lcom/google/android/play/integrity/internal/v;

    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/integrity/g;->d:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 14
    iput-object p1, p0, Lcom/google/android/play/core/integrity/g;->c:Landroid/content/Context;

    .line 16
    const-string p3, "Play Store package is not found."

    .line 18
    const-string v0, "com.android.vending"

    .line 20
    sget-object v1, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/v;

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v3

    .line 31
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-nez v3, :cond_1

    .line 35
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    const-string p3, "Play Store package is disabled."

    .line 39
    invoke-virtual {v1, p3, p1}, Lcom/google/android/play/integrity/internal/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    move-object v5, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x40

    .line 50
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    move-result-object v0

    .line 54
    iget-object p3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    invoke-static {p3}, Lcom/google/android/play/integrity/internal/c;->b([Landroid/content/pm/Signature;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 62
    new-instance v3, Lcom/google/android/play/integrity/internal/b;

    .line 64
    sget-object v7, Lcom/google/android/play/core/integrity/h;->a:Landroid/content/Intent;

    .line 66
    new-instance v8, Lio/ktor/client/plugins/r1;

    .line 68
    const/16 p3, 0xd

    .line 70
    invoke-direct {v8, p3}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 73
    const-string v6, "IntegrityService"

    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/integrity/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/v;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/y;)V

    .line 80
    iput-object v3, p0, Lcom/google/android/play/core/integrity/g;->e:Lcom/google/android/play/integrity/internal/b;

    .line 82
    return-void

    .line 83
    :catch_0
    move-object v5, p2

    .line 84
    new-array p1, v2, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v1, p3, p1}, Lcom/google/android/play/integrity/internal/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-object v5, p2

    .line 91
    new-array p1, v2, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v1, p3, p1}, Lcom/google/android/play/integrity/internal/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 98
    const-string p2, "PlayCore"

    .line 100
    const/4 p3, 0x6

    .line 101
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 107
    iget-object p2, v5, Lcom/google/android/play/integrity/internal/v;->a:Ljava/lang/String;

    .line 109
    const-string p3, "Phonesky is not installed."

    .line 111
    invoke-static {p2, p3, p1}, Lcom/google/android/play/integrity/internal/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :goto_1
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/google/android/play/core/integrity/g;->e:Lcom/google/android/play/integrity/internal/b;

    .line 121
    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/g;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "package.name"

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/g;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "nonce"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string p0, "cloud.prj"

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide p1

    .line 54
    new-instance v1, Lcom/google/android/play/integrity/internal/o;

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/play/integrity/internal/o;-><init>(IJ)V

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    const-string p0, "event_timestamps"

    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    return-object v0
.end method
