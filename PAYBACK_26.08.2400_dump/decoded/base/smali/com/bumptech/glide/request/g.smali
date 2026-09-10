.class public final Lcom/bumptech/glide/request/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/request/c;


# static fields
.field public static final A:Z


# instance fields
.field public final a:Lcom/bumptech/glide/util/pool/e;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/bumptech/glide/request/d;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/bumptech/glide/f;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Lcom/bumptech/glide/request/a;

.field public final i:I

.field public final j:I

.field public final k:Lcom/bumptech/glide/Priority;

.field public final l:Lcom/bumptech/glide/request/target/b;

.field public final m:Ljava/util/List;

.field public final n:Lcom/bumptech/glide/request/transition/d;

.field public final o:Landroidx/appcompat/app/r;

.field public p:Lcom/bumptech/glide/load/engine/y;

.field public q:Lcom/bumptech/glide/load/engine/m;

.field public volatile r:Lcom/bumptech/glide/load/engine/n;

.field public s:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "GlideRequest"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/g;->A:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/b;Ljava/util/ArrayList;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/transition/d;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/util/l;->d:Landroidx/appcompat/app/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v1, Lcom/bumptech/glide/request/g;->A:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    :cond_0
    new-instance v1, Lcom/bumptech/glide/util/pool/e;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/util/pool/e;

    .line 24
    iput-object p3, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->d:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/f;

    .line 30
    iput-object p4, p0, Lcom/bumptech/glide/request/g;->f:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Class;

    .line 34
    iput-object p6, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/request/a;

    .line 36
    iput p7, p0, Lcom/bumptech/glide/request/g;->i:I

    .line 38
    iput p8, p0, Lcom/bumptech/glide/request/g;->j:I

    .line 40
    iput-object p9, p0, Lcom/bumptech/glide/request/g;->k:Lcom/bumptech/glide/Priority;

    .line 42
    iput-object p10, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/request/target/b;

    .line 44
    iput-object p11, p0, Lcom/bumptech/glide/request/g;->m:Ljava/util/List;

    .line 46
    iput-object p12, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    .line 48
    iput-object p13, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/n;

    .line 50
    move-object/from16 p1, p14

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->n:Lcom/bumptech/glide/request/transition/d;

    .line 54
    iput-object v0, p0, Lcom/bumptech/glide/request/g;->o:Landroidx/appcompat/app/r;

    .line 56
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 60
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->z:Ljava/lang/RuntimeException;

    .line 62
    if-nez p1, :cond_1

    .line 64
    iget-object p1, p2, Lcom/bumptech/glide/f;->g:Lorg/kodein/di/bindings/j;

    .line 66
    iget-object p1, p1, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 70
    const-class p2, Lcom/google/firebase/firestore/index/d;

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    const-string p2, "Glide request origin trace"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->z:Ljava/lang/RuntimeException;

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/util/pool/e;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/request/target/b;

    .line 12
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/b;->c(Lcom/bumptech/glide/request/g;)V

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/engine/m;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/bumptech/glide/load/engine/n;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/bumptech/glide/load/engine/r;

    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 32
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/r;->g(Lcom/bumptech/glide/request/g;)V

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/engine/m;

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final c(Lcom/bumptech/glide/request/c;)Z
    .locals 14

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/request/g;->i:I

    .line 12
    iget v3, p0, Lcom/bumptech/glide/request/g;->j:I

    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/request/g;->f:Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Class;

    .line 18
    iget-object v6, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/request/a;

    .line 20
    iget-object v7, p0, Lcom/bumptech/glide/request/g;->k:Lcom/bumptech/glide/Priority;

    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/request/g;->m:Ljava/util/List;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 37
    iget-object v8, p1, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 39
    monitor-enter v8

    .line 40
    :try_start_1
    iget v0, p1, Lcom/bumptech/glide/request/g;->i:I

    .line 42
    iget v9, p1, Lcom/bumptech/glide/request/g;->j:I

    .line 44
    iget-object v10, p1, Lcom/bumptech/glide/request/g;->f:Ljava/lang/Object;

    .line 46
    iget-object v11, p1, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Class;

    .line 48
    iget-object v12, p1, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/request/a;

    .line 50
    iget-object v13, p1, Lcom/bumptech/glide/request/g;->k:Lcom/bumptech/glide/Priority;

    .line 52
    iget-object p1, p1, Lcom/bumptech/glide/request/g;->m:Ljava/util/List;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v2, v0, :cond_7

    .line 67
    if-ne v3, v9, :cond_7

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 72
    if-nez v10, :cond_3

    .line 74
    move v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    :goto_2
    if-eqz v2, :cond_7

    .line 84
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 90
    if-nez v6, :cond_6

    .line 92
    if-nez v12, :cond_5

    .line 94
    move v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v2, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v6, v12}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/request/a;)Z

    .line 101
    move-result v2

    .line 102
    :goto_3
    if-eqz v2, :cond_7

    .line 104
    if-ne v7, v13, :cond_7

    .line 106
    if-ne p0, p1, :cond_7

    .line 108
    return v0

    .line 109
    :cond_7
    return v1

    .line 110
    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p0

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p0
.end method

.method public final clear()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 6
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/util/pool/e;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 15
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()V

    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->p:Lcom/bumptech/glide/load/engine/y;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iput-object v3, p0, Lcom/bumptech/glide/request/g;->p:Lcom/bumptech/glide/load/engine/y;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/d;->k(Lcom/bumptech/glide/request/c;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/request/target/b;

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->f()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/b;->j(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_3
    iput-object v2, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-object p0, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/n;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/n;->e(Lcom/bumptech/glide/load/engine/y;)V

    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->clear()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/request/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->u:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v1, v0, Lcom/bumptech/glide/request/a;->d:I

    .line 15
    if-lez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/y7;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/request/g;->u:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/request/g;->u:Landroid/graphics/drawable/Drawable;

    .line 34
    return-object p0
.end method

.method public final g(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/util/pool/e;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->z:Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->f(Ljava/lang/RuntimeException;)V

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/f;

    .line 16
    iget v1, v1, Lcom/bumptech/glide/f;->h:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gt v1, p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/bumptech/glide/request/g;->f:Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    const/4 p2, 0x4

    .line 27
    if-gt v1, p2, :cond_0

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_0

    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 46
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Throwable;

    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/engine/m;

    .line 60
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 62
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 64
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/c;)V

    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/request/g;->m:Ljava/util/List;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/bumptech/glide/request/e;

    .line 94
    iget-object v5, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/request/target/b;

    .line 96
    iget-object v6, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    .line 98
    if-eqz v6, :cond_2

    .line 100
    invoke-interface {v6}, Lcom/bumptech/glide/request/d;->getRoot()Lcom/bumptech/glide/request/d;

    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Lcom/bumptech/glide/request/d;->a()Z

    .line 107
    move-result v6

    .line 108
    :cond_2
    invoke-interface {v4, p1, v5}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/engine/GlideException;Lcom/bumptech/glide/request/target/b;)V

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    .line 116
    if-eqz p1, :cond_5

    .line 118
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->f(Lcom/bumptech/glide/request/c;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v1, v2

    .line 126
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->f:Ljava/lang/Object;

    .line 131
    if-nez p1, :cond_8

    .line 133
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->v:Landroid/graphics/drawable/Drawable;

    .line 135
    if-nez p1, :cond_7

    .line 137
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/request/a;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iput-object p2, p0, Lcom/bumptech/glide/request/g;->v:Landroid/graphics/drawable/Drawable;

    .line 144
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->v:Landroid/graphics/drawable/Drawable;

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object p1, p2

    .line 148
    :goto_3
    if-nez p1, :cond_a

    .line 150
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->t:Landroid/graphics/drawable/Drawable;

    .line 152
    if-nez p1, :cond_9

    .line 154
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/request/a;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object p2, p0, Lcom/bumptech/glide/request/g;->t:Landroid/graphics/drawable/Drawable;

    .line 161
    :cond_9
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->t:Landroid/graphics/drawable/Drawable;

    .line 163
    :cond_a
    if-nez p1, :cond_b

    .line 165
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->f()Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object p1

    .line 169
    :cond_b
    iget-object p2, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/request/target/b;

    .line 171
    invoke-interface {p2, p1}, Lcom/bumptech/glide/request/target/b;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :goto_4
    :try_start_2
    iput-boolean v2, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 176
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_5
    iput-boolean v2, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 180
    throw p1

    .line 181
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 6
    if-nez v1, :cond_e

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/util/pool/e;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 13
    sget v1, Lcom/bumptech/glide/util/g;->a:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->f:Ljava/lang/Object;

    .line 20
    if-nez v1, :cond_3

    .line 22
    iget v1, p0, Lcom/bumptech/glide/request/g;->i:I

    .line 24
    iget v2, p0, Lcom/bumptech/glide/request/g;->j:I

    .line 26
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/l;->l(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/g;->i:I

    .line 34
    iput v1, p0, Lcom/bumptech/glide/request/g;->w:I

    .line 36
    iget v1, p0, Lcom/bumptech/glide/request/g;->j:I

    .line 38
    iput v1, p0, Lcom/bumptech/glide/request/g;->x:I

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_7

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->v:Landroid/graphics/drawable/Drawable;

    .line 46
    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/request/a;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->v:Landroid/graphics/drawable/Drawable;

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->v:Landroid/graphics/drawable/Drawable;

    .line 58
    if-nez v1, :cond_2

    .line 60
    const/4 v1, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 65
    const-string v3, "Received null model"

    .line 67
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/g;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 77
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 79
    if-eq v1, v2, :cond_d

    .line 81
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 83
    if-ne v1, v2, :cond_4

    .line 85
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->p:Lcom/bumptech/glide/load/engine/y;

    .line 87
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/g;->i(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/DataSource;)V

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->m:Ljava/util/List;

    .line 96
    if-nez v1, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/bumptech/glide/request/e;

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_3
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 118
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 120
    iget v2, p0, Lcom/bumptech/glide/request/g;->i:I

    .line 122
    iget v3, p0, Lcom/bumptech/glide/request/g;->j:I

    .line 124
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/l;->l(II)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 130
    iget v2, p0, Lcom/bumptech/glide/request/g;->i:I

    .line 132
    iget v3, p0, Lcom/bumptech/glide/request/g;->j:I

    .line 134
    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/request/g;->l(II)V

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/request/target/b;

    .line 140
    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/b;->f(Lcom/bumptech/glide/request/g;)V

    .line 143
    :goto_4
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 145
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 147
    if-eq v2, v3, :cond_8

    .line 149
    if-ne v2, v1, :cond_b

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    .line 153
    if-eqz v1, :cond_a

    .line 155
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/d;->f(Lcom/bumptech/glide/request/c;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/4 v1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    :goto_5
    const/4 v1, 0x1

    .line 165
    :goto_6
    if-eqz v1, :cond_b

    .line 167
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/request/target/b;

    .line 169
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->f()Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object p0

    .line 173
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/target/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_b
    sget-boolean p0, Lcom/bumptech/glide/request/g;->A:Z

    .line 178
    if-eqz p0, :cond_c

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 183
    :cond_c
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string v1, "Cannot restart a running request"

    .line 189
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 197
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p0
.end method

.method public final i(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/DataSource;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "Expected to receive an object of "

    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/util/pool/e;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/engine/m;

    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v4}, Lcom/bumptech/glide/request/g;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-object v5, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->g(Lcom/bumptech/glide/request/c;)Z

    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v2, p0, Lcom/bumptech/glide/request/g;->p:Lcom/bumptech/glide/load/engine/y;

    .line 83
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 87
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/n;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/n;->e(Lcom/bumptech/glide/load/engine/y;)V

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/bumptech/glide/request/g;->k(Lcom/bumptech/glide/load/engine/y;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    .line 104
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Lcom/bumptech/glide/request/g;->p:Lcom/bumptech/glide/load/engine/y;

    .line 108
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Class;

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " but instead got "

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v0, ""

    .line 134
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "{"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "} inside Resource{"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "}."

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    if-eqz v1, :cond_6

    .line 160
    const-string v0, ""

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 165
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p2, v4}, Lcom/bumptech/glide/request/g;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 178
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    goto :goto_0

    .line 180
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    if-eqz v2, :cond_7

    .line 185
    iget-object p0, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/n;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v2}, Lcom/bumptech/glide/load/engine/n;->e(Lcom/bumptech/glide/load/engine/y;)V

    .line 193
    :cond_7
    throw p1
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 12
    if-ne p0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final k(Lcom/bumptech/glide/load/engine/y;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->getRoot()Lcom/bumptech/glide/request/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->a()Z

    .line 12
    move-result v1

    .line 13
    :cond_0
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->p:Lcom/bumptech/glide/load/engine/y;

    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/f;

    .line 21
    iget p1, p1, Lcom/bumptech/glide/f;->h:I

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->f:Ljava/lang/Object;

    .line 26
    if-gt p1, v1, :cond_1

    .line 28
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    sget p1, Lcom/bumptech/glide/util/g;->a:I

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->i(Lcom/bumptech/glide/request/c;)V

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->m:Ljava/util/List;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 68
    invoke-interface {v1, p2, v2, p3}, Lcom/bumptech/glide/request/e;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->n:Lcom/bumptech/glide/request/transition/d;

    .line 76
    invoke-interface {v0, p3}, Lcom/bumptech/glide/request/transition/d;->b(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/request/transition/c;

    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->l:Lcom/bumptech/glide/request/target/b;

    .line 82
    invoke-interface {v0, p2, p3}, Lcom/bumptech/glide/request/target/b;->b(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 87
    return-void

    .line 88
    :goto_1
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 90
    throw p2
.end method

.method public final l(II)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/util/pool/e;

    .line 9
    invoke-virtual {v3}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 12
    iget-object v3, v0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v20, Lcom/bumptech/glide/request/g;->A:Z

    .line 17
    if-eqz v20, :cond_0

    .line 19
    sget v4, Lcom/bumptech/glide/util/g;->a:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object v1, v3

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    :goto_1
    iget-object v4, v0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 30
    sget-object v5, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 40
    iput-object v4, v0, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 42
    iget-object v5, v0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/request/a;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/high16 v5, -0x80000000

    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    if-ne v1, v5, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    int-to-float v1, v1

    .line 55
    mul-float/2addr v1, v6

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v1

    .line 60
    :goto_2
    iput v1, v0, Lcom/bumptech/glide/request/g;->w:I

    .line 62
    if-ne v2, v5, :cond_3

    .line 64
    move v1, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    int-to-float v1, v2

    .line 67
    mul-float/2addr v6, v1

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v1

    .line 72
    :goto_3
    iput v1, v0, Lcom/bumptech/glide/request/g;->x:I

    .line 74
    if-eqz v20, :cond_4

    .line 76
    sget v1, Lcom/bumptech/glide/util/g;->a:I

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/engine/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    move-object v1, v3

    .line 84
    :try_start_1
    iget-object v3, v0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/f;

    .line 86
    move-object v5, v4

    .line 87
    iget-object v4, v0, Lcom/bumptech/glide/request/g;->f:Ljava/lang/Object;

    .line 89
    iget-object v6, v0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/request/a;

    .line 91
    move-object v7, v5

    .line 92
    iget-object v5, v6, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/d;

    .line 94
    iget v8, v0, Lcom/bumptech/glide/request/g;->w:I

    .line 96
    move-object v9, v7

    .line 97
    iget v7, v0, Lcom/bumptech/glide/request/g;->x:I

    .line 99
    move v10, v8

    .line 100
    iget-object v8, v6, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    .line 102
    move-object v11, v9

    .line 103
    iget-object v9, v0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Class;

    .line 105
    move v12, v10

    .line 106
    iget-object v10, v0, Lcom/bumptech/glide/request/g;->k:Lcom/bumptech/glide/Priority;

    .line 108
    move-object v13, v11

    .line 109
    iget-object v11, v6, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 111
    move v14, v12

    .line 112
    iget-object v12, v6, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 114
    move-object v15, v13

    .line 115
    iget-boolean v13, v6, Lcom/bumptech/glide/request/a;->i:Z

    .line 117
    move/from16 v16, v14

    .line 119
    iget-boolean v14, v6, Lcom/bumptech/glide/request/a;->p:Z

    .line 121
    move-object/from16 v17, v15

    .line 123
    iget-object v15, v6, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/g;

    .line 125
    move-object/from16 v18, v2

    .line 127
    iget-boolean v2, v6, Lcom/bumptech/glide/request/a;->e:Z

    .line 129
    iget-boolean v6, v6, Lcom/bumptech/glide/request/a;->q:Z

    .line 131
    move/from16 v19, v2

    .line 133
    iget-object v2, v0, Lcom/bumptech/glide/request/g;->o:Landroidx/appcompat/app/r;

    .line 135
    move-object/from16 v21, v18

    .line 137
    move-object/from16 v18, v0

    .line 139
    move-object/from16 v0, v17

    .line 141
    move/from16 v17, v6

    .line 143
    move/from16 v6, v16

    .line 145
    move/from16 v16, v19

    .line 147
    move-object/from16 v19, v2

    .line 149
    move-object/from16 v2, v21

    .line 151
    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/n;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/util/c;ZZLcom/bumptech/glide/load/g;ZZLcom/bumptech/glide/request/g;Landroidx/appcompat/app/r;)Lcom/bumptech/glide/load/engine/m;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v3, v18

    .line 157
    iput-object v2, v3, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/engine/m;

    .line 159
    iget-object v2, v3, Lcom/bumptech/glide/request/g;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 161
    if-eq v2, v0, :cond_5

    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, v3, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/engine/m;

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    .line 171
    sget v0, Lcom/bumptech/glide/util/g;->a:I

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 176
    :cond_6
    monitor-exit v1

    .line 177
    return-void

    .line 178
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->f:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->g:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "[model="

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", transcodeClass="

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "]"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
