.class public final Lcom/google/firebase/datastorage/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $key:Landroidx/datastore/preferences/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/g;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/datastorage/g;Landroidx/datastore/preferences/core/g;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/d;->this$0:Lcom/google/firebase/datastorage/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/d;->$key:Landroidx/datastore/preferences/core/g;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/datastorage/d;->$defaultValue:Ljava/lang/Object;

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
    new-instance p1, Lcom/google/firebase/datastorage/d;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/datastorage/d;->this$0:Lcom/google/firebase/datastorage/g;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/datastorage/d;->$key:Landroidx/datastore/preferences/core/g;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/datastorage/d;->$defaultValue:Ljava/lang/Object;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/firebase/datastorage/d;-><init>(Lcom/google/firebase/datastorage/g;Landroidx/datastore/preferences/core/g;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/datastorage/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/firebase/datastorage/d;->label:I

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
    iget-object p1, p0, Lcom/google/firebase/datastorage/d;->this$0:Lcom/google/firebase/datastorage/g;

    .line 26
    iget-object p1, p1, Lcom/google/firebase/datastorage/g;->c:Landroidx/datastore/core/k;

    .line 28
    invoke-interface {p1}, Landroidx/datastore/core/k;->getData()Lkotlinx/coroutines/flow/o;

    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lcom/google/firebase/datastorage/d;->label:I

    .line 34
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 43
    if-eqz p1, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/firebase/datastorage/d;->$key:Landroidx/datastore/preferences/core/g;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p1, p1, Landroidx/datastore/preferences/core/b;->a:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, [B

    .line 58
    if-eqz v0, :cond_3

    .line 60
    check-cast p1, [B

    .line 62
    array-length v0, p1

    .line 63
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    move-result-object p1

    .line 67
    :cond_3
    if-nez p1, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return-object p1

    .line 71
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/datastorage/d;->$defaultValue:Ljava/lang/Object;

    .line 73
    return-object p0
.end method
