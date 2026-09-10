.class public final Lde/payback/core/android/ext/e;
.super Landroidx/recyclerview/widget/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Ljava/util/Collection;

.field public final synthetic f:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/android/ext/e;->d:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lde/payback/core/android/ext/e;->e:Ljava/util/Collection;

    .line 8
    iput-object p3, p0, Lde/payback/core/android/ext/e;->f:Lkotlin/jvm/functions/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/android/ext/e;->d:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/s;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lde/payback/core/android/ext/e;->e:Ljava/util/Collection;

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    invoke-static {p0, p2}, Lkotlin/collections/s;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(II)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/android/ext/e;->d:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/s;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lde/payback/core/android/ext/e;->e:Ljava/util/Collection;

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-static {v0, p2}, Lkotlin/collections/s;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lde/payback/core/android/ext/e;->f:Lkotlin/jvm/functions/n;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final j()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/android/ext/e;->e:Ljava/util/Collection;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/android/ext/e;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
