.class public final Landroidx/slidingpanelayout/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Landroidx/slidingpanelayout/widget/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/b;->b:Landroidx/slidingpanelayout/widget/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/slidingpanelayout/widget/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/slidingpanelayout/widget/a;

    .line 8
    iget v1, v0, Landroidx/slidingpanelayout/widget/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/slidingpanelayout/widget/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/slidingpanelayout/widget/a;-><init>(Landroidx/slidingpanelayout/widget/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/slidingpanelayout/widget/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Landroidx/window/layout/q;

    .line 52
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b;->b:Landroidx/slidingpanelayout/widget/d;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p1, p1, Landroidx/window/layout/q;->a:Ljava/util/List;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    move-object v2, p2

    .line 74
    check-cast v2, Landroidx/window/layout/i;

    .line 76
    instance-of v2, v2, Landroidx/window/layout/i;

    .line 78
    if-eqz v2, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p2, v3

    .line 82
    :goto_1
    instance-of p1, p2, Landroidx/window/layout/i;

    .line 84
    if-eqz p1, :cond_5

    .line 86
    move-object v3, p2

    .line 87
    check-cast v3, Landroidx/window/layout/i;

    .line 89
    :cond_5
    if-nez v3, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iput v4, v0, Landroidx/slidingpanelayout/widget/a;->label:I

    .line 94
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->a:Lkotlinx/coroutines/flow/p;

    .line 96
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_7

    .line 102
    return-object v1

    .line 103
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method
