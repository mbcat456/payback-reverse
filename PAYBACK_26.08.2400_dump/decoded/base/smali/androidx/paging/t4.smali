.class public final Landroidx/paging/t4;
.super Ljava/util/AbstractList;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/paging/x5;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/paging/t4;->e:Z

    return-void
.end method

.method public constructor <init>(Landroidx/paging/t4;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/paging/t4;->e:Z

    .line 14
    iget-object v1, p1, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget v0, p1, Landroidx/paging/t4;->b:I

    .line 21
    iput v0, p0, Landroidx/paging/t4;->b:I

    .line 23
    iget v0, p1, Landroidx/paging/t4;->c:I

    .line 25
    iput v0, p0, Landroidx/paging/t4;->c:I

    .line 27
    iget v0, p1, Landroidx/paging/t4;->d:I

    .line 29
    iput v0, p0, Landroidx/paging/t4;->d:I

    .line 31
    iget-boolean v0, p1, Landroidx/paging/t4;->e:Z

    .line 33
    iput-boolean v0, p0, Landroidx/paging/t4;->e:Z

    .line 35
    iget v0, p1, Landroidx/paging/t4;->f:I

    .line 37
    iput v0, p0, Landroidx/paging/t4;->f:I

    .line 39
    iget p1, p1, Landroidx/paging/t4;->g:I

    .line 41
    iput p1, p0, Landroidx/paging/t4;->g:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/t4;->f:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/t4;->b:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/t4;->c:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/t4;->b:I

    .line 3
    iget v1, p0, Landroidx/paging/t4;->f:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/paging/t4;->c:I

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final f(II)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/paging/t5;

    .line 9
    iget v1, p0, Landroidx/paging/t4;->f:I

    .line 11
    const v2, 0x7fffffff

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-le v0, v1, :cond_0

    .line 23
    iget p0, p0, Landroidx/paging/t4;->f:I

    .line 25
    iget-object p2, p2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p0, p2

    .line 32
    if-lt p0, p1, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/t4;->b:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/paging/t4;->e()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 13
    if-ltz v0, :cond_1

    .line 15
    iget p1, p0, Landroidx/paging/t4;->f:I

    .line 17
    if-lt v0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/t4;->getItem(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string v0, "Index: "

    .line 29
    const-string v1, ", Size: "

    .line 31
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/paging/t4;->e()I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/paging/t5;

    .line 16
    iget-object v2, v2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-le v2, p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/paging/t5;

    .line 35
    iget-object p0, p0, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/t4;->e()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "leading "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/paging/t4;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", dataCount "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/paging/t4;->f:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", trailing "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/paging/t4;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x20

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x3e

    .line 41
    iget-object v2, p0, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    .line 43
    const-string v3, " "

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
