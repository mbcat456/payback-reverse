.class public final Lcom/journeyapps/barcodescanner/camera/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:Ljava/util/ArrayList;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Landroid/hardware/Camera;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/journeyapps/barcodescanner/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sput-object v0, Lcom/journeyapps/barcodescanner/camera/b;->g:Ljava/util/ArrayList;

    .line 9
    const-string v1, "auto"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "macro"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/e;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/resource/gif/e;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/a;

    .line 12
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/camera/a;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Lcom/journeyapps/barcodescanner/camera/a;

    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Landroid/hardware/Camera;

    .line 26
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p2, Lcom/journeyapps/barcodescanner/camera/b;->g:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Z

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Z

    .line 48
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->b()V

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x7d0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Landroid/hardware/Camera;

    .line 15
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Lcom/journeyapps/barcodescanner/camera/a;

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->a()V

    .line 27
    :cond_0
    return-void
.end method
