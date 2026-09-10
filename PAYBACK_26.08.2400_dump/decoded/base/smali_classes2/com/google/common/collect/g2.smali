.class public final Lcom/google/common/collect/g2;
.super Lcom/google/common/collect/e0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/h2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g2;->this$0:Lcom/google/common/collect/h2;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g2;->this$0:Lcom/google/common/collect/h2;

    .line 3
    iget v0, v0, Lcom/google/common/collect/h2;->f:I

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/x;->j(II)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/g2;->this$0:Lcom/google/common/collect/h2;

    .line 10
    iget-object v0, v0, Lcom/google/common/collect/h2;->e:[Ljava/lang/Object;

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/google/common/collect/g2;->this$0:Lcom/google/common/collect/h2;

    .line 21
    iget-object p0, p0, Lcom/google/common/collect/h2;->e:[Ljava/lang/Object;

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    aget-object p0, p0, p1

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object p1
.end method

.method public final i()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/g2;->this$0:Lcom/google/common/collect/h2;

    .line 3
    iget p0, p0, Lcom/google/common/collect/h2;->f:I

    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e0;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
