.class public final Landroidx/compose/ui/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Appendable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 31
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/text/e;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/text/e;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/v0;II)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/d;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;III)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Landroidx/compose/ui/text/h;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Landroidx/compose/ui/text/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/h;)V

    return-object p0

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/h;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/ui/text/i;->a(Landroidx/compose/ui/text/h;IILandroidx/compose/ui/text/n0;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-ge p3, p2, :cond_0

    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/compose/ui/text/g;

    .line 38
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 40
    iget-object v3, v1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 42
    iget v4, v1, Landroidx/compose/ui/text/g;->b:I

    .line 44
    add-int/2addr v4, v0

    .line 45
    iget v5, v1, Landroidx/compose/ui/text/g;->c:I

    .line 47
    add-int/2addr v5, v0

    .line 48
    iget-object v1, v1, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    .line 50
    invoke-direct {v2, v1, v4, v5, v3}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 53
    iget-object v1, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/text/h;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/text/g;

    .line 29
    new-instance v4, Landroidx/compose/ui/text/d;

    .line 31
    iget-object v5, v3, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 33
    iget v6, v3, Landroidx/compose/ui/text/g;->b:I

    .line 35
    add-int/2addr v6, v1

    .line 36
    iget v7, v3, Landroidx/compose/ui/text/g;->c:I

    .line 38
    add-int/2addr v7, v1

    .line 39
    iget-object v3, v3, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    .line 41
    invoke-direct {v4, v3, v6, v7, v5}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " should be less than "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    if-lt v1, p1, :cond_2

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-string v1, "Nothing to pop."

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/compose/ui/text/d;

    .line 68
    iget-object v2, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v2

    .line 74
    iput v2, v1, Landroidx/compose/ui/text/d;->c:I

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/v0;)I
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;III)V

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/text/e;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 31
    return p0
.end method

.method public final f()Landroidx/compose/ui/text/h;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/text/d;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/d;->a(I)Landroidx/compose/ui/text/g;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Landroidx/compose/ui/text/h;

    .line 47
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    return-object p0
.end method
