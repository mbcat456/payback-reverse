.class public final Ldev/chrisbanes/haze/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $blurRadiusPx:Lkotlin/jvm/internal/c0;

.field final synthetic $layer:Landroidx/compose/ui/graphics/layer/g;

.field label:I

.field final synthetic this$0:Ldev/chrisbanes/haze/m0;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/m0;Landroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldev/chrisbanes/haze/j0;->this$0:Ldev/chrisbanes/haze/m0;

    .line 3
    iput-object p2, p0, Ldev/chrisbanes/haze/j0;->$layer:Landroidx/compose/ui/graphics/layer/g;

    .line 5
    iput-object p3, p0, Ldev/chrisbanes/haze/j0;->$blurRadiusPx:Lkotlin/jvm/internal/c0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Ldev/chrisbanes/haze/j0;

    .line 3
    iget-object v0, p0, Ldev/chrisbanes/haze/j0;->this$0:Ldev/chrisbanes/haze/m0;

    .line 5
    iget-object v1, p0, Ldev/chrisbanes/haze/j0;->$layer:Landroidx/compose/ui/graphics/layer/g;

    .line 7
    iget-object p0, p0, Ldev/chrisbanes/haze/j0;->$blurRadiusPx:Lkotlin/jvm/internal/c0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ldev/chrisbanes/haze/j0;-><init>(Ldev/chrisbanes/haze/m0;Landroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldev/chrisbanes/haze/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Ldev/chrisbanes/haze/j0;->label:I

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
    iget-object p1, p0, Ldev/chrisbanes/haze/j0;->this$0:Ldev/chrisbanes/haze/m0;

    .line 26
    iget-object v1, p0, Ldev/chrisbanes/haze/j0;->$layer:Landroidx/compose/ui/graphics/layer/g;

    .line 28
    iget-object v3, p0, Ldev/chrisbanes/haze/j0;->$blurRadiusPx:Lkotlin/jvm/internal/c0;

    .line 30
    iget v3, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 32
    iput v2, p0, Ldev/chrisbanes/haze/j0;->label:I

    .line 34
    invoke-static {p1, v1, v3, p0}, Ldev/chrisbanes/haze/m0;->b(Ldev/chrisbanes/haze/m0;Landroidx/compose/ui/graphics/layer/g;FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Ldev/chrisbanes/haze/j0;->this$0:Ldev/chrisbanes/haze/m0;

    .line 43
    iget-object p1, p1, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/j;

    .line 45
    sget-object v0, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 47
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/ui/graphics/v0;

    .line 53
    iget-object v0, p0, Ldev/chrisbanes/haze/j0;->$layer:Landroidx/compose/ui/graphics/layer/g;

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 58
    iget-object p0, p0, Ldev/chrisbanes/haze/j0;->this$0:Ldev/chrisbanes/haze/m0;

    .line 60
    iget-boolean p1, p0, Ldev/chrisbanes/haze/m0;->f:Z

    .line 62
    if-eqz p1, :cond_3

    .line 64
    iget-object p0, p0, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/j;

    .line 66
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
.end method
