.class public final Lcom/google/android/gms/measurement/internal/v0;
.super Lcom/google/android/gms/measurement/internal/n1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final A:Landroid/util/Pair;


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences;

.field public f:Lcom/bumptech/glide/load/engine/cache/c;

.field public final g:Landroidx/media3/exoplayer/o1;

.field public final h:Landroidx/media3/common/audio/b;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public final l:Landroidx/media3/exoplayer/o1;

.field public final m:Lcom/google/android/gms/measurement/internal/u0;

.field public final n:Landroidx/media3/common/audio/b;

.field public final o:Landroidx/compose/animation/core/b3;

.field public final p:Lcom/google/android/gms/measurement/internal/u0;

.field public final q:Landroidx/media3/exoplayer/o1;

.field public final r:Landroidx/media3/exoplayer/o1;

.field public s:Z

.field public final t:Lcom/google/android/gms/measurement/internal/u0;

.field public final u:Lcom/google/android/gms/measurement/internal/u0;

.field public final v:Landroidx/media3/exoplayer/o1;

.field public final w:Landroidx/media3/common/audio/b;

.field public final x:Landroidx/media3/common/audio/b;

.field public final y:Landroidx/media3/exoplayer/o1;

.field public final z:Landroidx/compose/animation/core/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/v0;->A:Landroid/util/Pair;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n1;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/o1;

    .line 6
    const-wide/32 v0, 0x1b7740

    .line 9
    const-string v2, "session_timeout"

    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Landroidx/media3/exoplayer/o1;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;J)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->l:Landroidx/media3/exoplayer/o1;

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/u0;

    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/u0;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;Z)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->m:Lcom/google/android/gms/measurement/internal/u0;

    .line 26
    new-instance p1, Landroidx/media3/exoplayer/o1;

    .line 28
    const-string v0, "last_pause_time"

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/o1;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;J)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->q:Landroidx/media3/exoplayer/o1;

    .line 37
    new-instance p1, Landroidx/media3/exoplayer/o1;

    .line 39
    const-string v0, "session_id"

    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/o1;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;J)V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->r:Landroidx/media3/exoplayer/o1;

    .line 46
    new-instance p1, Landroidx/media3/common/audio/b;

    .line 48
    const-string v0, "non_personalized_ads"

    .line 50
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->n:Landroidx/media3/common/audio/b;

    .line 55
    new-instance p1, Landroidx/compose/animation/core/b3;

    .line 57
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 59
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->o:Landroidx/compose/animation/core/b3;

    .line 64
    new-instance p1, Lcom/google/android/gms/measurement/internal/u0;

    .line 66
    const-string v0, "allow_remote_dynamite"

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/u0;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;Z)V

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 74
    new-instance p1, Landroidx/media3/exoplayer/o1;

    .line 76
    const-string v0, "first_open_time"

    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/o1;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;J)V

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->g:Landroidx/media3/exoplayer/o1;

    .line 83
    const-string p1, "app_install_time"

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 88
    new-instance p1, Landroidx/media3/common/audio/b;

    .line 90
    const-string v0, "app_instance_id"

    .line 92
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->h:Landroidx/media3/common/audio/b;

    .line 97
    new-instance p1, Lcom/google/android/gms/measurement/internal/u0;

    .line 99
    const-string v0, "app_backgrounded"

    .line 101
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/u0;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;Z)V

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->t:Lcom/google/android/gms/measurement/internal/u0;

    .line 106
    new-instance p1, Lcom/google/android/gms/measurement/internal/u0;

    .line 108
    const-string v0, "deep_link_retrieval_complete"

    .line 110
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/u0;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;Z)V

    .line 113
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->u:Lcom/google/android/gms/measurement/internal/u0;

    .line 115
    new-instance p1, Landroidx/media3/exoplayer/o1;

    .line 117
    const-string v0, "deep_link_retrieval_attempts"

    .line 119
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/o1;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;J)V

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->v:Landroidx/media3/exoplayer/o1;

    .line 124
    new-instance p1, Landroidx/media3/common/audio/b;

    .line 126
    const-string v0, "firebase_feature_rollouts"

    .line 128
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->w:Landroidx/media3/common/audio/b;

    .line 133
    new-instance p1, Landroidx/media3/common/audio/b;

    .line 135
    const-string v0, "deferred_attribution_cache"

    .line 137
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->x:Landroidx/media3/common/audio/b;

    .line 142
    new-instance p1, Landroidx/media3/exoplayer/o1;

    .line 144
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 146
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/o1;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;J)V

    .line 149
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->y:Landroidx/media3/exoplayer/o1;

    .line 151
    new-instance p1, Landroidx/compose/animation/core/b3;

    .line 153
    const-string v0, "default_event_parameters"

    .line 155
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/b3;-><init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->z:Landroidx/compose/animation/core/b3;

    .line 160
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n1;->I()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v0;->d:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v0;->d:Landroid/content/SharedPreferences;

    .line 14
    return-object p0
.end method

.method public final L()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n1;->I()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v0;->e:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 32
    const-string v3, "_preferences"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Default prefs file"

    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v0;->e:Landroid/content/SharedPreferences;

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v0;->e:Landroid/content/SharedPreferences;

    .line 54
    return-object p0
.end method

.method public final M()Landroid/util/SparseArray;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v0;->o:Landroidx/compose/animation/core/b3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/b3;->I()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 28
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 39
    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 44
    new-instance p0, Landroid/util/SparseArray;

    .line 46
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    .line 52
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    array-length v3, v1

    .line 57
    if-ge v2, v3, :cond_2

    .line 59
    aget v3, v1, v2

    .line 61
    aget-wide v4, v0, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object p0

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Landroid/util/SparseArray;

    .line 76
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 79
    return-object p0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/p1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 10
    const-string v2, "G1"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "consent_source"

    .line 22
    const/16 v2, 0x64

    .line 24
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/p1;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final O(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "deferred_analytics_collection"

    .line 34
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public final P(J)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v0;->l:Landroidx/media3/exoplayer/o1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->d()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v0;->q:Landroidx/media3/exoplayer/o1;

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->d()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long p0, p1, v0

    .line 16
    if-lez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
