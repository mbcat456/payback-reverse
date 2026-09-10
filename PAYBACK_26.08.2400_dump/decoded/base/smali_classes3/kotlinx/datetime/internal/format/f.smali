.class public Lkotlinx/datetime/internal/format/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/j;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->a:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/datetime/internal/format/formatter/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object p0, p0, Lkotlinx/datetime/internal/format/f;->a:Ljava/util/List;

    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlinx/datetime/internal/format/l;

    .line 30
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/j;->a()Lkotlinx/datetime/internal/format/formatter/c;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_1

    .line 45
    invoke-static {v0}, Lkotlin/collections/s;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlinx/datetime/internal/format/formatter/c;

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/formatter/a;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v1, v0}, Lkotlinx/datetime/internal/format/formatter/a;-><init>(ILjava/io/Serializable;)V

    .line 58
    return-object p0
.end method

.method public b()Lkotlinx/datetime/internal/format/parser/o;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object p0, p0, Lkotlinx/datetime/internal/format/f;->a:Ljava/util/List;

    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlinx/datetime/internal/format/l;

    .line 30
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/j;->b()Lkotlinx/datetime/internal/format/parser/o;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/n;->d(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/o;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/f;

    .line 7
    iget-object p1, p1, Lkotlinx/datetime/internal/format/f;->a:Ljava/util/List;

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/internal/format/f;->a:Ljava/util/List;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lkotlinx/datetime/internal/format/f;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConcatenatedFormatStructure("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3e

    .line 11
    iget-object v2, p0, Lkotlinx/datetime/internal/format/f;->a:Ljava/util/List;

    .line 13
    const-string v3, ", "

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x29

    .line 23
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
