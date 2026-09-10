.class public final Lkotlinx/datetime/internal/format/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/f;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/b;->a:Lkotlinx/datetime/internal/format/f;

    .line 6
    iput-object p2, p0, Lkotlinx/datetime/internal/format/b;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/b;->a:Lkotlinx/datetime/internal/format/f;

    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/f;->a()Lkotlinx/datetime/internal/format/formatter/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/o;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkotlinx/datetime/internal/format/b;->a:Lkotlinx/datetime/internal/format/f;

    .line 9
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/f;->b()Lkotlinx/datetime/internal/format/parser/o;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p0, Lkotlinx/datetime/internal/format/b;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlinx/datetime/internal/format/j;

    .line 34
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/j;->b()Lkotlinx/datetime/internal/format/parser/o;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lkotlinx/datetime/internal/format/parser/o;

    .line 48
    invoke-direct {v1, v0, p0}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/b;

    .line 7
    iget-object v0, p1, Lkotlinx/datetime/internal/format/b;->a:Lkotlinx/datetime/internal/format/f;

    .line 9
    iget-object v1, p0, Lkotlinx/datetime/internal/format/b;->a:Lkotlinx/datetime/internal/format/f;

    .line 11
    invoke-virtual {v1, v0}, Lkotlinx/datetime/internal/format/f;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lkotlinx/datetime/internal/format/b;->b:Ljava/util/ArrayList;

    .line 19
    iget-object p1, p1, Lkotlinx/datetime/internal/format/b;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/b;->a:Lkotlinx/datetime/internal/format/f;

    .line 3
    iget-object v0, v0, Lkotlinx/datetime/internal/format/f;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lkotlinx/datetime/internal/format/b;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AlternativesParsing("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/datetime/internal/format/b;->b:Ljava/util/ArrayList;

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
