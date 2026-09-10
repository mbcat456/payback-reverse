.class public final Landroidx/compose/foundation/gestures/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/w3;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/gestures/w;

.field public final c:Landroidx/compose/foundation/p2;

.field public final d:Landroidx/compose/runtime/p1;

.field public final e:Landroidx/compose/runtime/p1;

.field public final f:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/w;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/w;-><init>(Landroidx/compose/foundation/gestures/x;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->b:Landroidx/compose/foundation/gestures/w;

    .line 13
    new-instance p1, Landroidx/compose/foundation/p2;

    .line 15
    invoke-direct {p1}, Landroidx/compose/foundation/p2;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->c:Landroidx/compose/foundation/p2;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/x;->d:Landroidx/compose/runtime/p1;

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/gestures/x;->e:Landroidx/compose/runtime/p1;

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->f:Landroidx/compose/runtime/p1;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->d:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/v;-><init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method
