.class public final Lde/payback/core/storage/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $key:Lde/payback/core/storage/a;

.field final synthetic $type:Ljava/lang/reflect/Type;

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lde/payback/core/storage/l;


# direct methods
.method public constructor <init>(Lde/payback/core/storage/a;Lde/payback/core/storage/l;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lde/payback/core/storage/k;->this$0:Lde/payback/core/storage/l;

    .line 3
    iput-object p1, p0, Lde/payback/core/storage/k;->$key:Lde/payback/core/storage/a;

    .line 5
    iput-object p3, p0, Lde/payback/core/storage/k;->$value:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lde/payback/core/storage/k;->$type:Ljava/lang/reflect/Type;

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
    new-instance v0, Lde/payback/core/storage/k;

    .line 3
    iget-object v2, p0, Lde/payback/core/storage/k;->this$0:Lde/payback/core/storage/l;

    .line 5
    iget-object v1, p0, Lde/payback/core/storage/k;->$key:Lde/payback/core/storage/a;

    .line 7
    iget-object v3, p0, Lde/payback/core/storage/k;->$value:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lde/payback/core/storage/k;->$type:Ljava/lang/reflect/Type;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/core/storage/k;-><init>(Lde/payback/core/storage/a;Lde/payback/core/storage/l;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/core/storage/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/core/storage/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/core/storage/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/core/storage/k;->label:I

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
    iget-object p1, p0, Lde/payback/core/storage/k;->this$0:Lde/payback/core/storage/l;

    .line 26
    iget-object p1, p1, Lde/payback/core/storage/l;->a:Lde/payback/core/storage/g;

    .line 28
    iget-object v1, p0, Lde/payback/core/storage/k;->$key:Lde/payback/core/storage/a;

    .line 30
    iget-object v3, p0, Lde/payback/core/storage/k;->$value:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, Lde/payback/core/storage/k;->$type:Ljava/lang/reflect/Type;

    .line 34
    iput v2, p0, Lde/payback/core/storage/k;->label:I

    .line 36
    invoke-virtual {p1, v1, v3, v4, p0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method
