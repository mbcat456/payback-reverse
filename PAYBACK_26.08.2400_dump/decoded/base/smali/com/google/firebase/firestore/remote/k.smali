.class public final Lcom/google/firebase/firestore/remote/k;
.super Lcom/google/android/gms/internal/mlkit_vision_common/o7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/a0;

.field public final synthetic c:[Lio/grpc/g;

.field public final synthetic d:Lcom/google/firebase/firestore/remote/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/m;Landroidx/appcompat/widget/a0;[Lio/grpc/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k;->d:Lcom/google/firebase/firestore/remote/m;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/k;->b:Landroidx/appcompat/widget/a0;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/k;->c:[Lio/grpc/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lio/grpc/k1;Lio/grpc/c1;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/k;->b:Landroidx/appcompat/widget/a0;

    .line 3
    iget-object v0, p2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/extractor/m0;

    .line 7
    new-instance v1, Lcom/google/firebase/concurrent/j;

    .line 9
    const/16 v2, 0x9

    .line 11
    invoke-direct {v1, v2, p2, p1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/m0;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/k;->d:Lcom/google/firebase/firestore/remote/m;

    .line 21
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/util/e;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/e;->d(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public final h(Lio/grpc/c1;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k;->b:Landroidx/appcompat/widget/a0;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/extractor/m0;

    .line 7
    new-instance v2, Lcom/google/firebase/concurrent/j;

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-direct {v2, v3, v0, p1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/m0;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/k;->d:Lcom/google/firebase/firestore/remote/m;

    .line 21
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/util/e;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/e;->d(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k;->b:Landroidx/appcompat/widget/a0;

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/a0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, v0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/media3/extractor/m0;

    .line 11
    new-instance v4, Landroidx/activity/o;

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-direct {v4, v0, v1, p1, v5}, Landroidx/activity/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/m0;->x(Ljava/lang/Runnable;)V

    .line 20
    iput v1, v0, Landroidx/appcompat/widget/a0;->a:I

    .line 22
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k;->c:[Lio/grpc/g;

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    .line 27
    invoke-virtual {p1, v2}, Lio/grpc/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/k;->d:Lcom/google/firebase/firestore/remote/m;

    .line 34
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/util/e;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/e;->d(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
