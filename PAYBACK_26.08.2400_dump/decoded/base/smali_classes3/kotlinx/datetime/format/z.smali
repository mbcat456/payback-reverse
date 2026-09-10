.class public final Lkotlinx/datetime/format/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/format/p1;
.implements Lkotlinx/datetime/internal/format/parser/c;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method


# virtual methods
.method public final copy()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/z;

    .line 3
    iget-object v1, p0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 5
    iget-object p0, p0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/format/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 7
    check-cast p1, Lkotlinx/datetime/format/z;

    .line 9
    iget-object v1, p1, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 19
    iget-object p1, p1, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 8
    const-string v2, "??"

    .line 10
    if-nez v1, :cond_0

    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x2d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
