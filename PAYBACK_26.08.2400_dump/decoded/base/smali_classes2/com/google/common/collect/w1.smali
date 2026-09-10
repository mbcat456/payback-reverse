.class public final Lcom/google/common/collect/w1;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/collect/v1;


# instance fields
.field public final a:Lcom/google/common/collect/e1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/e1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/w1;->a:Lcom/google/common/collect/e1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/u1;)Lcom/google/common/collect/v1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/w1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0, p2}, Lcom/google/common/collect/w1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/e1;)V

    .line 10
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/w1;->a:Lcom/google/common/collect/e1;

    .line 3
    return-object p0
.end method
