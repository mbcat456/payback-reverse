.class public final Landroidx/compose/foundation/lazy/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t1;


# instance fields
.field public final a:Landroidx/compose/runtime/e0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/e0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/e0;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/foundation/lazy/e0;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/e;->c:Z

    .line 8
    new-instance p2, Landroidx/compose/foundation/lazy/d;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/foundation/lazy/e0;I)V

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/e0;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/foundation/lazy/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->g()J

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->g()J

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
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/foundation/lazy/e0;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/v;->b()I

    .line 14
    move-result p0

    .line 15
    mul-int/lit16 v0, v0, 0x1f4

    .line 17
    add-int/2addr v0, p0

    .line 18
    int-to-float p0, v0

    .line 19
    return p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/foundation/lazy/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroidx/compose/foundation/lazy/r;->p:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/foundation/lazy/e0;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/v;->b()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->d()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    mul-int/lit16 v0, v0, 0x1f4

    .line 23
    add-int/2addr v0, v1

    .line 24
    int-to-float p0, v0

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    add-float/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    return p0
.end method

.method public final e(ILandroidx/compose/foundation/lazy/layout/x1;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/e0;->Companion:Landroidx/compose/foundation/lazy/y;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/foundation/lazy/e0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/d0;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/d0;-><init>(Landroidx/compose/foundation/lazy/e0;IILkotlin/coroutines/Continuation;)V

    .line 15
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/e0;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public final f()Landroidx/compose/ui/semantics/d;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/e;->c:Z

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/e0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/d;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Landroidx/compose/ui/semantics/d;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 39
    return-object v1
.end method
