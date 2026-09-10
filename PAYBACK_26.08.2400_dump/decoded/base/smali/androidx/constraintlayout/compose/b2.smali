.class public final Landroidx/constraintlayout/compose/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/constraintlayout/compose/o1;

.field public final b:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/o1;Landroidx/compose/runtime/m1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/b2;->a:Landroidx/constraintlayout/compose/o1;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/compose/b2;->b:Landroidx/compose/runtime/m1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/constraintlayout/compose/z1;

    .line 8
    iget v1, v0, Landroidx/constraintlayout/compose/z1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/constraintlayout/compose/z1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/z1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/z1;-><init>(Landroidx/constraintlayout/compose/b2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/compose/z1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/constraintlayout/compose/z1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/constraintlayout/compose/z1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/constraintlayout/compose/b2;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    new-instance p1, Landroidx/constraintlayout/compose/a2;

    .line 56
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/a2;-><init>(Landroidx/constraintlayout/compose/b2;)V

    .line 59
    iput-object p0, v0, Landroidx/constraintlayout/compose/z1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Landroidx/constraintlayout/compose/z1;->label:I

    .line 63
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, p1, v0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, Landroidx/constraintlayout/compose/b2;->b:Landroidx/compose/runtime/m1;

    .line 86
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
