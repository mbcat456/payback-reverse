.class public final Landroidx/media3/exoplayer/audio/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->b:Ljava/lang/Object;

    .line 104
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/database/collection/c;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->b:Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/j;->a(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 99
    sget-object p1, Lcom/google/firebase/firestore/model/i;->c:Lcom/google/firebase/database/collection/c;

    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/h;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/google/android/gms/tasks/g;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 21
    new-instance v2, Lcom/google/android/gms/tasks/g;

    .line 23
    invoke-direct {v2}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 26
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 31
    iget-object v2, p1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->c:Ljava/lang/Object;

    .line 35
    const-string p1, "com.google.firebase.crashlytics"

    .line 37
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->b:Ljava/lang/Object;

    .line 43
    const-string v1, "firebase_crashlytics_collection_enabled"

    .line 45
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, v4

    .line 63
    :goto_0
    if-nez p1, :cond_1

    .line 65
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/audio/d0;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->f()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 80
    check-cast p1, Lcom/google/android/gms/tasks/g;

    .line 82
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 85
    iput-boolean v5, p0, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public static b(Lcom/google/firebase/firestore/core/f;)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/i0;->a:[I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    const-string v0, "Unknown change type: "

    .line 27
    iget-object p0, p0, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 29
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public static e(Lcom/google/firebase/firestore/core/y;)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/firebase/firestore/core/w;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Lcom/google/firebase/firestore/core/w;

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/n;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->b()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lkotlin/collections/j0;

    .line 22
    invoke-direct {v0, p0}, Lkotlin/collections/j0;-><init>(Ljava/util/List;)V

    .line 25
    invoke-virtual {v0}, Lkotlin/collections/j0;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, Landroidx/compose/runtime/snapshots/p0;

    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/ListIterator;

    .line 36
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/firebase/firestore/pipeline/w;

    .line 48
    instance-of v2, v0, Lcom/google/firebase/firestore/pipeline/o;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    check-cast v0, Lcom/google/firebase/firestore/pipeline/o;

    .line 54
    iget p0, v0, Lcom/google/firebase/firestore/pipeline/o;->c:I

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p0

    .line 69
    int-to-long v0, p0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    check-cast p0, Lcom/google/firebase/firestore/core/x;

    .line 77
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/media3/common/audio/b;Lcom/google/firebase/firestore/remote/t;Z)Lcom/google/android/gms/measurement/internal/q3;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v1, Landroidx/media3/common/audio/b;->b:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    const-string v7, "Cannot apply changes that need a refill"

    .line 16
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lcom/google/firebase/firestore/model/j;

    .line 24
    iget-object v3, v1, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/google/firebase/firestore/model/j;

    .line 28
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 30
    iget-object v3, v1, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/google/firebase/database/collection/c;

    .line 34
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 36
    iget-object v3, v1, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/google/mlkit/common/model/d;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    iget-object v3, v3, Lcom/google/mlkit/common/model/d;->a:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/d0;->b:Ljava/lang/Object;

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lcom/google/firebase/firestore/core/y;

    .line 59
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/y;->a()Ljava/util/Comparator;

    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Lcom/google/firebase/firestore/core/h0;

    .line 65
    invoke-direct {v7, v6, v5}, Lcom/google/firebase/firestore/core/h0;-><init>(Ljava/util/Comparator;I)V

    .line 68
    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    if-eqz v2, :cond_3

    .line 73
    iget-object v6, v2, Lcom/google/firebase/firestore/remote/t;->c:Lcom/google/firebase/database/collection/c;

    .line 75
    invoke-virtual {v6}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v6

    .line 79
    :goto_0
    move-object v7, v6

    .line 80
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 82
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 84
    check-cast v8, Ljava/util/Iterator;

    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_0

    .line 92
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/google/firebase/firestore/model/i;

    .line 98
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 100
    check-cast v8, Lcom/google/firebase/database/collection/c;

    .line 102
    invoke-virtual {v8, v7}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v6, v2, Lcom/google/firebase/firestore/remote/t;->d:Lcom/google/firebase/database/collection/c;

    .line 111
    invoke-virtual {v6}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 115
    :goto_1
    move-object v7, v6

    .line 116
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 118
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 120
    check-cast v8, Ljava/util/Iterator;

    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1

    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/google/firebase/firestore/model/i;

    .line 134
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 136
    check-cast v8, Lcom/google/firebase/database/collection/c;

    .line 138
    iget-object v8, v8, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 140
    invoke-virtual {v8, v7}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 144
    const-string v11, "Modified document %s not found in view."

    .line 146
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v8, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v6, v2, Lcom/google/firebase/firestore/remote/t;->e:Lcom/google/firebase/database/collection/c;

    .line 156
    invoke-virtual {v6}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v6

    .line 160
    :goto_2
    move-object v7, v6

    .line 161
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 163
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 165
    check-cast v8, Ljava/util/Iterator;

    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_2

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/google/firebase/firestore/model/i;

    .line 179
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 181
    check-cast v8, Lcom/google/firebase/database/collection/c;

    .line 183
    invoke-virtual {v8, v7}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-boolean v6, v2, Lcom/google/firebase/firestore/remote/t;->b:Z

    .line 192
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 194
    :cond_3
    if-eqz p3, :cond_4

    .line 196
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 198
    goto/16 :goto_6

    .line 200
    :cond_4
    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 202
    if-nez v6, :cond_5

    .line 204
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 206
    goto/16 :goto_6

    .line 208
    :cond_5
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 210
    check-cast v6, Lcom/google/firebase/database/collection/c;

    .line 212
    sget-object v7, Lcom/google/firebase/firestore/model/i;->c:Lcom/google/firebase/database/collection/c;

    .line 214
    iput-object v7, v0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 216
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 218
    check-cast v7, Lcom/google/firebase/firestore/model/j;

    .line 220
    iget-object v7, v7, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 222
    invoke-virtual {v7}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v7

    .line 226
    :goto_3
    move-object v8, v7

    .line 227
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 229
    iget-object v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 231
    check-cast v11, Ljava/util/Iterator;

    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_9

    .line 239
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/google/firebase/firestore/model/g;

    .line 245
    move-object v11, v8

    .line 246
    check-cast v11, Lcom/google/firebase/firestore/model/n;

    .line 248
    iget-object v11, v11, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 250
    iget-object v12, v0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 252
    check-cast v12, Lcom/google/firebase/database/collection/c;

    .line 254
    iget-object v12, v12, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 256
    invoke-virtual {v12, v11}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_6

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    iget-object v12, v0, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 265
    check-cast v12, Lcom/google/firebase/firestore/model/j;

    .line 267
    iget-object v12, v12, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 269
    invoke-virtual {v12, v11}, Lcom/google/firebase/database/collection/b;->c(Lcom/google/firebase/firestore/model/i;)Ljava/lang/Object;

    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lcom/google/firebase/firestore/model/g;

    .line 275
    if-nez v11, :cond_7

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    check-cast v11, Lcom/google/firebase/firestore/model/n;

    .line 280
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/n;->e()Z

    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_8

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    iget-object v11, v0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 289
    check-cast v11, Lcom/google/firebase/database/collection/c;

    .line 291
    check-cast v8, Lcom/google/firebase/firestore/model/n;

    .line 293
    iget-object v8, v8, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 295
    invoke-virtual {v11, v8}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 298
    move-result-object v8

    .line 299
    iput-object v8, v0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    iget-object v8, v6, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 306
    invoke-virtual {v8}, Lcom/google/firebase/database/collection/b;->size()I

    .line 309
    move-result v8

    .line 310
    iget-object v11, v0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 312
    check-cast v11, Lcom/google/firebase/database/collection/c;

    .line 314
    iget-object v11, v11, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 316
    invoke-virtual {v11}, Lcom/google/firebase/database/collection/b;->size()I

    .line 319
    move-result v11

    .line 320
    add-int/2addr v11, v8

    .line 321
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    invoke-virtual {v6}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v8

    .line 328
    :cond_a
    :goto_4
    move-object v11, v8

    .line 329
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 331
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 333
    check-cast v12, Ljava/util/Iterator;

    .line 335
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_b

    .line 341
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Lcom/google/firebase/firestore/model/i;

    .line 347
    iget-object v12, v0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 349
    check-cast v12, Lcom/google/firebase/database/collection/c;

    .line 351
    iget-object v12, v12, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 353
    invoke-virtual {v12, v11}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 356
    move-result v12

    .line 357
    if-nez v12, :cond_a

    .line 359
    new-instance v12, Lcom/google/firebase/firestore/core/q;

    .line 361
    sget-object v13, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 363
    invoke-direct {v12, v13, v11}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/i;)V

    .line 366
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_4

    .line 370
    :cond_b
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 372
    check-cast v8, Lcom/google/firebase/database/collection/c;

    .line 374
    invoke-virtual {v8}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v8

    .line 378
    :cond_c
    :goto_5
    move-object v11, v8

    .line 379
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 381
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 383
    check-cast v12, Ljava/util/Iterator;

    .line 385
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_d

    .line 391
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lcom/google/firebase/firestore/model/i;

    .line 397
    iget-object v12, v6, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 399
    invoke-virtual {v12, v11}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_c

    .line 405
    new-instance v12, Lcom/google/firebase/firestore/core/q;

    .line 407
    sget-object v13, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 409
    invoke-direct {v12, v13, v11}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/i;)V

    .line 412
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_5

    .line 416
    :cond_d
    move-object v6, v7

    .line 417
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 419
    check-cast v7, Lcom/google/firebase/database/collection/c;

    .line 421
    iget-object v7, v7, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 423
    invoke-virtual {v7}, Lcom/google/firebase/database/collection/b;->size()I

    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_e

    .line 429
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 431
    if-eqz v7, :cond_e

    .line 433
    if-nez p3, :cond_e

    .line 435
    sget-object v7, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 437
    goto :goto_7

    .line 438
    :cond_e
    sget-object v7, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 440
    :goto_7
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/d0;->c:Ljava/lang/Object;

    .line 442
    check-cast v8, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 444
    if-eq v7, v8, :cond_f

    .line 446
    move v13, v4

    .line 447
    goto :goto_8

    .line 448
    :cond_f
    move v13, v5

    .line 449
    :goto_8
    iput-object v7, v0, Landroidx/media3/exoplayer/audio/d0;->c:Ljava/lang/Object;

    .line 451
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_11

    .line 457
    if-eqz v13, :cond_10

    .line 459
    goto :goto_9

    .line 460
    :cond_10
    const/4 v0, 0x0

    .line 461
    move-object/from16 v16, v6

    .line 463
    move-object v6, v0

    .line 464
    move-object/from16 v0, v16

    .line 466
    goto :goto_d

    .line 467
    :cond_11
    :goto_9
    sget-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 469
    if-ne v7, v0, :cond_12

    .line 471
    move v11, v4

    .line 472
    goto :goto_a

    .line 473
    :cond_12
    move v11, v5

    .line 474
    :goto_a
    if-nez v2, :cond_14

    .line 476
    :cond_13
    move v15, v5

    .line 477
    :goto_b
    move-object v0, v6

    .line 478
    goto :goto_c

    .line 479
    :cond_14
    iget-object v0, v2, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/protobuf/m;

    .line 481
    invoke-virtual {v0}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_13

    .line 487
    move v15, v4

    .line 488
    goto :goto_b

    .line 489
    :goto_c
    new-instance v6, Lcom/google/firebase/firestore/core/j0;

    .line 491
    move-object v7, v3

    .line 492
    check-cast v7, Lcom/google/firebase/firestore/core/y;

    .line 494
    iget-object v2, v1, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 496
    move-object v8, v2

    .line 497
    check-cast v8, Lcom/google/firebase/firestore/model/j;

    .line 499
    iget-object v1, v1, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 501
    move-object v12, v1

    .line 502
    check-cast v12, Lcom/google/firebase/database/collection/c;

    .line 504
    const/4 v14, 0x0

    .line 505
    invoke-direct/range {v6 .. v15}, Lcom/google/firebase/firestore/core/j0;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/j;Lcom/google/firebase/firestore/model/j;Ljava/util/ArrayList;ZLcom/google/firebase/database/collection/c;ZZZ)V

    .line 508
    :goto_d
    new-instance v1, Lcom/google/android/gms/measurement/internal/q3;

    .line 510
    const/16 v2, 0x18

    .line 512
    invoke-direct {v1, v6, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 515
    return-object v1
.end method

.method public c(Lcom/google/firebase/database/collection/b;Landroidx/media3/common/audio/b;)Landroidx/media3/common/audio/b;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/d0;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/firebase/firestore/core/y;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v1, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/google/mlkit/common/model/d;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lcom/google/mlkit/common/model/d;

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, v4}, Lcom/google/mlkit/common/model/d;-><init>(I)V

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    iget-object v4, v1, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 26
    :goto_1
    check-cast v4, Lcom/google/firebase/firestore/model/j;

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    if-eqz v1, :cond_2

    .line 34
    iget-object v5, v1, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 36
    :goto_3
    check-cast v5, Lcom/google/firebase/database/collection/c;

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 41
    goto :goto_3

    .line 42
    :goto_4
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d0;->e(Lcom/google/firebase/firestore/core/y;)Ljava/lang/Long;

    .line 45
    move-result-object v6

    .line 46
    const/16 v7, 0x17

    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide/16 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v6, :cond_3

    .line 54
    new-instance v6, Lcom/google/android/gms/measurement/internal/q3;

    .line 56
    invoke-direct {v6, v8, v11, v8, v7}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 59
    :goto_5
    move-wide v15, v9

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_3
    instance-of v12, v2, Lcom/google/firebase/firestore/core/w;

    .line 64
    if-eqz v12, :cond_6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v12

    .line 70
    cmp-long v12, v12, v9

    .line 72
    if-lez v12, :cond_4

    .line 74
    iget-object v12, v4, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 76
    invoke-virtual {v12}, Lcom/google/firebase/database/collection/b;->size()I

    .line 79
    move-result v12

    .line 80
    int-to-long v12, v12

    .line 81
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v14

    .line 85
    cmp-long v12, v12, v14

    .line 87
    if-nez v12, :cond_4

    .line 89
    new-instance v6, Lcom/google/android/gms/measurement/internal/q3;

    .line 91
    iget-object v12, v4, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 93
    iget-object v12, v12, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 95
    invoke-virtual {v12}, Lcom/google/firebase/database/collection/b;->e()Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lcom/google/firebase/firestore/model/g;

    .line 101
    invoke-direct {v6, v12, v11, v8, v7}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v12

    .line 109
    cmp-long v12, v12, v9

    .line 111
    if-gez v12, :cond_5

    .line 113
    iget-object v12, v4, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 115
    invoke-virtual {v12}, Lcom/google/firebase/database/collection/b;->size()I

    .line 118
    move-result v12

    .line 119
    int-to-long v12, v12

    .line 120
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v14

    .line 124
    neg-long v14, v14

    .line 125
    cmp-long v6, v12, v14

    .line 127
    if-nez v6, :cond_5

    .line 129
    new-instance v6, Lcom/google/android/gms/measurement/internal/q3;

    .line 131
    iget-object v12, v4, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 133
    iget-object v12, v12, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 135
    invoke-virtual {v12}, Lcom/google/firebase/database/collection/b;->f()Ljava/lang/Object;

    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcom/google/firebase/firestore/model/g;

    .line 141
    invoke-direct {v6, v8, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-wide v15, v9

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move-object v6, v2

    .line 148
    check-cast v6, Lcom/google/firebase/firestore/core/x;

    .line 150
    iget-object v6, v6, Lcom/google/firebase/firestore/core/x;->a:Lcom/google/firebase/firestore/core/u;

    .line 152
    iget-object v6, v6, Lcom/google/firebase/firestore/core/u;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 154
    sget-object v12, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 156
    const-wide/16 v13, -0x1

    .line 158
    if-ne v6, v12, :cond_7

    .line 160
    iget-object v12, v4, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 162
    invoke-virtual {v12}, Lcom/google/firebase/database/collection/b;->size()I

    .line 165
    move-result v12

    .line 166
    move-wide v15, v9

    .line 167
    int-to-long v9, v12

    .line 168
    cmp-long v9, v9, v13

    .line 170
    if-nez v9, :cond_8

    .line 172
    new-instance v6, Lcom/google/android/gms/measurement/internal/q3;

    .line 174
    iget-object v9, v4, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 176
    iget-object v9, v9, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 178
    invoke-virtual {v9}, Lcom/google/firebase/database/collection/b;->e()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lcom/google/firebase/firestore/model/g;

    .line 184
    invoke-direct {v6, v9, v11, v8, v7}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move-wide v15, v9

    .line 189
    :cond_8
    sget-object v9, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 191
    if-ne v6, v9, :cond_9

    .line 193
    iget-object v6, v4, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 195
    invoke-virtual {v6}, Lcom/google/firebase/database/collection/b;->size()I

    .line 198
    move-result v6

    .line 199
    int-to-long v9, v6

    .line 200
    cmp-long v6, v9, v13

    .line 202
    if-nez v6, :cond_9

    .line 204
    new-instance v6, Lcom/google/android/gms/measurement/internal/q3;

    .line 206
    iget-object v9, v4, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 208
    iget-object v9, v9, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 210
    invoke-virtual {v9}, Lcom/google/firebase/database/collection/b;->f()Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lcom/google/firebase/firestore/model/g;

    .line 216
    invoke-direct {v6, v8, v11, v9, v7}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    :goto_6
    new-instance v6, Lcom/google/android/gms/measurement/internal/q3;

    .line 222
    invoke-direct {v6, v8, v11, v8, v7}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 225
    :goto_7
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 227
    check-cast v7, Lcom/google/firebase/firestore/model/g;

    .line 229
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 231
    check-cast v6, Lcom/google/firebase/firestore/model/g;

    .line 233
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v9

    .line 237
    move-object v10, v4

    .line 238
    move v12, v11

    .line 239
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_19

    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    move-result-object v17

    .line 255
    move-object/from16 v8, v17

    .line 257
    check-cast v8, Lcom/google/firebase/firestore/model/i;

    .line 259
    iget-object v14, v4, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 261
    invoke-virtual {v14, v8}, Lcom/google/firebase/database/collection/b;->c(Lcom/google/firebase/firestore/model/i;)Ljava/lang/Object;

    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lcom/google/firebase/firestore/model/g;

    .line 267
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v17

    .line 271
    move-wide/from16 v18, v15

    .line 273
    move-object/from16 v15, v17

    .line 275
    check-cast v15, Lcom/google/firebase/firestore/model/g;

    .line 277
    invoke-virtual {v2, v15}, Lcom/google/firebase/firestore/core/y;->b(Lcom/google/firebase/firestore/model/g;)Z

    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_a

    .line 283
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lcom/google/firebase/firestore/model/g;

    .line 289
    goto :goto_9

    .line 290
    :cond_a
    const/4 v13, 0x0

    .line 291
    :goto_9
    if-eqz v14, :cond_b

    .line 293
    iget-object v15, v0, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 295
    check-cast v15, Lcom/google/firebase/database/collection/c;

    .line 297
    move-object v11, v14

    .line 298
    check-cast v11, Lcom/google/firebase/firestore/model/n;

    .line 300
    iget-object v11, v11, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 302
    iget-object v15, v15, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 304
    invoke-virtual {v15, v11}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_b

    .line 310
    const/4 v11, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_b
    const/4 v11, 0x0

    .line 313
    :goto_a
    if-eqz v13, :cond_d

    .line 315
    move-object v15, v13

    .line 316
    check-cast v15, Lcom/google/firebase/firestore/model/n;

    .line 318
    invoke-virtual {v15}, Lcom/google/firebase/firestore/model/n;->e()Z

    .line 321
    move-result v17

    .line 322
    if-nez v17, :cond_c

    .line 324
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 326
    check-cast v1, Lcom/google/firebase/database/collection/c;

    .line 328
    iget-object v0, v15, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 330
    iget-object v1, v1, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 332
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 338
    invoke-virtual {v15}, Lcom/google/firebase/firestore/model/n;->d()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 344
    :cond_c
    const/4 v0, 0x1

    .line 345
    goto :goto_b

    .line 346
    :cond_d
    const/4 v0, 0x0

    .line 347
    :goto_b
    if-eqz v14, :cond_11

    .line 349
    if-eqz v13, :cond_11

    .line 351
    check-cast v14, Lcom/google/firebase/firestore/model/n;

    .line 353
    iget-object v1, v14, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 355
    move-object v15, v13

    .line 356
    check-cast v15, Lcom/google/firebase/firestore/model/n;

    .line 358
    move-object/from16 v17, v4

    .line 360
    iget-object v4, v15, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 362
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/model/o;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_10

    .line 368
    invoke-virtual {v14}, Lcom/google/firebase/firestore/model/n;->e()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 374
    invoke-virtual {v15}, Lcom/google/firebase/firestore/model/n;->d()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_e

    .line 380
    invoke-virtual {v15}, Lcom/google/firebase/firestore/model/n;->e()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_e

    .line 386
    goto :goto_e

    .line 387
    :cond_e
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 389
    new-instance v1, Lcom/google/firebase/firestore/core/f;

    .line 391
    invoke-direct {v1, v0, v13}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 394
    invoke-virtual {v3, v1}, Lcom/google/mlkit/common/model/d;->a(Lcom/google/firebase/firestore/core/f;)V

    .line 397
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/y;->a()Ljava/util/Comparator;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v7, :cond_f

    .line 403
    invoke-interface {v0, v13, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 406
    move-result v1

    .line 407
    if-gtz v1, :cond_14

    .line 409
    :cond_f
    if-eqz v6, :cond_12

    .line 411
    invoke-interface {v0, v13, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 414
    move-result v0

    .line 415
    if-gez v0, :cond_12

    .line 417
    goto :goto_d

    .line 418
    :cond_10
    if-eq v11, v0, :cond_15

    .line 420
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 422
    new-instance v1, Lcom/google/firebase/firestore/core/f;

    .line 424
    invoke-direct {v1, v0, v13}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 427
    invoke-virtual {v3, v1}, Lcom/google/mlkit/common/model/d;->a(Lcom/google/firebase/firestore/core/f;)V

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    move-object/from16 v17, v4

    .line 433
    if-nez v14, :cond_13

    .line 435
    if-eqz v13, :cond_13

    .line 437
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 439
    new-instance v1, Lcom/google/firebase/firestore/core/f;

    .line 441
    invoke-direct {v1, v0, v13}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 444
    invoke-virtual {v3, v1}, Lcom/google/mlkit/common/model/d;->a(Lcom/google/firebase/firestore/core/f;)V

    .line 447
    :cond_12
    :goto_c
    const/4 v14, 0x1

    .line 448
    goto :goto_f

    .line 449
    :cond_13
    if-eqz v14, :cond_15

    .line 451
    if-nez v13, :cond_15

    .line 453
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 455
    new-instance v1, Lcom/google/firebase/firestore/core/f;

    .line 457
    invoke-direct {v1, v0, v14}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 460
    invoke-virtual {v3, v1}, Lcom/google/mlkit/common/model/d;->a(Lcom/google/firebase/firestore/core/f;)V

    .line 463
    if-nez v7, :cond_14

    .line 465
    if-eqz v6, :cond_12

    .line 467
    :cond_14
    :goto_d
    const/4 v12, 0x1

    .line 468
    goto :goto_c

    .line 469
    :cond_15
    :goto_e
    const/4 v14, 0x0

    .line 470
    :goto_f
    if-eqz v14, :cond_18

    .line 472
    if-eqz v13, :cond_17

    .line 474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    move-object v0, v13

    .line 478
    check-cast v0, Lcom/google/firebase/firestore/model/n;

    .line 480
    iget-object v1, v0, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 482
    invoke-virtual {v10, v1}, Lcom/google/firebase/firestore/model/j;->c(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/j;

    .line 485
    move-result-object v4

    .line 486
    iget-object v8, v4, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 488
    invoke-virtual {v8, v1, v13}, Lcom/google/firebase/database/collection/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 491
    move-result-object v8

    .line 492
    iget-object v4, v4, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 494
    invoke-virtual {v4, v13}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 497
    move-result-object v4

    .line 498
    new-instance v10, Lcom/google/firebase/firestore/model/j;

    .line 500
    invoke-direct {v10, v8, v4}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V

    .line 503
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n;->e()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_16

    .line 509
    invoke-virtual {v5, v1}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 512
    move-result-object v0

    .line 513
    :goto_10
    move-object v5, v0

    .line 514
    goto :goto_11

    .line 515
    :cond_16
    invoke-virtual {v5, v1}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 518
    move-result-object v0

    .line 519
    goto :goto_10

    .line 520
    :cond_17
    invoke-virtual {v10, v8}, Lcom/google/firebase/firestore/model/j;->c(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/j;

    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v5, v8}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 527
    move-result-object v0

    .line 528
    goto :goto_10

    .line 529
    :cond_18
    :goto_11
    move-object/from16 v0, p0

    .line 531
    move-object/from16 v1, p2

    .line 533
    move-object/from16 v4, v17

    .line 535
    move-wide/from16 v15, v18

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    goto/16 :goto_8

    .line 541
    :cond_19
    move-wide/from16 v18, v15

    .line 543
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d0;->e(Lcom/google/firebase/firestore/core/y;)Ljava/lang/Long;

    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_22

    .line 549
    instance-of v1, v2, Lcom/google/firebase/firestore/core/w;

    .line 551
    if-eqz v1, :cond_1e

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    .line 555
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    iget-object v1, v10, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 560
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v1

    .line 564
    :goto_12
    move-object v4, v1

    .line 565
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 567
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 569
    check-cast v6, Ljava/util/Iterator;

    .line 571
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_1a

    .line 577
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/google/firebase/firestore/model/g;

    .line 583
    check-cast v4, Lcom/google/firebase/firestore/model/n;

    .line 585
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    goto :goto_12

    .line 589
    :cond_1a
    move-object v1, v2

    .line 590
    check-cast v1, Lcom/google/firebase/firestore/core/w;

    .line 592
    iget-object v1, v1, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/n;

    .line 594
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/y;->a()Ljava/util/Comparator;

    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, Lcom/google/firebase/firestore/model/j;->a(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/j;

    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v0

    .line 610
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1b

    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lcom/google/firebase/firestore/model/n;

    .line 622
    iget-object v4, v2, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 624
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/model/j;->c(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/j;

    .line 627
    move-result-object v1

    .line 628
    iget-object v4, v1, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 630
    iget-object v6, v2, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 632
    invoke-virtual {v4, v6, v2}, Lcom/google/firebase/database/collection/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 635
    move-result-object v4

    .line 636
    iget-object v1, v1, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 638
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Lcom/google/firebase/firestore/model/j;

    .line 644
    invoke-direct {v2, v4, v1}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V

    .line 647
    move-object v1, v2

    .line 648
    goto :goto_13

    .line 649
    :cond_1b
    iget-object v0, v10, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 651
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 654
    move-result-object v0

    .line 655
    :cond_1c
    :goto_14
    move-object v2, v0

    .line 656
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 658
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 660
    check-cast v4, Ljava/util/Iterator;

    .line 662
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_1d

    .line 668
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lcom/google/firebase/firestore/model/g;

    .line 674
    move-object v4, v2

    .line 675
    check-cast v4, Lcom/google/firebase/firestore/model/n;

    .line 677
    iget-object v4, v4, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 679
    iget-object v6, v1, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 681
    invoke-virtual {v6, v4}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_1c

    .line 687
    move-object v4, v2

    .line 688
    check-cast v4, Lcom/google/firebase/firestore/model/n;

    .line 690
    iget-object v4, v4, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 692
    invoke-virtual {v5, v4}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 695
    move-result-object v4

    .line 696
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 698
    new-instance v6, Lcom/google/firebase/firestore/core/f;

    .line 700
    invoke-direct {v6, v5, v2}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 703
    invoke-virtual {v3, v6}, Lcom/google/mlkit/common/model/d;->a(Lcom/google/firebase/firestore/core/f;)V

    .line 706
    move-object v5, v4

    .line 707
    goto :goto_14

    .line 708
    :cond_1d
    move-object v10, v1

    .line 709
    goto :goto_18

    .line 710
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 713
    move-result-wide v6

    .line 714
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 717
    move-result-wide v6

    .line 718
    if-eqz v1, :cond_20

    .line 720
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d0;->e(Lcom/google/firebase/firestore/core/y;)Ljava/lang/Long;

    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_1f

    .line 726
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 729
    move-result-wide v0

    .line 730
    cmp-long v0, v0, v18

    .line 732
    if-lez v0, :cond_1f

    .line 734
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 736
    goto :goto_15

    .line 737
    :cond_1f
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 739
    goto :goto_15

    .line 740
    :cond_20
    check-cast v2, Lcom/google/firebase/firestore/core/x;

    .line 742
    iget-object v0, v2, Lcom/google/firebase/firestore/core/x;->a:Lcom/google/firebase/firestore/core/u;

    .line 744
    iget-object v0, v0, Lcom/google/firebase/firestore/core/u;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 746
    :goto_15
    iget-object v1, v10, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 748
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->size()I

    .line 751
    move-result v1

    .line 752
    int-to-long v1, v1

    .line 753
    :goto_16
    sub-long/2addr v1, v6

    .line 754
    cmp-long v4, v1, v18

    .line 756
    if-lez v4, :cond_22

    .line 758
    sget-object v4, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 760
    iget-object v6, v10, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 762
    if-ne v0, v4, :cond_21

    .line 764
    iget-object v4, v6, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 766
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/b;->e()Ljava/lang/Object;

    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Lcom/google/firebase/firestore/model/g;

    .line 772
    goto :goto_17

    .line 773
    :cond_21
    iget-object v4, v6, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 775
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/b;->f()Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lcom/google/firebase/firestore/model/g;

    .line 781
    :goto_17
    move-object v6, v4

    .line 782
    check-cast v6, Lcom/google/firebase/firestore/model/n;

    .line 784
    iget-object v6, v6, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 786
    invoke-virtual {v10, v6}, Lcom/google/firebase/firestore/model/j;->c(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/j;

    .line 789
    move-result-object v10

    .line 790
    move-object v6, v4

    .line 791
    check-cast v6, Lcom/google/firebase/firestore/model/n;

    .line 793
    iget-object v6, v6, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 795
    invoke-virtual {v5, v6}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 798
    move-result-object v5

    .line 799
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 801
    new-instance v7, Lcom/google/firebase/firestore/core/f;

    .line 803
    invoke-direct {v7, v6, v4}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 806
    invoke-virtual {v3, v7}, Lcom/google/mlkit/common/model/d;->a(Lcom/google/firebase/firestore/core/f;)V

    .line 809
    const-wide/16 v6, 0x1

    .line 811
    goto :goto_16

    .line 812
    :cond_22
    :goto_18
    if-eqz v12, :cond_24

    .line 814
    if-nez p2, :cond_23

    .line 816
    goto :goto_19

    .line 817
    :cond_23
    const/4 v14, 0x0

    .line 818
    goto :goto_1a

    .line 819
    :cond_24
    :goto_19
    const/4 v14, 0x1

    .line 820
    :goto_1a
    const-string v0, "View was refilled using docs that themselves needed refilling."

    .line 822
    const/4 v1, 0x0

    .line 823
    new-array v1, v1, [Ljava/lang/Object;

    .line 825
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 828
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 830
    invoke-direct {v0, v10, v3, v5, v12}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/firebase/firestore/model/j;Lcom/google/mlkit/common/model/d;Lcom/google/firebase/database/collection/c;Z)V

    .line 833
    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1
    const-string p0, "firebase_crashlytics_collection_enabled"

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x80

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_0
    move-object p0, v0

    .line 44
    :goto_0
    if-nez p0, :cond_1

    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public declared-synchronized f()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/firebase/h;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/h;->h()Z

    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method
