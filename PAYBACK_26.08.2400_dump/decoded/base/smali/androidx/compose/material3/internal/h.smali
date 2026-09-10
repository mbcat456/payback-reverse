.class public final Landroidx/compose/material3/internal/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field final synthetic $this_animateTo:Landroidx/compose/material3/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/z;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/z;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/h;->$this_animateTo:Landroidx/compose/material3/internal/z;

    .line 3
    iput p2, p0, Landroidx/compose/material3/internal/h;->$velocity:F

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
    check-cast p1, Landroidx/compose/material3/internal/w;

    .line 3
    check-cast p2, Landroidx/compose/material3/internal/g1;

    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Landroidx/compose/material3/internal/h;

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/h;->$this_animateTo:Landroidx/compose/material3/internal/z;

    .line 11
    iget p0, p0, Landroidx/compose/material3/internal/h;->$velocity:F

    .line 13
    invoke-direct {v0, v1, p0, p4}, Landroidx/compose/material3/internal/h;-><init>(Landroidx/compose/material3/internal/z;FLkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Landroidx/compose/material3/internal/h;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Landroidx/compose/material3/internal/h;->L$1:Ljava/lang/Object;

    .line 20
    iput-object p3, v0, Landroidx/compose/material3/internal/h;->L$2:Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/h;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/material3/internal/h;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/material3/internal/w;

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/internal/h;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/compose/material3/internal/g1;

    .line 32
    iget-object v4, p0, Landroidx/compose/material3/internal/h;->L$2:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v4}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v4, p0, Landroidx/compose/material3/internal/h;->$this_animateTo:Landroidx/compose/material3/internal/z;

    .line 51
    invoke-virtual {v4}, Landroidx/compose/material3/internal/z;->f()F

    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    move v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, p0, Landroidx/compose/material3/internal/h;->$this_animateTo:Landroidx/compose/material3/internal/z;

    .line 66
    invoke-virtual {v4}, Landroidx/compose/material3/internal/z;->f()F

    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput v5, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 73
    iget v7, p0, Landroidx/compose/material3/internal/h;->$velocity:F

    .line 75
    iget-object v4, p0, Landroidx/compose/material3/internal/h;->$this_animateTo:Landroidx/compose/material3/internal/z;

    .line 77
    iget-object v4, v4, Landroidx/compose/material3/internal/z;->c:Landroidx/activity/c0;

    .line 79
    iget-object v4, v4, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 81
    check-cast v4, Landroidx/compose/material3/k9;

    .line 83
    iget-object v8, v4, Landroidx/compose/material3/k9;->d:Landroidx/compose/animation/core/m;

    .line 85
    new-instance v9, Landroidx/compose/material3/i9;

    .line 87
    invoke-direct {v9, p1, v1, v3}, Landroidx/compose/material3/i9;-><init>(Landroidx/compose/material3/internal/w;Lkotlin/jvm/internal/c0;I)V

    .line 90
    iput-object v2, p0, Landroidx/compose/material3/internal/h;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v2, p0, Landroidx/compose/material3/internal/h;->L$1:Ljava/lang/Object;

    .line 94
    iput v3, p0, Landroidx/compose/material3/internal/h;->label:I

    .line 96
    move-object v10, p0

    .line 97
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/f;->c(FFFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_3

    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
.end method
