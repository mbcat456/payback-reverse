.class final Landroidx/compose/ui/input/nestedscroll/f;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/input/nestedscroll/a;

.field public final b:Landroidx/compose/ui/input/nestedscroll/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/k;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/e;

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/input/nestedscroll/k;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/f;

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/e;

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/e;

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/k;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 5
    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/k;->o:Landroidx/compose/ui/input/nestedscroll/a;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/k;->p:Landroidx/compose/ui/input/nestedscroll/e;

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 14
    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/e;

    .line 18
    if-nez p0, :cond_1

    .line 20
    new-instance p0, Landroidx/compose/ui/input/nestedscroll/e;

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/e;-><init>()V

    .line 25
    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/k;->p:Landroidx/compose/ui/input/nestedscroll/e;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p0, v0, :cond_2

    .line 30
    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/k;->p:Landroidx/compose/ui/input/nestedscroll/e;

    .line 32
    :cond_2
    :goto_0
    iget-boolean p0, p1, Landroidx/compose/ui/s;->n:Z

    .line 34
    if-eqz p0, :cond_3

    .line 36
    iget-object p0, p1, Landroidx/compose/ui/input/nestedscroll/k;->p:Landroidx/compose/ui/input/nestedscroll/e;

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 40
    iput-object v2, p0, Landroidx/compose/ui/input/nestedscroll/e;->b:Landroidx/compose/ui/input/nestedscroll/k;

    .line 42
    iput-object v2, p1, Landroidx/compose/ui/input/nestedscroll/k;->q:Landroidx/compose/ui/input/nestedscroll/k;

    .line 44
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/j;

    .line 46
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/nestedscroll/j;-><init>(Landroidx/compose/ui/input/nestedscroll/k;)V

    .line 49
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/e;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
