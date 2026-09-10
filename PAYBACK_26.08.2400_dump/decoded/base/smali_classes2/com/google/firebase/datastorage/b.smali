.class public final Lcom/google/firebase/datastorage/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/datastorage/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/b;->$transform:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/google/firebase/datastorage/b;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/datastorage/b;->$transform:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/datastorage/b;-><init>(Lcom/google/firebase/datastorage/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/datastorage/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/firebase/datastorage/b;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 28
    iget-object p1, p1, Lcom/google/firebase/datastorage/g;->b:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 44
    iget-object p1, p1, Lcom/google/firebase/datastorage/g;->b:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 51
    iget-object p1, p1, Lcom/google/firebase/datastorage/g;->c:Landroidx/datastore/core/k;

    .line 53
    new-instance v1, Lcom/google/firebase/datastorage/a;

    .line 55
    iget-object v4, p0, Lcom/google/firebase/datastorage/b;->$transform:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-direct {v1, v4, v2}, Lcom/google/firebase/datastorage/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 60
    iput v3, p0, Lcom/google/firebase/datastorage/b;->label:I

    .line 62
    new-instance v3, Landroidx/datastore/preferences/core/k;

    .line 64
    invoke-direct {v3, v1, v2}, Landroidx/datastore/preferences/core/k;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-interface {p1, v3, p0}, Landroidx/datastore/core/k;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object p0, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 78
    iget-object p0, p0, Lcom/google/firebase/datastorage/g;->b:Ljava/lang/ThreadLocal;

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    return-object p1

    .line 86
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 88
    iget-object p0, p0, Lcom/google/firebase/datastorage/g;->b:Ljava/lang/ThreadLocal;

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    throw p1

    .line 96
    :cond_3
    const-string p0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 101
    return-object v2
.end method
