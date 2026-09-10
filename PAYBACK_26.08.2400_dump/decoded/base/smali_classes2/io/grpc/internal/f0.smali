.class public final Lio/grpc/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/n;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/f0;->a:Lcom/google/firebase/firestore/remote/n;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/f0;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method
