.class public final Lde/payback/core/util/placeholder/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $clientID:Ljava/lang/String;

.field final synthetic $sessionToken:Ljava/lang/String;

.field final synthetic $state:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lde/payback/core/util/placeholder/e;


# direct methods
.method public constructor <init>(Lde/payback/core/util/placeholder/e;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/util/placeholder/d;->this$0:Lde/payback/core/util/placeholder/e;

    .line 3
    iput-object p2, p0, Lde/payback/core/util/placeholder/d;->$sessionToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/core/util/placeholder/d;->$clientID:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lde/payback/core/util/placeholder/d;->$uri:Landroid/net/Uri;

    .line 9
    iput-object p5, p0, Lde/payback/core/util/placeholder/d;->$state:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/util/placeholder/d;

    .line 3
    iget-object v1, p0, Lde/payback/core/util/placeholder/d;->this$0:Lde/payback/core/util/placeholder/e;

    .line 5
    iget-object v2, p0, Lde/payback/core/util/placeholder/d;->$sessionToken:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/core/util/placeholder/d;->$clientID:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/core/util/placeholder/d;->$uri:Landroid/net/Uri;

    .line 11
    iget-object v5, p0, Lde/payback/core/util/placeholder/d;->$state:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lde/payback/core/util/placeholder/d;-><init>(Lde/payback/core/util/placeholder/e;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lde/payback/core/util/placeholder/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/core/util/placeholder/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/core/util/placeholder/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/core/util/placeholder/d;->label:I

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
    iget-object p1, p0, Lde/payback/core/util/placeholder/d;->this$0:Lde/payback/core/util/placeholder/e;

    .line 26
    iget-object v3, p1, Lde/payback/core/util/placeholder/e;->b:Lde/payback/core/api/q0;

    .line 28
    iget-object v4, p0, Lde/payback/core/util/placeholder/d;->$sessionToken:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v5, p0, Lde/payback/core/util/placeholder/d;->$clientID:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lde/payback/core/util/placeholder/d;->$uri:Landroid/net/Uri;

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    move-result-object p1

    .line 41
    const-string v1, ""

    .line 43
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, Lde/payback/core/util/placeholder/d;->$state:Ljava/lang/String;

    .line 53
    iput v2, p0, Lde/payback/core/util/placeholder/d;->label:I

    .line 55
    move-object v8, p0

    .line 56
    invoke-virtual/range {v3 .. v8}, Lde/payback/core/api/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object p0
.end method
