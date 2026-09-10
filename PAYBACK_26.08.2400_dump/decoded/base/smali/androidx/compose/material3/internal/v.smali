.class public final Landroidx/compose/material3/internal/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/z;Ljava/lang/Object;Lkotlin/jvm/functions/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/v;->this$0:Landroidx/compose/material3/internal/z;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/v;->$targetValue:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/v;->$block:Lkotlin/jvm/functions/p;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/v;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/v;->this$0:Landroidx/compose/material3/internal/z;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/v;->$targetValue:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/internal/v;->$block:Lkotlin/jvm/functions/p;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/compose/material3/internal/v;-><init>(Landroidx/compose/material3/internal/z;Ljava/lang/Object;Lkotlin/jvm/functions/p;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/v;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/internal/v;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/v;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/material3/internal/v;->this$0:Landroidx/compose/material3/internal/z;

    .line 26
    iget-object v1, p0, Landroidx/compose/material3/internal/v;->$targetValue:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v1}, Landroidx/compose/material3/internal/z;->j(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/compose/material3/internal/v;->this$0:Landroidx/compose/material3/internal/z;

    .line 33
    new-instance v1, Landroidx/compose/material3/internal/o;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v1, p1, v3}, Landroidx/compose/material3/internal/o;-><init>(Landroidx/compose/material3/internal/z;I)V

    .line 39
    new-instance v3, Landroidx/compose/material3/internal/u;

    .line 41
    iget-object v4, p0, Landroidx/compose/material3/internal/v;->$block:Lkotlin/jvm/functions/p;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/material3/internal/u;-><init>(Lkotlin/jvm/functions/p;Landroidx/compose/material3/internal/z;Lkotlin/coroutines/Continuation;)V

    .line 47
    iput v2, p0, Landroidx/compose/material3/internal/v;->label:I

    .line 49
    invoke-static {v1, v3, p0}, Landroidx/compose/material3/internal/n;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
