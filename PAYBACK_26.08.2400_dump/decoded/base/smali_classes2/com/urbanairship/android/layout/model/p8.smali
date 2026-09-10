.class public final Lcom/urbanairship/android/layout/model/p8;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final p:Lcom/urbanairship/android/layout/environment/i2;

.field public final q:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/g2;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 10
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/p8;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 12
    const/4 p3, -0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/p8;->q:Lkotlinx/coroutines/flow/m3;

    .line 23
    new-instance p0, Lcom/urbanairship/android/layout/reporting/b0;

    .line 25
    iget-object p3, p1, Lcom/urbanairship/android/layout/info/g2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 27
    iget-object p3, p3, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p2, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 31
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 33
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 35
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/urbanairship/android/layout/environment/f1;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/f1;->l:Ljava/util/Map;

    .line 46
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->f()Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sget-object v0, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 64
    new-instance v2, Lcom/urbanairship/actions/q1;

    .line 66
    const/16 v3, 0x9

    .line 68
    invoke-direct {v2, v3, p1}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 71
    sget-object v3, Lcom/urbanairship/android/layout/reporting/j0;->Companion:Lcom/urbanairship/android/layout/reporting/s;

    .line 73
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/g2;->f:Lcom/urbanairship/android/layout/reporting/b;

    .line 75
    sget-object v4, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p1, v4}, Lcom/urbanairship/android/layout/reporting/s;->a(Lcom/urbanairship/android/layout/reporting/b;Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p3, v6, p1}, Lcom/urbanairship/android/layout/reporting/b0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/urbanairship/android/layout/reporting/v;)V

    .line 93
    iget-object p1, p4, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, p0, p1}, Lcom/urbanairship/android/layout/environment/i2;->d(Lcom/urbanairship/android/layout/reporting/j0;Ljava/lang/String;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/urbanairship/android/layout/view/ScoreView;

    .line 3
    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/view/ScoreView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/p8;)V

    .line 6
    iget p1, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 11
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 13
    check-cast p1, Lcom/urbanairship/android/layout/info/g2;

    .line 15
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/g2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 17
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/p8;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 21
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/environment/i2;->b(Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/j0;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/urbanairship/android/layout/reporting/b0;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/b0;->c:Ljava/lang/Integer;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Lcom/urbanairship/android/layout/view/ScoreView;->setSelectedScore(Ljava/lang/Integer;)V

    .line 44
    :cond_0
    return-object p2
.end method

.method public final k(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/ScoreView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/urbanairship/android/layout/model/l8;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/urbanairship/android/layout/model/l8;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;Lcom/urbanairship/android/layout/model/p8;Lkotlin/coroutines/Continuation;)V

    .line 12
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/urbanairship/android/layout/info/g2;

    .line 23
    iget-object v5, v4, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 25
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 27
    check-cast v5, Ljava/util/ArrayList;

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->c(Ljava/util/List;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Lcom/urbanairship/android/layout/model/m8;

    .line 37
    invoke-direct {v5, p1, p0, v1}, Lcom/urbanairship/android/layout/model/m8;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;Lcom/urbanairship/android/layout/model/p8;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v2, v1, v1, v5, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 43
    :cond_0
    new-instance p1, Lcom/urbanairship/android/layout/model/n8;

    .line 45
    invoke-direct {p1, p0, v1}, Lcom/urbanairship/android/layout/model/n8;-><init>(Lcom/urbanairship/android/layout/model/p8;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v2, v1, v1, p1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 51
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/p8;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 53
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/i2;->a()Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lcom/urbanairship/android/layout/info/FormValidationMode;->ON_DEMAND:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 59
    if-ne p1, v1, :cond_1

    .line 61
    iget-object p1, v4, Lcom/urbanairship/android/layout/info/g2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 63
    iget-object v2, p1, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 65
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/p8;->q:Lkotlinx/coroutines/flow/m3;

    .line 67
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lcom/urbanairship/android/layout/info/k3;

    .line 74
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/p8;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/android/layout/model/e1;->q(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/i2;Ljava/lang/Object;Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/info/k3;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/ScoreView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lcom/urbanairship/android/layout/model/o8;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/o8;-><init>(Lcom/urbanairship/android/layout/model/p8;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e1;->j(Lkotlin/jvm/functions/n;)V

    .line 15
    return-void
.end method
