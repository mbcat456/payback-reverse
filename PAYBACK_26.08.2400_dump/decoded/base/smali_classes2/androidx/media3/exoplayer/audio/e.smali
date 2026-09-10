.class public final Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/s;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/e0;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 16
    sget p2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    .line 37
    new-instance p2, Landroidx/media3/exoplayer/audio/c;

    .line 39
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/c;-><init>(Landroidx/media3/exoplayer/audio/e;)V

    .line 42
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 44
    new-instance p2, Landroidx/appcompat/app/f0;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p2, v0, p0}, Landroidx/appcompat/app/f0;-><init>(ILjava/lang/Object;)V

    .line 50
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 52
    sget-object p2, Landroidx/media3/exoplayer/audio/b;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/b;

    .line 54
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    const-string v0, "Amazon"

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    const-string v0, "Xiaomi"

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, p4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 77
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object p2

    .line 81
    :goto_2
    if-eqz p2, :cond_3

    .line 83
    new-instance p4, Landroidx/media3/exoplayer/audio/d;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p4, p0, p3, p1, p2}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroidx/media3/exoplayer/audio/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 92
    :cond_3
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/r;Lcom/google/firebase/inappmessaging/internal/time/a;Lcom/google/firebase/inappmessaging/internal/u0;Lcom/google/firebase/inappmessaging/internal/s0;Lcom/google/firebase/inappmessaging/model/b;Lcom/google/firebase/inappmessaging/internal/e0;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->c:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    .line 99
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 100
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 101
    iput-object p6, p0, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 102
    iput-object p7, p0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 103
    iput-object p8, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 104
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->a:Z

    return-void
.end method

.method public static e(Lio/reactivex/i;Lio/reactivex/u;)Lcom/google/android/gms/tasks/n;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 6
    new-instance v3, Lcom/google/firebase/inappmessaging/q;

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-direct {v3, v8, v0}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/maybe/u;

    .line 14
    sget-object v5, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 16
    sget-object v4, Lio/reactivex/internal/functions/b;->b:Lio/reactivex/internal/functions/a;

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 24
    new-instance p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-direct {p0, v2, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v2, Lio/reactivex/internal/operators/maybe/m;

    .line 33
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    .line 38
    invoke-direct {p0, v1, v2, v8}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 41
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    .line 43
    invoke-direct {v1, v8, v0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v2, Lio/reactivex/internal/operators/maybe/l;

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, p0, v1, v3}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V

    .line 52
    const-string p0, "scheduler is null"

    .line 54
    invoke-static {p1, p0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p0, Lio/reactivex/internal/operators/maybe/w;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v2, p1, v1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/u;I)V

    .line 63
    sget-object p1, Lio/reactivex/internal/functions/b;->ON_ERROR_MISSING:Lio/reactivex/functions/e;

    .line 65
    const-string v1, "onError is null"

    .line 67
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v1, "onComplete is null"

    .line 72
    invoke-static {v5, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lio/reactivex/internal/operators/maybe/b;

    .line 77
    invoke-direct {v1, p1, v5}, Lio/reactivex/internal/operators/maybe/b;-><init>(Lio/reactivex/functions/e;Lio/reactivex/functions/a;)V

    .line 80
    invoke-virtual {p0, v1}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 83
    iget-object p0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 85
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/n;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/remote/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e2;

    .line 13
    const/16 v1, 0x13

    .line 15
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->d()Lio/reactivex/a;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lio/reactivex/internal/operators/completable/j;

    .line 30
    invoke-direct {v2, v0, p1, v1}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/a;Ljava/lang/Object;I)V

    .line 33
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/k;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/k;-><init>(Landroidx/media3/exoplayer/audio/e;I)V

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 41
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance p1, Lio/reactivex/internal/operators/completable/j;

    .line 46
    invoke-direct {p1, v2, v0, v1}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/a;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1}, Lio/reactivex/a;->g()Lio/reactivex/i;

    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/u0;

    .line 57
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/u0;->a:Lio/reactivex/u;

    .line 59
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/audio/e;->e(Lio/reactivex/i;Lio/reactivex/u;)Lcom/google/android/gms/tasks/n;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->c()V

    .line 67
    new-instance p0, Lcom/google/android/gms/tasks/n;

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 72
    return-object p0
.end method

.method public b()Lcom/google/android/gms/tasks/n;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/remote/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/k;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/k;-><init>(Landroidx/media3/exoplayer/audio/e;I)V

    .line 21
    new-instance v1, Lio/reactivex/internal/operators/completable/c;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->d()Lio/reactivex/a;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lio/reactivex/internal/operators/completable/j;

    .line 33
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/a;Ljava/lang/Object;I)V

    .line 36
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/k;

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/k;-><init>(Landroidx/media3/exoplayer/audio/e;I)V

    .line 42
    new-instance v1, Lio/reactivex/internal/operators/completable/c;

    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    .line 49
    invoke-direct {v0, v3, v1, v2}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/a;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v0}, Lio/reactivex/a;->g()Lio/reactivex/i;

    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/u0;

    .line 60
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/u0;->a:Lio/reactivex/u;

    .line 62
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/e;->e(Lio/reactivex/i;Lio/reactivex/u;)Lcom/google/android/gms/tasks/n;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->c()V

    .line 70
    new-instance p0, Lcom/google/android/gms/tasks/n;

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 75
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/model/h;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/h;->b:Lcom/bumptech/glide/manager/o;

    .line 7
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/google/firebase/firestore/remote/f;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/f;->o()Z

    .line 19
    return-void
.end method

.method public d()Lio/reactivex/a;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/model/h;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/h;->b:Lcom/bumptech/glide/manager/o;

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/r;

    .line 15
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;->D()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/b;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 33
    iget-object v5, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 35
    check-cast v5, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;

    .line 37
    invoke-static {v5, v3, v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;->B(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;J)V

    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 43
    iget-object v3, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 45
    check-cast v3, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;

    .line 47
    invoke-static {v3, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;->A(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;

    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/r;->a()Lio/reactivex/internal/operators/maybe/u;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/firebase/inappmessaging/internal/r;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 62
    const-string v4, "defaultItem is null"

    .line 64
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lio/reactivex/internal/operators/maybe/g;

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, v2, v3, v6}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 77
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 79
    const/16 v3, 0x15

    .line 81
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v7, Lio/reactivex/internal/operators/maybe/i;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {v7, v5, v2, v0}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/lang/Object;Lio/reactivex/functions/f;I)V

    .line 90
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/l;

    .line 92
    invoke-direct {v8, v0}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 95
    sget-object v9, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 97
    move-object v10, v9

    .line 98
    move-object v11, v9

    .line 99
    move-object v12, v9

    .line 100
    invoke-virtual/range {v7 .. v12}, Lio/reactivex/a;->c(Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/google/firebase/concurrent/h;

    .line 106
    const/16 v3, 0x17

    .line 108
    invoke-direct {v2, v3}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/a;->b(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 119
    const-string v5, "ON_FOREGROUND"

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 129
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/s0;

    .line 131
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 133
    check-cast p0, Lcom/google/firebase/inappmessaging/model/b;

    .line 135
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/s0;->a()Lio/reactivex/internal/operators/maybe/u;

    .line 138
    move-result-object v5

    .line 139
    sget-object v7, Lcom/google/firebase/inappmessaging/internal/s0;->d:Lcom/google/firebase/inappmessaging/internal/p0;

    .line 141
    invoke-static {v7, v4}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v7}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 147
    move-result-object v4

    .line 148
    new-instance v7, Lio/reactivex/internal/operators/maybe/g;

    .line 150
    invoke-direct {v7, v5, v4, v6}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/i;Ljava/lang/Object;I)V

    .line 153
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/q0;

    .line 155
    invoke-direct {v4, v2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/q0;-><init>(Lcom/google/firebase/inappmessaging/internal/s0;Lcom/google/firebase/inappmessaging/model/b;I)V

    .line 158
    move-object v11, v9

    .line 159
    new-instance v9, Lio/reactivex/internal/operators/maybe/i;

    .line 161
    invoke-direct {v9, v7, v4, v0}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/lang/Object;Lio/reactivex/functions/f;I)V

    .line 164
    new-instance v10, Lcom/google/firebase/inappmessaging/internal/l;

    .line 166
    invoke-direct {v10, v0}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 169
    move-object v12, v11

    .line 170
    move-object v13, v11

    .line 171
    move-object v14, v11

    .line 172
    invoke-virtual/range {v9 .. v14}, Lio/reactivex/a;->c(Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lcom/google/firebase/concurrent/h;

    .line 178
    invoke-direct {v0, v3}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 181
    invoke-virtual {p0, v0}, Lio/reactivex/a;->b(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-direct {v0, v2, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 191
    new-instance p0, Lio/reactivex/internal/operators/completable/j;

    .line 193
    invoke-direct {p0, v0, v1, v6}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/a;Ljava/lang/Object;I)V

    .line 196
    return-object p0

    .line 197
    :cond_0
    return-object v1
.end method

.method public f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/remote/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e2;

    .line 13
    const/16 v1, 0x14

    .line 15
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->b()Lcom/google/android/gms/tasks/n;

    .line 31
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/a;->g()Lio/reactivex/i;

    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/u0;

    .line 39
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/u0;->a:Lio/reactivex/u;

    .line 41
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/audio/e;->e(Lio/reactivex/i;Lio/reactivex/u;)Lcom/google/android/gms/tasks/n;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->c()V

    .line 49
    new-instance p0, Lcom/google/android/gms/tasks/n;

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 54
    return-object p0
.end method

.method public g(Landroidx/media3/exoplayer/audio/b;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/b;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/b;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/activity/e0;

    .line 21
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/media3/exoplayer/audio/x;

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/x;->f()V

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x;->g:Landroidx/media3/exoplayer/audio/b;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/b;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/x;->g:Landroidx/media3/exoplayer/audio/b;

    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/x;->e:Landroidx/media3/common/util/p;

    .line 42
    if-eqz p0, :cond_0

    .line 44
    new-instance p1, Landroidx/media3/exoplayer/analytics/d;

    .line 46
    const/16 v0, 0x19

    .line 48
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 55
    :cond_0
    return-void
.end method
