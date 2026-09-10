.class public final Lcom/google/common/collect/i2;
.super Lcom/google/common/collect/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final transient d:Lcom/google/common/collect/h0;

.field public final transient e:Lcom/google/common/collect/j2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/j2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i2;->d:Lcom/google/common/collect/h0;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/i2;->e:Lcom/google/common/collect/j2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i2;->e:Lcom/google/common/collect/j2;

    .line 3
    return-object p0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i2;->e:Lcom/google/common/collect/j2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->c(I[Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i2;->d:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Lcom/google/common/collect/y2;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i2;->e:Lcom/google/common/collect/j2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i2;->d:Lcom/google/common/collect/h0;

    .line 3
    check-cast p0, Lcom/google/common/collect/k2;

    .line 5
    iget p0, p0, Lcom/google/common/collect/k2;->f:I

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/l0;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
