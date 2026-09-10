.class public final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/v;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/tasks/g;

.field public final d:Lpayback/platform/onlineshopping/interactor/a;

.field public final e:Lcom/google/android/play/integrity/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/v;Lpayback/platform/onlineshopping/interactor/a;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/g;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/v;

    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/integrity/s;->d:Lpayback/platform/onlineshopping/interactor/a;

    .line 21
    new-instance v2, Lcom/google/android/play/integrity/internal/b;

    .line 23
    sget-object v6, Lcom/google/android/play/core/integrity/t;->a:Landroid/content/Intent;

    .line 25
    new-instance v7, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 27
    const/16 p3, 0xd

    .line 29
    invoke-direct {v7, p3}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 32
    const-string v5, "ExpressIntegrityService"

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/integrity/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/v;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/y;)V

    .line 39
    iput-object v2, p0, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/b;

    .line 41
    new-instance p1, Lcom/google/android/play/core/integrity/n;

    .line 43
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/play/core/integrity/n;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;Landroid/content/Context;)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/b;->a()Landroid/os/Handler;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/s;Lcom/google/android/play/core/integrity/c;JJ)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "package.name"

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloud.prj"

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, Lcom/google/android/play/core/integrity/y;

    .line 21
    iget-object p0, p0, Lcom/google/android/play/core/integrity/y;->a:Ljava/lang/String;

    .line 23
    const-string p2, "nonce"

    .line 25
    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p0, "warm.up.sid"

    .line 30
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    const-string p0, "playcore.integrity.version.major"

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string p0, "playcore.integrity.version.minor"

    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string p0, "playcore.integrity.version.patch"

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string p0, "webview.request.mode"

    .line 53
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    check-cast p1, Lcom/google/android/play/core/integrity/y;

    .line 60
    iget-object p1, p1, Lcom/google/android/play/core/integrity/y;->b:Ljava/util/Set;

    .line 62
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    const-string p1, "request.verdict.opt.out"

    .line 67
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide p1

    .line 79
    new-instance p3, Lcom/google/android/play/integrity/internal/o;

    .line 81
    const/4 p4, 0x5

    .line 82
    invoke-direct {p3, p4, p1, p2}, Lcom/google/android/play/integrity/internal/o;-><init>(IJ)V

    .line 85
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    const-string p0, "event_timestamps"

    .line 99
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    return-object v0
.end method

.method public static b(Lcom/google/android/play/core/integrity/s;J)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "package.name"

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloud.prj"

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

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
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string p0, "webview.request.mode"

    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    new-instance p2, Lcom/google/android/play/integrity/internal/o;

    .line 52
    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/play/integrity/internal/o;-><init>(IJ)V

    .line 55
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    const-string p0, "event_timestamps"

    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    return-object v0
.end method

.method public static c(Lcom/google/android/play/core/integrity/s;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/g;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->k()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    const v0, 0x4f8e360

    .line 28
    if-ge p0, v0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static d(Lcom/google/android/play/core/integrity/s;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/g;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->k()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
