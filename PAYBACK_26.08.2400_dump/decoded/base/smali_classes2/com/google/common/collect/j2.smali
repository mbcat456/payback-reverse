.class public final Lcom/google/common/collect/j2;
.super Lcom/google/common/collect/e0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/j2;->c:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/common/collect/j2;->d:I

    .line 8
    iput p2, p0, Lcom/google/common/collect/j2;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/j2;->e:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->j(II)V

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 8
    iget v0, p0, Lcom/google/common/collect/j2;->d:I

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Lcom/google/common/collect/j2;->c:[Ljava/lang/Object;

    .line 13
    aget-object p0, p0, p1

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
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
    iget p0, p0, Lcom/google/common/collect/j2;->e:I

    .line 3
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
