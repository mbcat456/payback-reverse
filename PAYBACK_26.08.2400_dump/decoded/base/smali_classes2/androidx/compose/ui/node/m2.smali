.class public final Landroidx/compose/ui/node/m2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o2;Landroidx/compose/ui/s;ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/m2;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/compose/ui/node/m2;->a:I

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/node/m2;->e:Ljava/lang/Object;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/ui/node/m2;->b:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/util/e;Lcom/adjust/sdk/sig/r3;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/node/m2;->e:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/node/m2;->f:Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object p1, p0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/compose/ui/node/m2;->b:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 5
    iget v1, p0, Landroidx/compose/ui/node/m2;->a:I

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    check-cast p1, Landroidx/compose/ui/r;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/m2;->e:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 21
    aget-object p0, p0, v1

    .line 23
    check-cast p0, Landroidx/compose/ui/r;

    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    if-ne p1, p0, :cond_1

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Could not reach Cloud Firestore backend. "

    .line 3
    const-string v1, "\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/m2;->b:Z

    .line 11
    const-string v1, "%s"

    .line 13
    const-string v2, "OnlineStateTracker"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, v1, p1}, Lcom/google/firebase/firestore/util/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/node/m2;->b:Z

    .line 27
    return-void

    .line 28
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, v1, p0}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public c(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 5
    if-eq p1, v0, :cond_6

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/m2;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/adjust/sdk/sig/r3;

    .line 13
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/appcompat/app/j0;

    .line 17
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/android/datatransport/cct/internal/t;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/t;->b()Lcom/google/firebase/firestore/core/c0;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "handleOnlineStateChange"

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/c0;->a(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/google/firebase/firestore/core/c0;->c:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/firebase/firestore/core/z;

    .line 64
    iget-object v2, v2, Lcom/google/firebase/firestore/core/z;->c:Landroidx/media3/exoplayer/audio/d0;

    .line 66
    iget-boolean v4, v2, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 71
    sget-object v4, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 73
    if-ne p1, v4, :cond_1

    .line 75
    iput-boolean v3, v2, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 77
    new-instance v4, Landroidx/media3/common/audio/b;

    .line 79
    iget-object v6, v2, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 81
    check-cast v6, Lcom/google/firebase/firestore/model/j;

    .line 83
    new-instance v7, Lcom/google/mlkit/common/model/d;

    .line 85
    const/4 v8, 0x3

    .line 86
    invoke-direct {v7, v8}, Lcom/google/mlkit/common/model/d;-><init>(I)V

    .line 89
    iget-object v8, v2, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 91
    check-cast v8, Lcom/google/firebase/database/collection/c;

    .line 93
    invoke-direct {v4, v6, v7, v8, v3}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/firebase/firestore/model/j;Lcom/google/mlkit/common/model/d;Lcom/google/firebase/database/collection/c;Z)V

    .line 96
    invoke-virtual {v2, v4, v5, v3}, Landroidx/media3/exoplayer/audio/d0;->a(Landroidx/media3/common/audio/b;Lcom/google/firebase/firestore/remote/t;Z)Lcom/google/android/gms/measurement/internal/q3;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/q3;

    .line 103
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    const/16 v6, 0x18

    .line 107
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 110
    :goto_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 112
    check-cast v4, Ljava/util/List;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v4

    .line 118
    const-string v5, "OnlineState should not affect limbo documents."

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 127
    check-cast v2, Lcom/google/firebase/firestore/core/j0;

    .line 129
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/c0;->m:Landroidx/compose/animation/core/b3;

    .line 137
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/b3;->z(Ljava/util/List;)V

    .line 140
    iget-object p0, p0, Lcom/google/firebase/firestore/core/c0;->m:Landroidx/compose/animation/core/b3;

    .line 142
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 146
    check-cast v0, Ljava/util/HashMap;

    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/firebase/firestore/core/h;

    .line 168
    iget-object v1, v1, Lcom/google/firebase/firestore/core/h;->a:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/firebase/firestore/core/v;

    .line 186
    iput-object p1, v2, Lcom/google/firebase/firestore/core/v;->e:Lcom/google/firebase/firestore/core/OnlineState;

    .line 188
    iget-object v4, v2, Lcom/google/firebase/firestore/core/v;->f:Lcom/google/firebase/firestore/core/j0;

    .line 190
    if-eqz v4, :cond_4

    .line 192
    iget-boolean v5, v2, Lcom/google/firebase/firestore/core/v;->d:Z

    .line 194
    if-nez v5, :cond_4

    .line 196
    invoke-virtual {v2, v4, p1}, Lcom/google/firebase/firestore/core/v;->d(Lcom/google/firebase/firestore/core/j0;Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 202
    iget-object v3, v2, Lcom/google/firebase/firestore/core/v;->f:Lcom/google/firebase/firestore/core/j0;

    .line 204
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/v;->c(Lcom/google/firebase/firestore/core/j0;)V

    .line 207
    const/4 v3, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    if-eqz v3, :cond_6

    .line 211
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->B()V

    .line 214
    :cond_6
    return-void
.end method

.method public d(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/common/base/s;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/s;->l()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/compose/ui/node/m2;->a:I

    .line 16
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/node/m2;->b:Z

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m2;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 25
    return-void
.end method
