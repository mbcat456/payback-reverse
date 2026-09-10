.class public final Landroidx/recyclerview/widget/c;
.super Landroidx/recyclerview/widget/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/recyclerview/widget/e;

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/b2;

    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 40
    if-nez p2, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final c(II)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/recyclerview/widget/e;

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/b2;

    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 40
    if-nez p2, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final i(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/recyclerview/widget/e;

    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/b2;

    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 36
    return-object v0
.end method

.method public final j()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
