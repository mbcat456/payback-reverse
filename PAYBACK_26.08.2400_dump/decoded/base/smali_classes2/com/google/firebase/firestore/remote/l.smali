.class public final Lcom/google/firebase/firestore/remote/l;
.super Lio/grpc/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:[Lio/grpc/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/firebase/firestore/remote/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/m;[Lio/grpc/g;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/remote/m;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/l;->a:[Lio/grpc/g;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/android/gms/tasks/Task;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->a:[Lio/grpc/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/remote/m;

    .line 10
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/util/e;

    .line 12
    iget-object v0, v0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 14
    new-instance v1, Lcom/google/firebase/concurrent/h;

    .line 16
    const/16 v2, 0x14

    .line 18
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 21
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/android/gms/tasks/Task;

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0}, Lio/grpc/w;->b()V

    .line 30
    return-void
.end method

.method public final f()Lio/grpc/g;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/l;->a:[Lio/grpc/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const-string v2, "ClientCall used before onOpen() callback"

    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    aget-object p0, p0, v0

    .line 20
    return-object p0
.end method
