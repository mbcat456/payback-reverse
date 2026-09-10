.class public abstract Landroidx/constraintlayout/core/parser/b;
.super Landroidx/constraintlayout/core/parser/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->C(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/g;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Landroidx/constraintlayout/core/parser/g;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final B(I)Landroidx/constraintlayout/core/parser/c;
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/constraintlayout/core/parser/c;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/core/parser/c;

    .line 19
    check-cast v0, Landroidx/constraintlayout/core/parser/d;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/d;->L()Landroidx/constraintlayout/core/parser/c;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final D(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 16
    const-string v1, "no string at index "

    .line 18
    invoke-static {p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 25
    throw v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->i()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v2, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 24
    const-string v3, ">, found ["

    .line 26
    const-string v4, "] : "

    .line 28
    const-string v5, "no string found for key <"

    .line 30
    invoke-static {v5, p1, v3, v1, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 44
    throw v2
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->C(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/i;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/core/parser/c;

    .line 19
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/d;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroidx/constraintlayout/core/parser/d;

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final H()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/core/parser/c;

    .line 24
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/d;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Landroidx/constraintlayout/core/parser/d;

    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/core/parser/c;

    .line 20
    check-cast v1, Landroidx/constraintlayout/core/parser/d;

    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object p0, v1, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p0

    .line 38
    iget-object p1, v1, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 40
    if-lez p0, :cond_1

    .line 42
    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Landroidx/constraintlayout/core/parser/d;

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    iput-wide v3, v0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 69
    int-to-long v3, p1

    .line 70
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 73
    iget-object p1, v0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p1

    .line 79
    iget-object v1, v0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 81
    if-lez p1, :cond_3

    .line 83
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/i;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 20
    int-to-long v1, p2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 27
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/core/parser/c;

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroidx/constraintlayout/core/parser/d;

    .line 27
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/constraintlayout/core/parser/c;

    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public bridge synthetic a()Landroidx/constraintlayout/core/parser/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/b;->q()Landroidx/constraintlayout/core/parser/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/b;->q()Landroidx/constraintlayout/core/parser/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 13
    check-cast p1, Landroidx/constraintlayout/core/parser/b;

    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/c;->hashCode()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final p(Landroidx/constraintlayout/core/parser/c;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public q()Landroidx/constraintlayout/core/parser/b;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/c;->a()Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/core/parser/b;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/constraintlayout/core/parser/c;

    .line 36
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/c;->a()Landroidx/constraintlayout/core/parser/c;

    .line 39
    move-result-object v2

    .line 40
    iput-object v0, v2, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, v0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 48
    return-object v0
.end method

.method public final r(I)Landroidx/constraintlayout/core/parser/c;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/constraintlayout/core/parser/c;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 22
    const-string v1, "no element at index "

    .line 24
    invoke-static {p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 31
    throw v0
.end method

.method public final s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/parser/c;

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/parser/d;

    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/d;->L()Landroidx/constraintlayout/core/parser/c;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 38
    const-string v1, "no element for key <"

    .line 40
    const-string v2, ">"

    .line 42
    invoke-static {v1, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 49
    throw v0
.end method

.method public final t(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/parser/a;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 14
    const-string v2, "no array found for key <"

    .line 16
    const-string v3, ">, found ["

    .line 18
    invoke-static {v2, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->i()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "] : "

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 44
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/core/parser/c;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 30
    const-string v3, "; "

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/c;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, " = <"

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, " >"

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->C(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Landroidx/constraintlayout/core/parser/a;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final v(I)F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->e()F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 14
    const-string v1, "no float at index "

    .line 16
    invoke-static {p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 23
    throw v0
.end method

.method public final w(Ljava/lang/String;)F
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->e()F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 14
    const-string v2, "no float found for key <"

    .line 16
    const-string v3, ">, found ["

    .line 18
    invoke-static {v2, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->i()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "] : "

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 44
    throw v1
.end method

.method public final x(Ljava/lang/String;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->C(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/e;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->e()F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 16
    return p0
.end method

.method public final y(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->f()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 14
    const-string v1, "no int at index "

    .line 16
    invoke-static {p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 23
    throw v0
.end method

.method public final z(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/parser/g;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 14
    const-string v2, "no object found for key <"

    .line 16
    const-string v3, ">, found ["

    .line 18
    invoke-static {v2, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->i()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "] : "

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 44
    throw v1
.end method
