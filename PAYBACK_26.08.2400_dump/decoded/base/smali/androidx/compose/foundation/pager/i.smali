.class public final Landroidx/compose/foundation/pager/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/n0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/n0;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/i;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/n0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/a0;->g()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/a0;->g()J

    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/n0;

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/pager/d0;->a(Landroidx/compose/foundation/pager/n0;)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/n0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/compose/foundation/pager/a0;->f:I

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroidx/compose/foundation/pager/a0;->d:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/n0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Landroidx/compose/foundation/pager/p0;->a(Landroidx/compose/foundation/pager/a0;I)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method

.method public final e(ILandroidx/compose/foundation/lazy/layout/x1;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/n0;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/n0;->s(Landroidx/compose/foundation/pager/n0;ILkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public final f()Landroidx/compose/ui/semantics/d;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/i;->b:Z

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/n0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/d;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Landroidx/compose/ui/semantics/d;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 27
    return-object v1
.end method
