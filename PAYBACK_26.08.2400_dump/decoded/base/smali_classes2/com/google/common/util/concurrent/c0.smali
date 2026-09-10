.class public final Lcom/google/common/util/concurrent/c0;
.super Lcom/google/common/util/concurrent/d0;
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

.field final synthetic this$0:Lcom/google/common/util/concurrent/e0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/e0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/c0;->this$0:Lcom/google/common/util/concurrent/e0;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/d0;-><init>(Lcom/google/common/util/concurrent/e0;Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/c0;->callable:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/c0;->callable:Ljava/util/concurrent/Callable;

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
    iget-object p0, p0, Lcom/google/common/util/concurrent/c0;->callable:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/c0;->this$0:Lcom/google/common/util/concurrent/e0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->l(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
