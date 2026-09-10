.class public final Landroidx/compose/ui/scrollcapture/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $captureArea:Landroid/graphics/Rect;

.field final synthetic $onComplete:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Landroid/view/ScrollCaptureSession;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/scrollcapture/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->this$0:Landroidx/compose/ui/scrollcapture/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/b;->$session:Landroid/view/ScrollCaptureSession;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/b;->$captureArea:Landroid/graphics/Rect;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/b;->$onComplete:Ljava/util/function/Consumer;

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
    new-instance v0, Landroidx/compose/ui/scrollcapture/b;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/b;->this$0:Landroidx/compose/ui/scrollcapture/f;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/b;->$session:Landroid/view/ScrollCaptureSession;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/b;->$captureArea:Landroid/graphics/Rect;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/scrollcapture/b;->$onComplete:Ljava/util/function/Consumer;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/b;-><init>(Landroidx/compose/ui/scrollcapture/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/scrollcapture/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/ui/scrollcapture/b;->label:I

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
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->this$0:Landroidx/compose/ui/scrollcapture/f;

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/b;->$session:Landroid/view/ScrollCaptureSession;

    .line 28
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/b;->$captureArea:Landroid/graphics/Rect;

    .line 30
    new-instance v4, Landroidx/compose/ui/unit/q;

    .line 32
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 34
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 36
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 38
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    .line 43
    iput v2, p0, Landroidx/compose/ui/scrollcapture/b;->label:I

    .line 45
    invoke-static {p1, v1, v4, p0}, Landroidx/compose/ui/scrollcapture/f;->a(Landroidx/compose/ui/scrollcapture/f;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/b;->$onComplete:Ljava/util/function/Consumer;

    .line 56
    invoke-static {p1}, Landroidx/compose/ui/graphics/x0;->s(Landroidx/compose/ui/unit/q;)Landroid/graphics/Rect;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
