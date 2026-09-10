.class public final Landroidx/compose/material/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field final synthetic $this_animateTo:Landroidx/compose/material/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/d0;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/d0;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/k;->$this_animateTo:Landroidx/compose/material/d0;

    .line 3
    iput p2, p0, Landroidx/compose/material/k;->$velocity:F

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material/a0;

    .line 3
    check-cast p2, Landroidx/compose/material/w2;

    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Landroidx/compose/material/k;

    .line 9
    iget-object v1, p0, Landroidx/compose/material/k;->$this_animateTo:Landroidx/compose/material/d0;

    .line 11
    iget p0, p0, Landroidx/compose/material/k;->$velocity:F

    .line 13
    invoke-direct {v0, v1, p0, p4}, Landroidx/compose/material/k;-><init>(Landroidx/compose/material/d0;FLkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Landroidx/compose/material/k;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Landroidx/compose/material/k;->L$1:Ljava/lang/Object;

    .line 20
    iput-object p3, v0, Landroidx/compose/material/k;->L$2:Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/material/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material/k;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/k;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/material/a0;

    .line 28
    iget-object v1, p0, Landroidx/compose/material/k;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/compose/material/w2;

    .line 32
    iget-object v3, p0, Landroidx/compose/material/k;->L$2:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v3, p0, Landroidx/compose/material/k;->$this_animateTo:Landroidx/compose/material/d0;

    .line 51
    invoke-virtual {v3}, Landroidx/compose/material/d0;->e()F

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    move v4, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p0, Landroidx/compose/material/k;->$this_animateTo:Landroidx/compose/material/d0;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/material/d0;->e()F

    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 73
    iget v6, p0, Landroidx/compose/material/k;->$velocity:F

    .line 75
    iget-object v3, p0, Landroidx/compose/material/k;->$this_animateTo:Landroidx/compose/material/d0;

    .line 77
    iget-object v7, v3, Landroidx/compose/material/d0;->c:Landroidx/compose/animation/core/m;

    .line 79
    new-instance v8, Landroidx/compose/foundation/contextmenu/g;

    .line 81
    const/16 v3, 0xf

    .line 83
    invoke-direct {v8, v3, p1, v1}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Landroidx/compose/material/k;->L$0:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Landroidx/compose/material/k;->L$1:Ljava/lang/Object;

    .line 91
    iput v2, p0, Landroidx/compose/material/k;->label:I

    .line 93
    move-object v9, p0

    .line 94
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/f;->c(FFFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
