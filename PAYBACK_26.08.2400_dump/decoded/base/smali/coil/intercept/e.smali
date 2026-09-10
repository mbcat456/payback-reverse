.class public final Lcoil/intercept/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $components:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $eventListener:Lcoil/g;

.field final synthetic $fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcoil/request/j;

.field label:I

.field final synthetic this$0:Lcoil/intercept/j;


# direct methods
.method public constructor <init>(Lcoil/intercept/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/j;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoil/intercept/e;->this$0:Lcoil/intercept/j;

    .line 3
    iput-object p2, p0, Lcoil/intercept/e;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcoil/intercept/e;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcoil/intercept/e;->$request:Lcoil/request/j;

    .line 9
    iput-object p5, p0, Lcoil/intercept/e;->$mappedData:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lcoil/intercept/e;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iput-object p7, p0, Lcoil/intercept/e;->$eventListener:Lcoil/g;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcoil/intercept/e;

    .line 3
    iget-object v1, p0, Lcoil/intercept/e;->this$0:Lcoil/intercept/j;

    .line 5
    iget-object v2, p0, Lcoil/intercept/e;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v3, p0, Lcoil/intercept/e;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v4, p0, Lcoil/intercept/e;->$request:Lcoil/request/j;

    .line 11
    iget-object v5, p0, Lcoil/intercept/e;->$mappedData:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lcoil/intercept/e;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v7, p0, Lcoil/intercept/e;->$eventListener:Lcoil/g;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/e;-><init>(Lcoil/intercept/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/j;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/g;Lkotlin/coroutines/Continuation;)V

    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/intercept/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcoil/intercept/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil/intercept/e;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

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
    iget-object v1, p0, Lcoil/intercept/e;->this$0:Lcoil/intercept/j;

    .line 26
    iget-object p1, p0, Lcoil/intercept/e;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcoil/fetch/p;

    .line 32
    iget-object v3, p0, Lcoil/intercept/e;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcoil/b;

    .line 38
    iget-object v4, p0, Lcoil/intercept/e;->$request:Lcoil/request/j;

    .line 40
    iget-object v5, p0, Lcoil/intercept/e;->$mappedData:Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Lcoil/intercept/e;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    check-cast v6, Lcoil/request/m;

    .line 48
    iget-object v7, p0, Lcoil/intercept/e;->$eventListener:Lcoil/g;

    .line 50
    iput v2, p0, Lcoil/intercept/e;->label:I

    .line 52
    move-object v8, p0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v1 .. v8}, Lcoil/intercept/j;->a(Lcoil/intercept/j;Lcoil/fetch/p;Lcoil/b;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/m;Lcoil/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p0
.end method
