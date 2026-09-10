.class public abstract Lcom/google/android/gms/common/api/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/kodein/di/bindings/j;

.field public final d:Lcom/google/android/gms/common/api/f;

.field public final e:Lcom/google/android/gms/common/api/c;

.field public final f:Lcom/google/android/gms/common/api/internal/a;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lcom/google/android/gms/common/api/internal/p;

.field public final j:Lcom/google/mlkit/common/internal/model/a;

.field public final k:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null context is not permitted."

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "Api must not be null."

    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 16
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Landroid/content/Context;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x1e

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v1, v2, :cond_0

    .line 37
    invoke-static {p1}, Landroidx/core/content/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/common/api/h;->b:Ljava/lang/String;

    .line 45
    const/16 v4, 0x1f

    .line 47
    if-lt v1, v4, :cond_1

    .line 49
    new-instance v1, Lorg/kodein/di/bindings/j;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/h;->c:Lorg/kodein/di/bindings/j;

    .line 62
    iput-object p3, p0, Lcom/google/android/gms/common/api/h;->d:Lcom/google/android/gms/common/api/f;

    .line 64
    iput-object p4, p0, Lcom/google/android/gms/common/api/h;->e:Lcom/google/android/gms/common/api/c;

    .line 66
    iget-object p1, p5, Lcom/google/android/gms/common/api/g;->b:Landroid/os/Looper;

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->g:Landroid/os/Looper;

    .line 70
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 72
    invoke-direct {p1, p3, p4, v2}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 77
    new-instance p3, Lcom/google/android/gms/common/api/internal/p;

    .line 79
    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/h;)V

    .line 82
    iput-object p3, p0, Lcom/google/android/gms/common/api/h;->i:Lcom/google/android/gms/common/api/internal/p;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->d(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/google/android/gms/common/api/h;->k:Lcom/google/android/gms/common/api/internal/e;

    .line 90
    iget-object p4, p3, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    move-result p4

    .line 96
    iput p4, p0, Lcom/google/android/gms/common/api/h;->h:I

    .line 98
    iget-object p4, p5, Lcom/google/android/gms/common/api/g;->a:Lcom/google/mlkit/common/internal/model/a;

    .line 100
    iput-object p4, p0, Lcom/google/android/gms/common/api/h;->j:Lcom/google/mlkit/common/internal/model/a;

    .line 102
    if-eqz p2, :cond_b

    .line 104
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 106
    if-nez p4, :cond_b

    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    move-result-object p4

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    move-result-object p5

    .line 116
    if-ne p4, p5, :cond_b

    .line 118
    instance-of p4, p2, Landroidx/fragment/app/c0;

    .line 120
    if-eqz p4, :cond_5

    .line 122
    check-cast p2, Landroidx/fragment/app/c0;

    .line 124
    sget-object p4, Lcom/google/android/gms/common/api/internal/e0;->c0:Ljava/util/WeakHashMap;

    .line 126
    const-string p4, "SLifecycleFragmentImpl"

    .line 128
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    move-result-object p5

    .line 132
    sget-object v0, Lcom/google/android/gms/common/api/internal/e0;->c0:Ljava/util/WeakHashMap;

    .line 134
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 140
    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/gms/common/api/internal/e0;

    .line 148
    if-eqz v1, :cond_2

    .line 150
    goto/16 :goto_5

    .line 152
    :cond_2
    :try_start_0
    invoke-virtual {p5, p4}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/common/api/internal/e0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    if-eqz v1, :cond_3

    .line 160
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    .line 162
    if-eqz v2, :cond_4

    .line 164
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    .line 166
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/e0;-><init>()V

    .line 169
    new-instance v2, Landroidx/fragment/app/a;

    .line 171
    invoke-direct {v2, p5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 174
    const/4 p5, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-virtual {v2, p5, v1, p4, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 182
    :cond_4
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 184
    invoke-direct {p4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v0, p2, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_5

    .line 191
    :catch_0
    move-exception p0

    .line 192
    const-string p1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 194
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    throw v3

    .line 198
    :cond_5
    const-string p4, "LifecycleFragmentImpl"

    .line 200
    sget-object p5, Lcom/google/android/gms/common/api/internal/d0;->b:Ljava/util/WeakHashMap;

    .line 202
    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 208
    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lcom/google/android/gms/common/api/internal/d0;

    .line 217
    if-nez v1, :cond_9

    .line 219
    :cond_6
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    if-eqz v0, :cond_8

    .line 231
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    :goto_2
    move-object v1, v0

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    :goto_3
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 242
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/d0;-><init>()V

    .line 245
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0, p4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 260
    goto :goto_2

    .line 261
    :goto_4
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 263
    invoke-direct {p4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p5, p2, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_9
    :goto_5
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/f;->a()Lcom/google/android/gms/common/api/internal/k;

    .line 272
    move-result-object p2

    .line 273
    if-nez p2, :cond_a

    .line 275
    new-instance p2, Lcom/google/android/gms/common/api/internal/k;

    .line 277
    sget p4, Lcom/google/android/gms/common/c;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 279
    invoke-direct {p2, v1, p3}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/e;)V

    .line 282
    :cond_a
    iget-object p4, p2, Lcom/google/android/gms/common/api/internal/k;->f:Landroidx/collection/g;

    .line 284
    invoke-virtual {p4, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/common/api/internal/k;)V

    .line 290
    goto :goto_6

    .line 291
    :catch_1
    move-exception p0

    .line 292
    const-string p1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 294
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    throw v3

    .line 298
    :cond_b
    :goto_6
    iget-object p1, p3, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 300
    const/4 p2, 0x7

    .line 301
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/b3;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/b3;-><init>(I)V

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    iget-object v2, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/collection/g;

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Landroidx/collection/g;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Landroidx/collection/g;-><init>(I)V

    .line 22
    iput-object v2, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/collection/g;

    .line 28
    invoke-virtual {v2, v1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/h;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 49
    return-object v0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/h;->k:Lcom/google/android/gms/common/api/internal/e;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v2, p2, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/tasks/g;ILcom/google/android/gms/common/api/h;)V

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/z;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/h;->j:Lcom/google/mlkit/common/internal/model/a;

    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/z;-><init>(ILcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/tasks/g;Lcom/google/mlkit/common/internal/model/a;)V

    .line 23
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance p2, Lcom/google/android/gms/common/api/internal/u;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/a0;ILcom/google/android/gms/common/api/h;)V

    .line 34
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    iget-object p0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 46
    return-object p0
.end method
