.class public final Landroidx/paging/y5;
.super Landroidx/recyclerview/widget/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:Landroidx/paging/x5;

.field public final synthetic e:Landroidx/paging/x5;

.field public final synthetic f:Landroidx/recyclerview/widget/b;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/paging/x5;Landroidx/paging/x5;Landroidx/recyclerview/widget/b;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/y5;->d:Landroidx/paging/x5;

    .line 6
    iput-object p2, p0, Landroidx/paging/y5;->e:Landroidx/paging/x5;

    .line 8
    iput-object p3, p0, Landroidx/paging/y5;->f:Landroidx/recyclerview/widget/b;

    .line 10
    iput p4, p0, Landroidx/paging/y5;->g:I

    .line 12
    iput p5, p0, Landroidx/paging/y5;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/y5;->d:Landroidx/paging/x5;

    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/x5;->getItem(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/y5;->e:Landroidx/paging/x5;

    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/x5;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/paging/y5;->f:Landroidx/recyclerview/widget/b;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c(II)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/y5;->d:Landroidx/paging/x5;

    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/x5;->getItem(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/y5;->e:Landroidx/paging/x5;

    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/x5;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/paging/y5;->f:Landroidx/recyclerview/widget/b;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final i(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/y5;->d:Landroidx/paging/x5;

    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/x5;->getItem(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/paging/y5;->e:Landroidx/paging/x5;

    .line 9
    invoke-interface {p0, p2}, Landroidx/paging/x5;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final j()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/y5;->h:I

    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/y5;->g:I

    .line 3
    return p0
.end method
