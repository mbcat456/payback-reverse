.class public final Lcom/google/common/primitives/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/primitives/a;


# instance fields
.field private final array:[I

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/primitives/a;-><init>([I)V

    .line 9
    sput-object v0, Lcom/google/common/primitives/a;->a:Lcom/google/common/primitives/a;

    .line 11
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/primitives/a;->array:[I

    .line 7
    iput v0, p0, Lcom/google/common/primitives/a;->end:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/a;->end:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->j(II)V

    .line 6
    iget-object p0, p0, Lcom/google/common/primitives/a;->array:[I

    .line 8
    aget p0, p0, p1

    .line 10
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/primitives/a;->end:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/primitives/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lcom/google/common/primitives/a;

    .line 12
    iget v0, p0, Lcom/google/common/primitives/a;->end:I

    .line 14
    iget v2, p1, Lcom/google/common/primitives/a;->end:I

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v0, v1

    .line 20
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/a;->end:I

    .line 22
    if-ge v0, v2, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/a;->a(I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/common/primitives/a;->a(I)I

    .line 31
    move-result v3

    .line 32
    if-eq v2, v3, :cond_3

    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/a;->end:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/a;->array:[I

    .line 11
    aget v2, v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/a;->end:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/common/primitives/a;->a:Lcom/google/common/primitives/a;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/a;->end:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "[]"

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    mul-int/lit8 v0, v0, 0x5

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v0, 0x5b

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lcom/google/common/primitives/a;->array:[I

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v0, v0, v2

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/a;->end:I

    .line 31
    if-ge v0, v2, :cond_1

    .line 33
    const-string v2, ", "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/google/common/primitives/a;->array:[I

    .line 40
    aget v2, v2, v0

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p0, 0x5d

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/a;->end:I

    .line 3
    iget-object v1, p0, Lcom/google/common/primitives/a;->array:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    new-instance p0, Lcom/google/common/primitives/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/common/primitives/a;-><init>([I)V

    .line 18
    :cond_0
    return-object p0
.end method
