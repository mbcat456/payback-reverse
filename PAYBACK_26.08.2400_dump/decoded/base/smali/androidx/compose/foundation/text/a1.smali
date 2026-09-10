.class public final Landroidx/compose/foundation/text/a1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

.field final synthetic $layoutResult:Landroidx/compose/foundation/text/k3;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/c0;

.field final synthetic $state:Landroidx/compose/foundation/text/x1;

.field final synthetic $value:Landroidx/compose/ui/text/input/m0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/k3;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/a1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/a1;->$value:Landroidx/compose/ui/text/input/m0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/a1;->$state:Landroidx/compose/foundation/text/x1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/a1;->$layoutResult:Landroidx/compose/foundation/text/k3;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/a1;->$offsetMapping:Landroidx/compose/ui/text/input/c0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/a1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/a1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/a1;->$value:Landroidx/compose/ui/text/input/m0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/a1;->$state:Landroidx/compose/foundation/text/x1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/a1;->$layoutResult:Landroidx/compose/foundation/text/k3;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/a1;->$offsetMapping:Landroidx/compose/ui/text/input/c0;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/a1;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/k3;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/a1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/a1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/a1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/a1;->$value:Landroidx/compose/ui/text/input/m0;

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/a1;->$state:Landroidx/compose/foundation/text/x1;

    .line 30
    iget-object v3, v3, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/text/a1;->$layoutResult:Landroidx/compose/foundation/text/k3;

    .line 34
    iget-object v4, v4, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 36
    iget-object v5, p0, Landroidx/compose/foundation/text/a1;->$offsetMapping:Landroidx/compose/ui/text/input/c0;

    .line 38
    iput v2, p0, Landroidx/compose/foundation/text/a1;->label:I

    .line 40
    iget-wide v6, v1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 42
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 45
    move-result v1

    .line 46
    invoke-interface {v5, v1}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 49
    move-result v1

    .line 50
    iget-object v5, v4, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 52
    iget-object v5, v5, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 54
    iget-object v5, v5, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    if-ge v1, v5, :cond_2

    .line 62
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/f1;->b(I)Landroidx/compose/ui/geometry/g;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    sub-int/2addr v1, v2

    .line 70
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/f1;->b(I)Landroidx/compose/ui/geometry/g;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v3, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/ui/text/n1;

    .line 77
    iget-object v2, v3, Landroidx/compose/foundation/text/l2;->g:Landroidx/compose/ui/unit/d;

    .line 79
    iget-object v3, v3, Landroidx/compose/foundation/text/l2;->h:Landroidx/compose/ui/text/font/n;

    .line 81
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/s2;->b(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)J

    .line 84
    move-result-wide v1

    .line 85
    new-instance v3, Landroidx/compose/ui/geometry/g;

    .line 87
    const-wide v4, 0xffffffffL

    .line 92
    and-long/2addr v1, v4

    .line 93
    long-to-int v1, v1

    .line 94
    int-to-float v1, v1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    invoke-direct {v3, v2, v2, v4, v1}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 101
    move-object v1, v3

    .line 102
    :goto_0
    check-cast p1, Landroidx/compose/foundation/relocation/d;

    .line 104
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/geometry/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :goto_1
    if-ne p0, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0
.end method
