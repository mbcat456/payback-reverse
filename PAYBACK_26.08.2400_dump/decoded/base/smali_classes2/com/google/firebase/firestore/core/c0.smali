.class public final Lcom/google/firebase/firestore/core/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/material/shape/n;

.field public final b:Lcom/google/firebase/firestore/remote/r;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lcom/google/android/gms/measurement/internal/q3;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroidx/constraintlayout/core/motion/f;

.field public l:Lcom/google/firebase/firestore/auth/d;

.field public m:Landroidx/compose/animation/core/b3;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/n;Lcom/google/firebase/firestore/remote/r;Lcom/google/firebase/firestore/auth/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->a:Lcom/google/android/material/shape/n;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/c0;->b:Lcom/google/firebase/firestore/remote/r;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->c:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->d:Ljava/util/HashMap;

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->e:Ljava/util/LinkedHashSet;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->f:Ljava/util/HashMap;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->g:Ljava/util/HashMap;

    .line 43
    new-instance p1, Lcom/google/android/gms/measurement/internal/q3;

    .line 45
    const/16 p2, 0x1b

    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/q3;-><init>(I)V

    .line 50
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->h:Lcom/google/android/gms/measurement/internal/q3;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->i:Ljava/util/HashMap;

    .line 59
    new-instance p1, Landroidx/constraintlayout/core/motion/f;

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/core/motion/f;-><init>(II)V

    .line 65
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->k:Landroidx/constraintlayout/core/motion/f;

    .line 67
    iput-object p3, p0, Lcom/google/firebase/firestore/core/c0;->l:Lcom/google/firebase/firestore/auth/d;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->j:Ljava/util/HashMap;

    .line 76
    return-void
.end method

.method public static varargs e(Lio/grpc/k1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 3
    iget-object v1, p0, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 10
    :goto_0
    sget-object v2, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    const-string v2, "requires an index"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "%s: %s"

    .line 33
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Firestore"

    .line 39
    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/util/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/c0;->m:Landroidx/compose/animation/core/b3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    const-string v0, "Trying to call %s before setting callback"

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final b(Lcom/google/firebase/database/collection/b;Landroidx/lifecycle/internal/a;)V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/firestore/core/c0;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/google/firebase/firestore/core/c0;->a:Lcom/google/android/material/shape/n;

    .line 27
    if-eqz v3, :cond_7

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/firebase/firestore/core/z;

    .line 41
    iget-object v5, v3, Lcom/google/firebase/firestore/core/z;->c:Landroidx/media3/exoplayer/audio/d0;

    .line 43
    iget v6, v3, Lcom/google/firebase/firestore/core/z;->b:I

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v5, p1, v7}, Landroidx/media3/exoplayer/audio/d0;->c(Lcom/google/firebase/database/collection/b;Landroidx/media3/common/audio/b;)Landroidx/media3/common/audio/b;

    .line 49
    move-result-object v8

    .line 50
    iget-boolean v9, v8, Landroidx/media3/common/audio/b;->b:Z

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v9, :cond_1

    .line 55
    iget-object v9, v3, Lcom/google/firebase/firestore/core/z;->a:Lcom/google/firebase/firestore/core/y;

    .line 57
    invoke-virtual {v4, v9, v10}, Lcom/google/android/material/shape/n;->c(Lcom/google/firebase/firestore/core/y;Z)Lcom/google/android/gms/measurement/internal/q3;

    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 63
    check-cast v4, Lcom/google/firebase/database/collection/b;

    .line 65
    invoke-virtual {v5, v4, v8}, Landroidx/media3/exoplayer/audio/d0;->c(Lcom/google/firebase/database/collection/b;Landroidx/media3/common/audio/b;)Landroidx/media3/common/audio/b;

    .line 68
    move-result-object v8

    .line 69
    :cond_1
    if-nez p2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, p2, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/util/Map;

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    move-object v7, v4

    .line 85
    check-cast v7, Lcom/google/firebase/firestore/remote/t;

    .line 87
    :goto_1
    const/4 v4, 0x1

    .line 88
    if-eqz p2, :cond_3

    .line 90
    iget-object v5, p2, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 92
    check-cast v5, Ljava/util/Map;

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 104
    move v10, v4

    .line 105
    :cond_3
    iget-object v3, v3, Lcom/google/firebase/firestore/core/z;->c:Landroidx/media3/exoplayer/audio/d0;

    .line 107
    invoke-virtual {v3, v8, v7, v10}, Landroidx/media3/exoplayer/audio/d0;->a(Landroidx/media3/common/audio/b;Lcom/google/firebase/firestore/remote/t;Z)Lcom/google/android/gms/measurement/internal/q3;

    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 113
    check-cast v5, Lcom/google/firebase/firestore/core/j0;

    .line 115
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 117
    check-cast v3, Ljava/util/List;

    .line 119
    invoke-virtual {p0, v6, v3}, Lcom/google/firebase/firestore/core/c0;->l(ILjava/util/List;)V

    .line 122
    if-eqz v5, :cond_0

    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Lcom/google/firebase/database/collection/c;

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    sget-object v8, Lcom/google/firebase/firestore/model/i;->b:Lcom/google/firebase/firestore/local/m;

    .line 136
    invoke-direct {v3, v7, v8}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    new-instance v7, Lcom/google/firebase/database/collection/c;

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-direct {v7, v9, v8}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    iget-object v8, v5, Lcom/google/firebase/firestore/core/j0;->d:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v8

    .line 155
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/google/firebase/firestore/core/f;

    .line 167
    sget-object v10, Lcom/google/firebase/firestore/local/f;->a:[I

    .line 169
    iget-object v11, v9, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 171
    iget-object v9, v9, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/model/g;

    .line 173
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v11

    .line 177
    aget v10, v10, v11

    .line 179
    if-eq v10, v4, :cond_5

    .line 181
    const/4 v11, 0x2

    .line 182
    if-eq v10, v11, :cond_4

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    check-cast v9, Lcom/google/firebase/firestore/model/n;

    .line 187
    iget-object v9, v9, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 189
    invoke-virtual {v7, v9}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 192
    move-result-object v7

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    check-cast v9, Lcom/google/firebase/firestore/model/n;

    .line 196
    iget-object v9, v9, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 198
    invoke-virtual {v3, v9}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 201
    move-result-object v3

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    new-instance v4, Lcom/google/firebase/firestore/local/g;

    .line 205
    iget-boolean v5, v5, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 207
    invoke-direct {v4, v6, v5, v3, v7}, Lcom/google/firebase/firestore/local/g;-><init>(IZLcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;)V

    .line 210
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_7
    iget-object p0, p0, Lcom/google/firebase/firestore/core/c0;->m:Landroidx/compose/animation/core/b3;

    .line 217
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/b3;->z(Ljava/util/List;)V

    .line 220
    iget-object p0, v4, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 222
    check-cast p0, Lcom/google/android/gms/common/wrappers/a;

    .line 224
    new-instance p1, Lcom/google/firebase/concurrent/j;

    .line 226
    const/4 p2, 0x7

    .line 227
    invoke-direct {p1, p2, v4, v1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const-string p2, "notifyLocalViewChanges"

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/wrappers/a;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final c(Landroidx/lifecycle/internal/a;)V
    .locals 10

    .prologue
    .line 1
    const-string v0, "handleRemoteEvent"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/c0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/firebase/firestore/remote/t;

    .line 42
    iget-object v3, p0, Lcom/google/firebase/firestore/core/c0;->g:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/firebase/firestore/core/b0;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    iget-object v3, v1, Lcom/google/firebase/firestore/remote/t;->c:Lcom/google/firebase/database/collection/c;

    .line 54
    iget-object v4, v1, Lcom/google/firebase/firestore/remote/t;->e:Lcom/google/firebase/database/collection/c;

    .line 56
    iget-object v5, v1, Lcom/google/firebase/firestore/remote/t;->d:Lcom/google/firebase/database/collection/c;

    .line 58
    iget-object v3, v3, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/b;->size()I

    .line 63
    move-result v3

    .line 64
    iget-object v6, v5, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 66
    invoke-virtual {v6}, Lcom/google/firebase/database/collection/b;->size()I

    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v3

    .line 71
    iget-object v3, v4, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 73
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/b;->size()I

    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v6

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-gt v3, v6, :cond_1

    .line 82
    move v3, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v3, v7

    .line 85
    :goto_1
    const-string v8, "Limbo resolution for single document contains multiple changes."

    .line 87
    new-array v9, v7, [Ljava/lang/Object;

    .line 89
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v1, v1, Lcom/google/firebase/firestore/remote/t;->c:Lcom/google/firebase/database/collection/c;

    .line 94
    iget-object v1, v1, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 96
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->size()I

    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 102
    iput-boolean v6, v2, Lcom/google/firebase/firestore/core/b0;->b:Z

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, v5, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 107
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->size()I

    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_3

    .line 113
    iget-boolean v1, v2, Lcom/google/firebase/firestore/core/b0;->b:Z

    .line 115
    const-string v2, "Received change for limbo target document without add."

    .line 117
    new-array v3, v7, [Ljava/lang/Object;

    .line 119
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, v4, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->size()I

    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_0

    .line 131
    iget-boolean v1, v2, Lcom/google/firebase/firestore/core/b0;->b:Z

    .line 133
    const-string v3, "Received remove for limbo target document without add."

    .line 135
    new-array v4, v7, [Ljava/lang/Object;

    .line 137
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-boolean v7, v2, Lcom/google/firebase/firestore/core/b0;->b:Z

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p1, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/google/firebase/firestore/model/q;

    .line 147
    iget-object v1, p0, Lcom/google/firebase/firestore/core/c0;->a:Lcom/google/android/material/shape/n;

    .line 149
    iget-object v2, v1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 151
    check-cast v2, Lcom/google/android/gms/common/wrappers/a;

    .line 153
    new-instance v3, Landroidx/media3/exoplayer/trackselection/f;

    .line 155
    const/16 v4, 0xb

    .line 157
    invoke-direct {v3, v1, p1, v0, v4}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    const-string v0, "Apply remote event"

    .line 162
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/wrappers/a;->j(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/firebase/database/collection/b;

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/core/c0;->b(Lcom/google/firebase/database/collection/b;Landroidx/lifecycle/internal/a;)V

    .line 171
    return-void
.end method

.method public final d(Lcom/google/firebase/firestore/core/y;Z)I
    .locals 13

    .prologue
    .line 1
    const-string v0, "listen"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/c0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "We already listen to query: %s"

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y;->c()Lcom/bumptech/glide/c;

    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/google/firebase/firestore/core/c0;->a:Lcom/google/android/material/shape/n;

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/n;->a(Lcom/bumptech/glide/c;)Lcom/google/firebase/firestore/local/d0;

    .line 32
    move-result-object v1

    .line 33
    iget v4, v1, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 35
    iget-object v6, v1, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 37
    invoke-virtual {v3, p1, v2}, Lcom/google/android/material/shape/n;->c(Lcom/google/firebase/firestore/core/y;Z)Lcom/google/android/gms/measurement/internal/q3;

    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    iget-object v11, p0, Lcom/google/firebase/firestore/core/c0;->d:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v7, :cond_0

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/List;

    .line 66
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/firebase/firestore/core/y;

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/google/firebase/firestore/core/z;

    .line 78
    iget-object v5, v5, Lcom/google/firebase/firestore/core/z;->c:Landroidx/media3/exoplayer/audio/d0;

    .line 80
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/d0;->c:Ljava/lang/Object;

    .line 82
    check-cast v5, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 84
    :cond_0
    sget-object v7, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 86
    if-ne v5, v7, :cond_1

    .line 88
    move v7, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v7, v12

    .line 91
    :goto_0
    new-instance v5, Lcom/google/firebase/firestore/remote/t;

    .line 93
    sget-object v8, Lcom/google/firebase/firestore/model/i;->c:Lcom/google/firebase/database/collection/c;

    .line 95
    move-object v9, v8

    .line 96
    move-object v10, v8

    .line 97
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/firestore/remote/t;-><init>(Lcom/google/protobuf/m;ZLcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;)V

    .line 100
    new-instance v6, Landroidx/media3/exoplayer/audio/d0;

    .line 102
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 104
    check-cast v7, Lcom/google/firebase/database/collection/c;

    .line 106
    invoke-direct {v6, p1, v7}, Landroidx/media3/exoplayer/audio/d0;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/database/collection/c;)V

    .line 109
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/google/firebase/database/collection/b;

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v6, v3, v7}, Landroidx/media3/exoplayer/audio/d0;->c(Lcom/google/firebase/database/collection/b;Landroidx/media3/common/audio/b;)Landroidx/media3/common/audio/b;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v6, v3, v5, v12}, Landroidx/media3/exoplayer/audio/d0;->a(Landroidx/media3/common/audio/b;Lcom/google/firebase/firestore/remote/t;Z)Lcom/google/android/gms/measurement/internal/q3;

    .line 121
    move-result-object v3

    .line 122
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 124
    check-cast v5, Ljava/util/List;

    .line 126
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/firestore/core/c0;->l(ILjava/util/List;)V

    .line 129
    new-instance v5, Lcom/google/firebase/firestore/core/z;

    .line 131
    invoke-direct {v5, p1, v4, v6}, Lcom/google/firebase/firestore/core/z;-><init>(Lcom/google/firebase/firestore/core/y;ILandroidx/media3/exoplayer/audio/d0;)V

    .line 134
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 174
    check-cast p1, Lcom/google/firebase/firestore/core/j0;

    .line 176
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->m:Landroidx/compose/animation/core/b3;

    .line 178
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/b3;->z(Ljava/util/List;)V

    .line 185
    if-eqz p2, :cond_3

    .line 187
    iget-object p0, p0, Lcom/google/firebase/firestore/core/c0;->b:Lcom/google/firebase/firestore/remote/r;

    .line 189
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/r;->c(Lcom/google/firebase/firestore/local/d0;)V

    .line 192
    :cond_3
    iget p0, v1, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 194
    return p0
.end method

.method public final f(ILio/grpc/k1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->i:Ljava/util/HashMap;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/core/c0;->l:Lcom/google/firebase/firestore/auth/d;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/tasks/g;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-static {p2}, Lcom/google/firebase/firestore/util/u;->e(Lio/grpc/k1;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/core/c0;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x64

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/firebase/firestore/model/i;

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->k:Landroidx/constraintlayout/core/motion/f;

    .line 34
    iget v5, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 36
    add-int/lit8 v3, v5, 0x2

    .line 38
    iput v3, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lcom/google/firebase/firestore/core/b0;

    .line 46
    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/core/b0;-><init>(Lcom/google/firebase/firestore/model/i;)V

    .line 49
    iget-object v4, p0, Lcom/google/firebase/firestore/core/c0;->g:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Lcom/google/firebase/firestore/local/d0;

    .line 63
    new-instance v4, Lcom/google/firebase/firestore/core/g0;

    .line 65
    iget-object v0, v2, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 67
    invoke-static {v0}, Lcom/google/firebase/firestore/core/u;->a(Lcom/google/firebase/firestore/model/p;)Lcom/google/firebase/firestore/core/u;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/u;->f()Lcom/google/firebase/firestore/core/e0;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/core/g0;-><init>(Lcom/google/firebase/firestore/core/e0;)V

    .line 78
    const-wide/16 v6, -0x1

    .line 80
    sget-object v8, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 85
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->b:Lcom/google/firebase/firestore/remote/r;

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/remote/r;->c(Lcom/google/firebase/firestore/local/d0;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final h(ILio/grpc/k1;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/c0;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/firebase/firestore/core/y;

    .line 29
    iget-object v3, p0, Lcom/google/firebase/firestore/core/c0;->c:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lio/grpc/k1;->f()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/google/firebase/firestore/core/c0;->m:Landroidx/compose/animation/core/b3;

    .line 42
    iget-object v3, v3, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/util/HashMap;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/firebase/firestore/core/h;

    .line 52
    if-eqz v4, :cond_1

    .line 54
    iget-object v4, v4, Lcom/google/firebase/firestore/core/h;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/firebase/firestore/core/v;

    .line 72
    invoke-static {p2}, Lcom/google/firebase/firestore/util/u;->e(Lio/grpc/k1;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 75
    move-result-object v6

    .line 76
    iget-object v5, v5, Lcom/google/firebase/firestore/core/v;->c:Lcom/google/firebase/firestore/h;

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-interface {v5, v7, v6}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v3, "Listen for %s failed"

    .line 88
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {p2, v3, v2}, Lcom/google/firebase/firestore/core/c0;->e(Lio/grpc/k1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lcom/google/firebase/firestore/core/c0;->h:Lcom/google/android/gms/measurement/internal/q3;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/i;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/firebase/firestore/local/a;

    .line 114
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/local/a;-><init>(Lcom/google/firebase/firestore/model/i;I)V

    .line 117
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/google/firebase/database/collection/c;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/c;->c(Lcom/google/firebase/firestore/local/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/google/firebase/firestore/model/i;->c:Lcom/google/firebase/database/collection/c;

    .line 127
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 129
    check-cast v2, Ljava/util/Iterator;

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/firebase/firestore/local/a;

    .line 143
    iget v3, v2, Lcom/google/firebase/firestore/local/a;->b:I

    .line 145
    if-ne v3, p1, :cond_3

    .line 147
    iget-object v2, v2, Lcom/google/firebase/firestore/local/a;->a:Lcom/google/firebase/firestore/model/i;

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/q3;->j(I)Lcom/google/firebase/database/collection/c;

    .line 157
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p1

    .line 161
    :cond_4
    :goto_3
    move-object v0, p1

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 164
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 166
    check-cast v1, Ljava/util/Iterator;

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/firebase/firestore/model/i;

    .line 180
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/q3;->b(Lcom/google/firebase/firestore/model/i;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/c0;->i(Lcom/google/firebase/firestore/model/i;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    return-void
.end method

.method public final i(Lcom/google/firebase/firestore/model/i;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/firebase/firestore/core/c0;->b:Lcom/google/firebase/firestore/remote/r;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/r;->j(I)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/google/firebase/firestore/core/c0;->g:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c0;->g()V

    .line 36
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/core/c0;->j:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/firebase/firestore/core/y;Z)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "stopListening"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/c0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/firestore/core/z;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    const-string v4, "Trying to stop listening to a query not found"

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v0, v1, Lcom/google/firebase/firestore/core/z;->b:I

    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/core/c0;->d:Ljava/util/HashMap;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/google/firebase/firestore/core/c0;->a:Lcom/google/android/material/shape/n;

    .line 55
    iget-object v1, p1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/google/android/gms/common/wrappers/a;

    .line 59
    new-instance v2, Landroidx/core/content/res/k;

    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v2, p1, v0, v3}, Landroidx/core/content/res/k;-><init>(Ljava/lang/Object;II)V

    .line 65
    const-string p1, "Release target"

    .line 67
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/wrappers/a;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    if-eqz p2, :cond_1

    .line 72
    iget-object p1, p0, Lcom/google/firebase/firestore/core/c0;->b:Lcom/google/firebase/firestore/remote/r;

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/r;->j(I)V

    .line 77
    :cond_1
    sget-object p1, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/core/c0;->h(ILio/grpc/k1;)V

    .line 82
    :cond_2
    return-void
.end method

.method public final l(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/firebase/firestore/core/q;

    .line 17
    sget-object v1, Lcom/google/firebase/firestore/core/a0;->a:[I

    .line 19
    iget-object v2, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 21
    iget-object v3, v0, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/firebase/firestore/model/i;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v4, "c0"

    .line 32
    iget-object v5, p0, Lcom/google/firebase/firestore/core/c0;->h:Lcom/google/android/gms/measurement/internal/q3;

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    const-string v0, "Document no longer in limbo: %s"

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4, v0, v1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lcom/google/firebase/firestore/local/a;

    .line 53
    invoke-direct {v0, v3, p1}, Lcom/google/firebase/firestore/local/a;-><init>(Lcom/google/firebase/firestore/model/i;I)V

    .line 56
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/google/firebase/database/collection/c;

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v5, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 66
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/google/firebase/database/collection/c;

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/q3;->b(Lcom/google/firebase/firestore/model/i;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/core/c0;->i(Lcom/google/firebase/firestore/model/i;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Unknown limbo change type: %s"

    .line 94
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v0, Lcom/google/firebase/firestore/local/a;

    .line 104
    invoke-direct {v0, v3, p1}, Lcom/google/firebase/firestore/local/a;-><init>(Lcom/google/firebase/firestore/model/i;I)V

    .line 107
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/google/firebase/database/collection/c;

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v5, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 117
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/google/firebase/database/collection/c;

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->f:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->e:Ljava/util/LinkedHashSet;

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_0

    .line 143
    const-string v1, "New document in limbo: %s"

    .line 145
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v4, v1, v2}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c0;->g()V

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_3
    return-void
.end method
