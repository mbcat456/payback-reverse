.class public final Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/y;
.implements Lcom/bumptech/glide/util/pool/b;


# static fields
.field public static final e:Lcom/bumptech/glide/load/engine/m;


# instance fields
.field public final a:Lcom/bumptech/glide/util/pool/e;

.field public b:Lcom/bumptech/glide/load/engine/y;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 7
    const/16 v1, 0x14

    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/d;->a(ILcom/bumptech/glide/util/pool/a;)Lcom/bumptech/glide/load/engine/m;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/m;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/util/pool/e;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/util/pool/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/util/pool/e;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Z

    .line 10
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    .line 16
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/y;->a()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    .line 22
    sget-object v0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/m;

    .line 24
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/m;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/util/pool/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/util/pool/e;

    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/y;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/y;->d()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/util/pool/e;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Z

    .line 14
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Already unlocked"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
