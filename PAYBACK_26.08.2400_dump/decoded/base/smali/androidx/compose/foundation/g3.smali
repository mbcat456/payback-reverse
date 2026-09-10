.class public final Landroidx/compose/foundation/g3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/w3;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/f3;

.field public static final j:Landroidx/cardview/widget/a;


# instance fields
.field public final a:Landroidx/compose/runtime/n1;

.field public final b:Landroidx/compose/runtime/n1;

.field public final c:Landroidx/compose/runtime/n1;

.field public final d:Landroidx/compose/foundation/interaction/o;

.field public final e:Landroidx/compose/runtime/n1;

.field public f:F

.field public final g:Landroidx/compose/foundation/gestures/x;

.field public final h:Landroidx/compose/runtime/e0;

.field public final i:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/f3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/g3;->Companion:Landroidx/compose/foundation/f3;

    .line 8
    new-instance v0, Landroidx/compose/foundation/d3;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/activity/k0;

    .line 16
    const/16 v2, 0x1d

    .line 18
    invoke-direct {v1, v2}, Landroidx/activity/k0;-><init>(I)V

    .line 21
    new-instance v2, Landroidx/cardview/widget/a;

    .line 23
    const/16 v3, 0x8

    .line 25
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sput-object v2, Landroidx/compose/foundation/g3;->j:Landroidx/cardview/widget/a;

    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/g3;->a:Landroidx/compose/runtime/n1;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/g3;->b:Landroidx/compose/runtime/n1;

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/g3;->c:Landroidx/compose/runtime/n1;

    .line 23
    new-instance v0, Landroidx/compose/foundation/interaction/o;

    .line 25
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/o;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/g3;->d:Landroidx/compose/foundation/interaction/o;

    .line 30
    const v0, 0x7fffffff

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/g3;->e:Landroidx/compose/runtime/n1;

    .line 39
    new-instance v0, Landroidx/compose/foundation/f0;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v2, Landroidx/compose/foundation/gestures/x;

    .line 47
    invoke-direct {v2, v0}, Landroidx/compose/foundation/gestures/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    iput-object v2, p0, Landroidx/compose/foundation/g3;->g:Landroidx/compose/foundation/gestures/x;

    .line 52
    new-instance v0, Landroidx/compose/foundation/e3;

    .line 54
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/e3;-><init>(Landroidx/compose/foundation/g3;I)V

    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/g3;->h:Landroidx/compose/runtime/e0;

    .line 63
    new-instance p1, Landroidx/compose/foundation/e3;

    .line 65
    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/e3;-><init>(Landroidx/compose/foundation/g3;I)V

    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/g3;->i:Landroidx/compose/runtime/e0;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/g3;->g:Landroidx/compose/foundation/gestures/x;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/g3;->i:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/g3;->g:Landroidx/compose/foundation/gestures/x;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/x;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/g3;->h:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/g3;->g:Landroidx/compose/foundation/gestures/x;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/x;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/g3;->a:Landroidx/compose/runtime/n1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g3;->e:Landroidx/compose/runtime/n1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 8
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/g3;->f()I

    .line 32
    move-result v3

    .line 33
    if-le v3, p1, :cond_1

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/g3;->a:Landroidx/compose/runtime/n1;

    .line 37
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r3;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 50
    throw p0
.end method
