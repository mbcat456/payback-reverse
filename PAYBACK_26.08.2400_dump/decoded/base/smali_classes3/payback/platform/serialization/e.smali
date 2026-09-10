.class public final Lpayback/platform/serialization/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $serializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lpayback/platform/serialization/f;


# direct methods
.method public constructor <init>(Lpayback/platform/serialization/f;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/serialization/e;->this$0:Lpayback/platform/serialization/f;

    .line 3
    iput-object p2, p0, Lpayback/platform/serialization/e;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 5
    iput-object p3, p0, Lpayback/platform/serialization/e;->$value:Ljava/lang/Object;

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
    new-instance p1, Lpayback/platform/serialization/e;

    .line 3
    iget-object v0, p0, Lpayback/platform/serialization/e;->this$0:Lpayback/platform/serialization/f;

    .line 5
    iget-object v1, p0, Lpayback/platform/serialization/e;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 7
    iget-object p0, p0, Lpayback/platform/serialization/e;->$value:Ljava/lang/Object;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/platform/serialization/e;-><init>(Lpayback/platform/serialization/f;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/serialization/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/serialization/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/serialization/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/platform/serialization/e;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lpayback/platform/serialization/e;->this$0:Lpayback/platform/serialization/f;

    .line 12
    iget-object p1, p1, Lpayback/platform/serialization/f;->a:Lkotlinx/serialization/json/p;

    .line 14
    iget-object v0, p0, Lpayback/platform/serialization/e;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 16
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 18
    iget-object p0, p0, Lpayback/platform/serialization/e;->$value:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    new-instance p1, Lkotlin/k;

    .line 31
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    new-instance p1, Lkotlin/l;

    .line 37
    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
