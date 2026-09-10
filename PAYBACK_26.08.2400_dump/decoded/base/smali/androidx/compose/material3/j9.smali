.class public final Landroidx/compose/material3/j9;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g0;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/k9;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k9;FLandroidx/compose/animation/core/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j9;->this$0:Landroidx/compose/material3/k9;

    .line 3
    iput p2, p0, Landroidx/compose/material3/j9;->$velocity:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/j9;->$animationSpec:Landroidx/compose/animation/core/g0;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/internal/w;

    .line 3
    check-cast p2, Landroidx/compose/material3/internal/g1;

    .line 5
    check-cast p3, Landroidx/compose/material3/SheetValue;

    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance v0, Landroidx/compose/material3/j9;

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/j9;->this$0:Landroidx/compose/material3/k9;

    .line 13
    iget v2, p0, Landroidx/compose/material3/j9;->$velocity:F

    .line 15
    iget-object p0, p0, Landroidx/compose/material3/j9;->$animationSpec:Landroidx/compose/animation/core/g0;

    .line 17
    invoke-direct {v0, v1, v2, p0, p4}, Landroidx/compose/material3/j9;-><init>(Landroidx/compose/material3/k9;FLandroidx/compose/animation/core/g0;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v0, Landroidx/compose/material3/j9;->L$0:Ljava/lang/Object;

    .line 22
    iput-object p2, v0, Landroidx/compose/material3/j9;->L$1:Ljava/lang/Object;

    .line 24
    iput-object p3, v0, Landroidx/compose/material3/j9;->L$2:Ljava/lang/Object;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/material3/j9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material3/j9;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/j9;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/material3/internal/w;

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/j9;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/compose/material3/internal/g1;

    .line 32
    iget-object v3, p0, Landroidx/compose/material3/j9;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroidx/compose/material3/SheetValue;

    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v3, p0, Landroidx/compose/material3/j9;->this$0:Landroidx/compose/material3/k9;

    .line 53
    iget-object v3, v3, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 55
    invoke-virtual {v3}, Landroidx/compose/material3/internal/z;->f()F

    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/j9;->this$0:Landroidx/compose/material3/k9;

    .line 70
    iget-object v3, v3, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 72
    invoke-virtual {v3}, Landroidx/compose/material3/internal/z;->f()F

    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 79
    iget v6, p0, Landroidx/compose/material3/j9;->$velocity:F

    .line 81
    iget-object v7, p0, Landroidx/compose/material3/j9;->$animationSpec:Landroidx/compose/animation/core/g0;

    .line 83
    new-instance v8, Landroidx/compose/material3/i9;

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v8, p1, v1, v3}, Landroidx/compose/material3/i9;-><init>(Landroidx/compose/material3/internal/w;Lkotlin/jvm/internal/c0;I)V

    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Landroidx/compose/material3/j9;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Landroidx/compose/material3/j9;->L$1:Ljava/lang/Object;

    .line 94
    iput v2, p0, Landroidx/compose/material3/j9;->label:I

    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/f;->c(FFFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

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
