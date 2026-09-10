.class public final Lcom/mikepenz/aboutlibraries/ui/compose/android/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->$block:Lkotlin/jvm/functions/n;

    .line 3
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;

    .line 3
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->$block:Lkotlin/jvm/functions/n;

    .line 5
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;-><init>(Lkotlin/jvm/functions/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/i2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->L$1:Ljava/lang/Object;

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 35
    sget-object p1, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 37
    new-instance v2, Lcom/mikepenz/aboutlibraries/ui/compose/android/b;

    .line 39
    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->$block:Lkotlin/jvm/functions/n;

    .line 41
    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->$context:Landroid/content/Context;

    .line 43
    invoke-direct {v2, v5, v6, v3}, Lcom/mikepenz/aboutlibraries/ui/compose/android/b;-><init>(Lkotlin/jvm/functions/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 46
    iput-object v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->L$0:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->L$1:Ljava/lang/Object;

    .line 50
    iput v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/c;->label:I

    .line 52
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/j2;->setValue(Ljava/lang/Object;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
