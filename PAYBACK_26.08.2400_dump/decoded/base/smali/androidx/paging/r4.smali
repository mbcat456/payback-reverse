.class public abstract Landroidx/paging/r4;
.super Ljava/util/AbstractList;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/paging/m4;


# instance fields
.field public final a:Landroidx/paging/v5;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/w;

.field public final d:Landroidx/paging/t4;

.field public final e:Landroidx/paging/o4;

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/m4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/r4;->Companion:Landroidx/paging/m4;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/paging/v5;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/w;Landroidx/paging/t4;Landroidx/paging/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/paging/r4;->a:Landroidx/paging/v5;

    .line 18
    iput-object p2, p0, Landroidx/paging/r4;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p3, p0, Landroidx/paging/r4;->c:Lkotlinx/coroutines/w;

    .line 22
    iput-object p4, p0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 24
    iput-object p5, p0, Landroidx/paging/r4;->e:Landroidx/paging/o4;

    .line 26
    iget p1, p5, Landroidx/paging/o4;->b:I

    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 30
    iget p2, p5, Landroidx/paging/o4;->a:I

    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/paging/r4;->f:I

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/paging/r4;->g:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/paging/r4;->h:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/l4;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/media3/ui/compose/a;

    .line 6
    const/16 v1, 0x17

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 11
    iget-object p0, p0, Landroidx/paging/r4;->g:Ljava/util/ArrayList;

    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public abstract c(Lkotlin/jvm/functions/n;)V
.end method

.method public final d()Landroidx/paging/j0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/r4;->e()Landroidx/paging/v5;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/paging/m1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/paging/m1;

    .line 11
    iget-object p0, p0, Landroidx/paging/m1;->c:Landroidx/paging/j0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, " instead of a DataSource"

    .line 27
    const-string v1, "Attempt to access dataSource on a PagedList that was instantiated with a "

    .line 29
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/mediacodec/r;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public e()Landroidx/paging/v5;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/r4;->a:Landroidx/paging/v5;

    .line 3
    return-object p0
.end method

.method public abstract f()Z
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t4;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/r4;->f()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 3
    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/paging/t4;->e()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 11
    iget v1, v0, Landroidx/paging/t4;->b:I

    .line 13
    sub-int v1, p1, v1

    .line 15
    iget v2, v0, Landroidx/paging/t4;->f:I

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/paging/t4;->g:I

    .line 26
    invoke-virtual {p0, p1}, Landroidx/paging/r4;->l(I)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Index: "

    .line 32
    const-string v1, ", Size: "

    .line 34
    invoke-static {p1, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Landroidx/paging/t4;->e()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 45
    return-void
.end method

.method public abstract l(I)V
.end method

.method public final p(II)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/paging/r4;->g:Ljava/util/ArrayList;

    .line 6
    invoke-static {p0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/paging/l4;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/paging/l4;->a(II)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(II)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/paging/r4;->g:Ljava/util/ArrayList;

    .line 6
    invoke-static {p0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/paging/l4;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/paging/l4;->b(II)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 3
    invoke-virtual {p0}, Landroidx/paging/t4;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
