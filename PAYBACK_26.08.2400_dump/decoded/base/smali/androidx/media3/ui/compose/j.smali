.class public final Landroidx/media3/ui/compose/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $clearVideoView:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/m0;

.field final synthetic $setVideoView:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/m0;Landroid/view/View;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/compose/j;->$player:Landroidx/media3/common/m0;

    .line 3
    iput-object p2, p0, Landroidx/media3/ui/compose/j;->$view:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/media3/ui/compose/j;->$setVideoView:Lkotlin/jvm/functions/n;

    .line 7
    iput-object p4, p0, Landroidx/media3/ui/compose/j;->$clearVideoView:Lkotlin/jvm/functions/n;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/ui/compose/j;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/compose/j;->$player:Landroidx/media3/common/m0;

    .line 5
    iget-object v2, p0, Landroidx/media3/ui/compose/j;->$view:Landroid/view/View;

    .line 7
    iget-object v3, p0, Landroidx/media3/ui/compose/j;->$setVideoView:Lkotlin/jvm/functions/n;

    .line 9
    iget-object v4, p0, Landroidx/media3/ui/compose/j;->$clearVideoView:Lkotlin/jvm/functions/n;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/j;-><init>(Landroidx/media3/common/m0;Landroid/view/View;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/media3/ui/compose/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/media3/ui/compose/j;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/media3/ui/compose/j;->$player:Landroidx/media3/common/m0;

    .line 26
    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Landroidx/media3/ui/compose/j;->$view:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Landroidx/media3/common/m0;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroidx/media3/common/m0;

    .line 41
    :cond_2
    const/16 p1, 0x1b

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget-object v0, p0, Landroidx/media3/ui/compose/j;->$player:Landroidx/media3/common/m0;

    .line 47
    iget-object v1, p0, Landroidx/media3/ui/compose/j;->$clearVideoView:Lkotlin/jvm/functions/n;

    .line 49
    iget-object v3, p0, Landroidx/media3/ui/compose/j;->$view:Landroid/view/View;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/compose/j;->$player:Landroidx/media3/common/m0;

    .line 71
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 73
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 79
    iget-object p1, p0, Landroidx/media3/ui/compose/j;->$setVideoView:Lkotlin/jvm/functions/n;

    .line 81
    iget-object v0, p0, Landroidx/media3/ui/compose/j;->$player:Landroidx/media3/common/m0;

    .line 83
    iget-object v1, p0, Landroidx/media3/ui/compose/j;->$view:Landroid/view/View;

    .line 85
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Landroidx/media3/ui/compose/j;->$view:Landroid/view/View;

    .line 90
    iget-object p0, p0, Landroidx/media3/ui/compose/j;->$player:Landroidx/media3/common/m0;

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 98
    sget-object p1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 100
    new-instance v1, Landroidx/media3/ui/compose/i;

    .line 102
    iget-object v4, p0, Landroidx/media3/ui/compose/j;->$view:Landroid/view/View;

    .line 104
    iget-object v5, p0, Landroidx/media3/ui/compose/j;->$clearVideoView:Lkotlin/jvm/functions/n;

    .line 106
    invoke-direct {v1, v4, v5, v2}, Landroidx/media3/ui/compose/i;-><init>(Landroid/view/View;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 109
    iput v3, p0, Landroidx/media3/ui/compose/j;->label:I

    .line 111
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_5

    .line 117
    return-object v0

    .line 118
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0
.end method
