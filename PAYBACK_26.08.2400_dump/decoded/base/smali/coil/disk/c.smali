.class public final Lcoil/disk/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcoil/disk/b;

.field public b:Z

.field public final synthetic c:Lcoil/disk/f;


# direct methods
.method public constructor <init>(Lcoil/disk/f;Lcoil/disk/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/disk/c;->c:Lcoil/disk/f;

    .line 6
    iput-object p2, p0, Lcoil/disk/c;->a:Lcoil/disk/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil/disk/c;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcoil/disk/c;->b:Z

    .line 8
    iget-object v0, p0, Lcoil/disk/c;->c:Lcoil/disk/f;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcoil/disk/c;->a:Lcoil/disk/b;

    .line 13
    iget v1, p0, Lcoil/disk/b;->h:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lcoil/disk/b;->h:I

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-boolean v1, p0, Lcoil/disk/b;->f:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lcoil/disk/f;->Companion:Lcoil/disk/a;

    .line 27
    invoke-virtual {v0, p0}, Lcoil/disk/f;->M(Lcoil/disk/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method
