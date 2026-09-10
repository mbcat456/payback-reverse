.class public final Lcom/bumptech/glide/load/engine/executor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Landroidx/core/provider/m;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bumptech/glide/load/engine/executor/c;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroidx/core/provider/m;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/c;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/b;->a:Landroidx/core/provider/m;

    .line 13
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/b;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/executor/b;->c:Lcom/bumptech/glide/load/engine/executor/c;

    .line 17
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/executor/b;->d:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/biometric/i;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/executor/b;->a:Landroidx/core/provider/m;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lcom/bumptech/glide/load/engine/executor/a;

    .line 15
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/lang/Runnable;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "glide-"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/b;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "-thread-"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 51
    return-object p1
.end method
