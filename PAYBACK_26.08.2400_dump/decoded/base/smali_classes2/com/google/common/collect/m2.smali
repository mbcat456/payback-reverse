.class public final Lcom/google/common/collect/m2;
.super Lcom/google/common/collect/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lcom/google/common/collect/m2;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    sput-object v5, Lcom/google/common/collect/m2;->i:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/common/collect/m2;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/m2;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lcom/google/common/collect/m2;->j:Lcom/google/common/collect/m2;

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/common/collect/m2;->d:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/common/collect/m2;->e:I

    .line 8
    iput-object p5, p0, Lcom/google/common/collect/m2;->f:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lcom/google/common/collect/m2;->g:I

    .line 12
    iput p3, p0, Lcom/google/common/collect/m2;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m2;->d:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lcom/google/common/collect/m2;->h:I

    .line 6
    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/m2;->f:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/o;->r(I)I

    .line 21
    move-result v2

    .line 22
    :goto_1
    iget v3, p0, Lcom/google/common/collect/m2;->g:I

    .line 24
    and-int/2addr v2, v3

    .line 25
    aget-object v3, v1, v2

    .line 27
    if-nez v3, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_2
    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/m2;->d:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/m2;->h:I

    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/m2;->e:I

    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lcom/google/common/collect/y2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->a()Lcom/google/common/collect/e0;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s()Lcom/google/common/collect/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m2;->d:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/google/common/collect/m2;->h:I

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/m2;->h:I

    .line 3
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
