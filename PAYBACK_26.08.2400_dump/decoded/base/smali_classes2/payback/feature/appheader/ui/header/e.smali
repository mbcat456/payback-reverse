.class public final Lpayback/feature/appheader/ui/header/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $config:Lpayback/feature/appheader/ui/header/b;

.field final synthetic $isCommunicationBubbleVisible$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $isSuggestionBubbleVisible$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/ui/header/b;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appheader/ui/header/e;->$config:Lpayback/feature/appheader/ui/header/b;

    .line 3
    iput-object p2, p0, Lpayback/feature/appheader/ui/header/e;->$isCommunicationBubbleVisible$delegate:Landroidx/compose/runtime/p1;

    .line 5
    iput-object p3, p0, Lpayback/feature/appheader/ui/header/e;->$isSuggestionBubbleVisible$delegate:Landroidx/compose/runtime/p1;

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
    new-instance p1, Lpayback/feature/appheader/ui/header/e;

    .line 3
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/e;->$config:Lpayback/feature/appheader/ui/header/b;

    .line 5
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/e;->$isCommunicationBubbleVisible$delegate:Landroidx/compose/runtime/p1;

    .line 7
    iget-object p0, p0, Lpayback/feature/appheader/ui/header/e;->$isSuggestionBubbleVisible$delegate:Landroidx/compose/runtime/p1;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/appheader/ui/header/e;-><init>(Lpayback/feature/appheader/ui/header/b;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/ui/header/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/ui/header/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/ui/header/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/appheader/ui/header/e;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_3

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/appheader/ui/header/e;->$config:Lpayback/feature/appheader/ui/header/b;

    .line 34
    iget-boolean p1, p1, Lpayback/feature/appheader/ui/header/b;->i:Z

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iput v4, p0, Lpayback/feature/appheader/ui/header/e;->label:I

    .line 40
    const-wide/16 v5, 0xc8

    .line 42
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/appheader/ui/header/e;->$isCommunicationBubbleVisible$delegate:Landroidx/compose/runtime/p1;

    .line 51
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/e;->$config:Lpayback/feature/appheader/ui/header/b;

    .line 53
    iget-object v1, v1, Lpayback/feature/appheader/ui/header/b;->d:Lpayback/feature/appheader/ui/header/g;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    move v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v1, v2

    .line 60
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lpayback/feature/appheader/ui/header/e;->$config:Lpayback/feature/appheader/ui/header/b;

    .line 69
    iget-boolean p1, p1, Lpayback/feature/appheader/ui/header/b;->j:Z

    .line 71
    if-eqz p1, :cond_5

    .line 73
    iput v3, p0, Lpayback/feature/appheader/ui/header/e;->label:I

    .line 75
    const-wide/16 v5, 0x1f4

    .line 77
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 83
    :goto_2
    return-object v0

    .line 84
    :cond_5
    :goto_3
    iget-object p1, p0, Lpayback/feature/appheader/ui/header/e;->$isSuggestionBubbleVisible$delegate:Landroidx/compose/runtime/p1;

    .line 86
    iget-object p0, p0, Lpayback/feature/appheader/ui/header/e;->$config:Lpayback/feature/appheader/ui/header/b;

    .line 88
    iget-object p0, p0, Lpayback/feature/appheader/ui/header/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 90
    if-eqz p0, :cond_6

    .line 92
    move v2, v4

    .line 93
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method
