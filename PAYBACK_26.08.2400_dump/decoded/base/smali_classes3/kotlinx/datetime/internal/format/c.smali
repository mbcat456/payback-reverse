.class public final Lkotlinx/datetime/internal/format/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/i;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/i;

    .line 3
    invoke-interface {p0}, Lkotlinx/datetime/internal/format/i;->a()Lkotlinx/datetime/internal/format/formatter/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/i;

    .line 3
    invoke-interface {p0}, Lkotlinx/datetime/internal/format/i;->b()Lkotlinx/datetime/internal/format/parser/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/c;

    .line 7
    iget-object p1, p1, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/i;

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/i;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/i;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BasicFormatStructure("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/i;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
