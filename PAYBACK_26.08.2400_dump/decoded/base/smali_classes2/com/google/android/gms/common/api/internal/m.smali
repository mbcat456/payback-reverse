.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/api/i;
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/internal/f;

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:Lcom/bumptech/glide/load/resource/bitmap/b;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/w;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/h;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/m;->l:I

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/h;->a()Landroidx/compose/animation/core/b3;

    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 52
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroidx/collection/g;

    .line 56
    iget-object v3, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v6, v1, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    iget-object v1, v1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/google/android/gms/signin/a;

    .line 68
    invoke-direct {v5, v2, v3, v6, v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;)V

    .line 71
    iget-object v1, p2, Lcom/google/android/gms/common/api/h;->d:Lcom/google/android/gms/common/api/f;

    .line 73
    iget-object v2, v1, Lcom/google/android/gms/common/api/f;->a:Lcom/google/android/gms/common/api/a;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 78
    iget-object v6, p2, Lcom/google/android/gms/common/api/h;->e:Lcom/google/android/gms/common/api/c;

    .line 80
    iget-object v3, p2, Lcom/google/android/gms/common/api/h;->a:Landroid/content/Context;

    .line 82
    move-object v8, p0

    .line 83
    move-object v7, p0

    .line 84
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/internal/f;

    .line 87
    move-result-object p0

    .line 88
    iget-object v1, p2, Lcom/google/android/gms/common/api/h;->c:Lorg/kodein/di/bindings/j;

    .line 90
    if-eqz v1, :cond_1

    .line 92
    instance-of v2, p0, Lcom/google/android/gms/common/internal/e;

    .line 94
    if-nez v2, :cond_0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v2, p0

    .line 98
    check-cast v2, Lcom/google/android/gms/common/internal/e;

    .line 100
    iput-object v1, v2, Lcom/google/android/gms/common/internal/e;->t:Lorg/kodein/di/bindings/j;

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/common/api/h;->b:Ljava/lang/String;

    .line 105
    if-eqz v1, :cond_2

    .line 107
    instance-of v2, p0, Lcom/google/android/gms/common/internal/e;

    .line 109
    if-eqz v2, :cond_2

    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, Lcom/google/android/gms/common/internal/e;

    .line 114
    iput-object v1, v2, Lcom/google/android/gms/common/internal/e;->s:Ljava/lang/String;

    .line 116
    :cond_2
    :goto_1
    iput-object p0, v7, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 118
    iget-object v1, p2, Lcom/google/android/gms/common/api/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 120
    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 122
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 124
    const/16 v2, 0xd

    .line 126
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(I)V

    .line 129
    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 131
    iget v1, p2, Lcom/google/android/gms/common/api/h;->h:I

    .line 133
    iput v1, v7, Lcom/google/android/gms/common/api/internal/m;->g:I

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->s()Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 141
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 143
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 145
    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    .line 147
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/h;->a()Landroidx/compose/animation/core/b3;

    .line 150
    move-result-object p2

    .line 151
    new-instance v1, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 153
    iget-object v2, p2, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 155
    check-cast v2, Landroidx/collection/g;

    .line 157
    iget-object v3, p2, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 161
    iget-object v4, p2, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 165
    iget-object p2, p2, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 167
    check-cast p2, Lcom/google/android/gms/signin/a;

    .line 169
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/google/firebase/crashlytics/internal/persistence/d;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;)V

    .line 172
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/d;Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 175
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/m;->h:Lcom/google/android/gms/common/api/internal/w;

    .line 177
    return-void

    .line 178
    :cond_3
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/m;->h:Lcom/google/android/gms/common/api/internal/w;

    .line 180
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->d(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroidx/core/provider/a;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 25
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->c()V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroidx/appcompat/app/s;

    .line 21
    const/16 v2, 0x15

    .line 23
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 26
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 24
    const/16 v3, 0xb

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 33
    const/16 v2, 0x9

    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/common/api/internal/v;

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/v;->a:Landroidx/media3/common/audio/b;

    .line 65
    iget-object v3, v2, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 67
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/m;->m([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/tasks/n;

    .line 81
    invoke-direct {v3}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 84
    iget-object v2, v2, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 86
    check-cast v2, Landroidx/media3/datasource/cache/j;

    .line 88
    iget-object v2, v2, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 90
    check-cast v2, Lcom/bumptech/glide/load/engine/m;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/measurement/h9;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/g9;

    .line 104
    new-instance v4, Lcom/google/android/gms/internal/measurement/d9;

    .line 106
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 108
    check-cast v5, Lcom/google/android/gms/internal/measurement/f9;

    .line 110
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 112
    check-cast v6, Lcom/google/android/gms/common/g;

    .line 114
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d9;-><init>(Lcom/google/android/gms/internal/measurement/f9;Lcom/google/android/gms/common/g;)V

    .line 117
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/e5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    const/16 v2, 0x1c

    .line 133
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    const/4 v1, 0x3

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/m;->a(I)V

    .line 145
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 147
    check-cast v0, Lcom/google/android/gms/common/internal/e;

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->d(Ljava/lang/String;)V

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->g()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->k()V

    .line 158
    return-void
.end method

.method public final d(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 16
    check-cast v2, Lcom/google/android/gms/common/internal/e;

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/common/internal/e;->a:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    if-ne p1, v1, :cond_0

    .line 34
    const-string p1, " due to service disconnection."

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 43
    const-string p1, " due to dead object exception."

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 64
    const/16 v4, 0x14

    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;->p(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 78
    const/16 v2, 0x9

    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 91
    const/16 v2, 0xb

    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 105
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/HashMap;

    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/gms/common/api/internal/v;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/k;

    .line 8
    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/g;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 14
    invoke-virtual {v2, v3}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/k;

    .line 22
    iget p0, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Lcom/google/android/gms/common/api/internal/b0;

    .line 29
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 32
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/k;->d:Lcom/google/android/gms/internal/base/d;

    .line 43
    new-instance v4, Landroidx/biometric/i;

    .line 45
    invoke-direct {v4, v2, v3}, Landroidx/biometric/i;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/b0;)V

    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 58
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/e;->f:Lcom/google/android/gms/common/c;

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/gms/common/c;->h(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/a0;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 23
    check-cast v5, Lcom/google/android/gms/common/internal/e;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/e;->p()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/m;->h(Lcom/google/android/gms/common/api/internal/a0;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/a0;)Z
    .locals 12

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/t;

    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/e;->s()Z

    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/a0;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Z)V

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/a0;->d(Lcom/google/android/gms/common/api/internal/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/m;->a(I)V

    .line 26
    check-cast v3, Lcom/google/android/gms/common/internal/e;

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/internal/e;->d(Ljava/lang/String;)V

    .line 31
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/t;->f(Lcom/google/android/gms/common/api/internal/m;)[Lcom/google/android/gms/common/Feature;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/m;->m([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/e;->s()Z

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/a0;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Z)V

    .line 56
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/a0;->d(Lcom/google/android/gms/common/api/internal/m;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    return v2

    .line 60
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/m;->a(I)V

    .line 63
    check-cast v3, Lcom/google/android/gms/common/internal/e;

    .line 65
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/internal/e;->d(Ljava/lang/String;)V

    .line 68
    return v2

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->c()J

    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result p1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 p1, p1, 0x35

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v1

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    add-int/2addr p1, v1

    .line 104
    add-int/lit8 p1, p1, 0x2

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    add-int/2addr p1, v1

    .line 113
    add-int/lit8 p1, p1, 0x2

    .line 115
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 120
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Z

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/t;->g(Lcom/google/android/gms/common/api/internal/m;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/t;->h(Lcom/google/android/gms/common/api/internal/m;)I

    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 136
    new-instance v2, Lcom/google/android/gms/common/api/internal/n;

    .line 138
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/Feature;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 146
    move-result v4

    .line 147
    const-wide/16 v5, 0x1388

    .line 149
    const/16 v7, 0xf

    .line 151
    if-ltz v4, :cond_2

    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/google/android/gms/common/api/internal/n;

    .line 159
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 161
    invoke-virtual {v0, v7, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 164
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 166
    invoke-static {v0, v7, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    move-result-object p0

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 172
    invoke-virtual {p1, p0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 181
    invoke-static {v1, v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    move-result-object v1

    .line 185
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 187
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 190
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 192
    const/16 v4, 0x10

    .line 194
    invoke-static {v1, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 200
    const-wide/32 v4, 0x1d4c0

    .line 203
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v11

    .line 212
    const/4 v7, 0x1

    .line 213
    const/4 v8, 0x2

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/internal/m;->f(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 225
    iget p0, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    .line 227
    invoke-virtual {p1, v6, p0}, Lcom/google/android/gms/common/api/internal/e;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_4

    .line 233
    iget-object p0, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->c()J

    .line 238
    move-result-wide v0

    .line 239
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 246
    move-result p0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    add-int/lit8 p0, p0, 0x37

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 256
    move-result p1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    add-int/2addr p0, p1

    .line 260
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    goto :goto_0

    .line 264
    :cond_3
    iget-object p0, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->c()J

    .line 269
    move-result-wide v0

    .line 270
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 277
    move-result p0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    add-int/lit8 p0, p0, 0x3d

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 287
    move-result p1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    add-int/2addr p0, p1

    .line 291
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 295
    return p0

    .line 296
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 298
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 301
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/a0;->b(Ljava/lang/Exception;)V

    .line 304
    return v2
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/LinkedList;

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget v1, v0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/a0;->b(Ljava/lang/Exception;)V

    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/m;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 29
    check-cast p0, Lcom/google/android/gms/common/internal/e;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->p()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/g0;

    .line 39
    if-nez p0, :cond_1

    .line 41
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 43
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 56
    return-void
.end method

.method public final m([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 10
    check-cast p0, Lcom/google/android/gms/common/internal/e;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->w:Lcom/google/android/gms/common/internal/zzj;

    .line 14
    if-nez p0, :cond_1

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 23
    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    .line 25
    :cond_2
    new-instance v2, Landroidx/collection/f;

    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v2, v3}, Landroidx/collection/n1;-><init>(I)V

    .line 31
    move v3, v1

    .line 32
    :goto_1
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_3

    .line 35
    aget-object v4, p0, v3

    .line 37
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->c()J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v5, v4}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    array-length p0, p1

    .line 54
    :goto_2
    if-ge v1, p0, :cond_6

    .line 56
    aget-object v3, p1, v1

    .line 58
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v4}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 66
    if-eqz v4, :cond_5

    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->c()J

    .line 75
    move-result-wide v6

    .line 76
    cmp-long v4, v4, v6

    .line 78
    if-gez v4, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    return-object v3

    .line 85
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v3, "onSignInFailed for "

    .line 40
    const-string v4, " with "

    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lcom/google/android/gms/common/internal/e;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->d(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 55
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->h:Lcom/google/android/gms/common/api/internal/w;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/w;->g:Lcom/google/android/gms/signin/internal/a;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->c()V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 31
    iget-object v2, v2, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 45
    instance-of v2, v2, Lcom/google/android/gms/common/internal/service/f;

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 52
    const/16 v4, 0x18

    .line 54
    if-eq v2, v4, :cond_1

    .line 56
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 60
    const/16 v4, 0x13

    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 77
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 85
    if-ne v2, v4, :cond_3

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/LinkedList;

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 105
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 110
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/m;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lcom/google/android/gms/common/api/internal/e;->o:Z

    .line 122
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 124
    if-eqz p2, :cond_a

    .line 126
    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lcom/google/android/gms/common/api/internal/m;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->f(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 146
    iget p2, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 154
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 156
    const/16 v1, 0x12

    .line 158
    if-ne p2, v1, :cond_7

    .line 160
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    .line 162
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    .line 164
    if-eqz p2, :cond_8

    .line 166
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 168
    const/16 p1, 0x9

    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/a0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 10
    check-cast v0, Lcom/google/android/gms/common/internal/e;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->p()Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/LinkedList;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->h(Lcom/google/android/gms/common/api/internal/a0;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->k()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->r()V

    .line 57
    return-void
.end method

.method public final q()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/m;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->p(ZLcom/google/android/gms/common/api/Status;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Lcom/google/android/gms/common/api/internal/g;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lcom/google/android/gms/common/api/internal/g;

    .line 36
    array-length v2, v1

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 39
    aget-object v4, v1, v3

    .line 41
    new-instance v5, Lcom/google/android/gms/common/api/internal/y;

    .line 43
    new-instance v6, Lcom/google/android/gms/tasks/g;

    .line 45
    invoke-direct {v6}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 48
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/tasks/g;)V

    .line 51
    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/api/internal/m;->p(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 69
    check-cast v1, Lcom/google/android/gms/common/internal/e;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->p()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 79
    const/16 v2, 0x18

    .line 81
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance p0, Landroidx/appcompat/app/s;

    .line 86
    const/16 v2, 0x16

    .line 88
    invoke-direct {p0, v2, v1}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 93
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/google/android/gms/common/internal/e;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->p()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/google/android/gms/common/internal/e;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->q()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    const/16 v3, 0xa

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 35
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 37
    invoke-virtual {v5, v6, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->o(Landroid/content/Context;Lcom/google/android/gms/common/internal/f;)I

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 45
    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x23

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/common/api/internal/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v5, Lcom/google/android/gms/common/api/internal/o;

    .line 84
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 86
    invoke-direct {v5, v0, v1, v6}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/internal/a;)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->s()Z

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x2

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/m;->h:Lcom/google/android/gms/common/api/internal/w;

    .line 98
    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/w;->g:Lcom/google/android/gms/signin/internal/a;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->c()V

    .line 108
    :cond_2
    iget-object v9, v11, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 110
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v9, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 120
    iget-object v6, v11, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/a;

    .line 122
    iget-object v7, v11, Lcom/google/android/gms/common/api/internal/w;->b:Landroid/content/Context;

    .line 124
    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/w;->c:Landroid/os/Handler;

    .line 126
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 129
    move-result-object v8

    .line 130
    iget-object v10, v9, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 132
    check-cast v10, Lcom/google/android/gms/signin/a;

    .line 134
    move-object v12, v11

    .line 135
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/common/api/a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/internal/f;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/google/android/gms/signin/internal/a;

    .line 141
    iput-object v6, v11, Lcom/google/android/gms/common/api/internal/w;->g:Lcom/google/android/gms/signin/internal/a;

    .line 143
    iput-object v5, v11, Lcom/google/android/gms/common/api/internal/w;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 145
    iget-object v6, v11, Lcom/google/android/gms/common/api/internal/w;->e:Ljava/util/Set;

    .line 147
    if-eqz v6, :cond_4

    .line 149
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/w;->g:Lcom/google/android/gms/signin/internal/a;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v6, Lcom/google/android/gms/common/internal/k;

    .line 163
    invoke-direct {v6, v0}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/e;)V

    .line 166
    iput-object v6, v0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 168
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/internal/e;->v(ILandroid/os/IInterface;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    :goto_0
    new-instance v6, Landroidx/appcompat/app/s;

    .line 174
    invoke-direct {v6, v11}, Landroidx/appcompat/app/s;-><init>(Lcom/google/android/gms/common/api/internal/w;)V

    .line 177
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_5
    :goto_1
    :try_start_1
    iput-object v5, v2, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 182
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/common/internal/e;->v(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    return-void

    .line 186
    :catch_1
    move-exception v0

    .line 187
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 189
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 195
    return-void

    .line 196
    :goto_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 198
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 204
    :cond_6
    :goto_3
    return-void
.end method
