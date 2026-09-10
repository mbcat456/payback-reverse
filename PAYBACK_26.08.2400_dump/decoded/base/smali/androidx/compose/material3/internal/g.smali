.class public final Landroidx/compose/material3/internal/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $state:Landroidx/compose/material3/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/z;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->$state:Landroidx/compose/material3/internal/z;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance v0, Landroidx/compose/material3/internal/g;

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/internal/g;->$state:Landroidx/compose/material3/internal/z;

    .line 15
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/g;-><init>(Landroidx/compose/material3/internal/z;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v0, Landroidx/compose/material3/internal/g;->L$0:Ljava/lang/Object;

    .line 20
    iput p2, v0, Landroidx/compose/material3/internal/g;->F$0:F

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/compose/material3/internal/g;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/internal/g;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget v0, p0, Landroidx/compose/material3/internal/g;->F$0:F

    .line 17
    new-instance v2, Landroidx/compose/material3/internal/f;

    .line 19
    iget-object p0, p0, Landroidx/compose/material3/internal/g;->$state:Landroidx/compose/material3/internal/z;

    .line 21
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/material3/internal/f;-><init>(Landroidx/compose/material3/internal/z;FLkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v1
.end method
