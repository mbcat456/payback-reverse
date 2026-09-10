.class public final Landroidx/work/impl/utils/taskexecutor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/a;


# instance fields
.field public final a:Landroidx/room/n1;

.field public final b:Lkotlinx/coroutines/w;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/work/impl/utils/taskexecutor/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->c:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/utils/taskexecutor/b;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 23
    new-instance v0, Landroidx/room/n1;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Landroidx/room/n1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 29
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/b0;->t(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/w;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/w;

    .line 37
    return-void
.end method
