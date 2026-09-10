.class public final Lpayback/core/navigation/transparentnav/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $backgroundBitmap$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $screenshotState:Lpayback/core/navigation/transparentnav/a;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/core/navigation/transparentnav/a;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/core/navigation/transparentnav/c;->$screenshotState:Lpayback/core/navigation/transparentnav/a;

    .line 3
    iput-object p2, p0, Lpayback/core/navigation/transparentnav/c;->$backgroundBitmap$delegate:Landroidx/compose/runtime/p1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/core/navigation/transparentnav/c;

    .line 3
    iget-object v0, p0, Lpayback/core/navigation/transparentnav/c;->$screenshotState:Lpayback/core/navigation/transparentnav/a;

    .line 5
    iget-object p0, p0, Lpayback/core/navigation/transparentnav/c;->$backgroundBitmap$delegate:Landroidx/compose/runtime/p1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/core/navigation/transparentnav/c;-><init>(Lpayback/core/navigation/transparentnav/a;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/core/navigation/transparentnav/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/core/navigation/transparentnav/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/core/navigation/transparentnav/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/core/navigation/transparentnav/c;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, p0, Lpayback/core/navigation/transparentnav/c;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/core/navigation/transparentnav/c;->$backgroundBitmap$delegate:Landroidx/compose/runtime/p1;

    .line 30
    sget-object v1, Lpayback/core/navigation/transparentnav/d;->TRANSPARENT_DESTINATION_SUFFIX:Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/graphics/a1;

    .line 38
    if-nez p1, :cond_3

    .line 40
    iget-object p1, p0, Lpayback/core/navigation/transparentnav/c;->$backgroundBitmap$delegate:Landroidx/compose/runtime/p1;

    .line 42
    iget-object v1, p0, Lpayback/core/navigation/transparentnav/c;->$screenshotState:Lpayback/core/navigation/transparentnav/a;

    .line 44
    iget-object v1, v1, Lpayback/core/navigation/transparentnav/a;->d:Lkotlinx/coroutines/flow/m3;

    .line 46
    new-instance v3, Lcom/urbanairship/push/n0;

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v1, v4}, Lcom/urbanairship/push/n0;-><init>(Lkotlinx/coroutines/flow/e;I)V

    .line 52
    iput-object p1, p0, Lpayback/core/navigation/transparentnav/c;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, p0, Lpayback/core/navigation/transparentnav/c;->label:I

    .line 56
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v5, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v5

    .line 66
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 68
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 70
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    sget-object p1, Lpayback/core/navigation/transparentnav/d;->TRANSPARENT_DESTINATION_SUFFIX:Ljava/lang/String;

    .line 75
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
