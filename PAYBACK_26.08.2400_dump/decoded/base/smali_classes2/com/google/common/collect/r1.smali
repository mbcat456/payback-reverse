.class public final Lcom/google/common/collect/r1;
.super Lcom/google/common/collect/s1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/common/collect/s1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/s1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/s1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 4
    iput-object p4, p0, Lcom/google/common/collect/r1;->c:Lcom/google/common/collect/s1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/r1;->c:Lcom/google/common/collect/s1;

    .line 3
    return-object p0
.end method
