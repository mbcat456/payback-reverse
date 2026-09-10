.class public Lcom/google/common/collect/s1;
.super Lcom/google/common/collect/b1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/collect/u1;


# instance fields
.field public volatile b:Lcom/google/common/collect/v1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/b1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Lcom/google/common/collect/y1;->h:Lcom/google/common/collect/y0;

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/s1;->b:Lcom/google/common/collect/v1;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/v1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/s1;->b:Lcom/google/common/collect/v1;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/s1;->b:Lcom/google/common/collect/v1;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/v1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
