.class public final Lcom/google/common/util/concurrent/i1;
.super Lcom/google/common/util/concurrent/x0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/j1;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/j1;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i1;->this$0:Lcom/google/common/util/concurrent/j1;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/util/concurrent/i1;->callable:Ljava/util/concurrent/Callable;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i1;->this$0:Lcom/google/common/util/concurrent/j1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->m(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i1;->this$0:Lcom/google/common/util/concurrent/j1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->l(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i1;->this$0:Lcom/google/common/util/concurrent/j1;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i1;->callable:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i1;->callable:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
