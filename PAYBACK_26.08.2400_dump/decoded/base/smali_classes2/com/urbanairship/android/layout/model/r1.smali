.class public final Lcom/urbanairship/android/layout/model/r1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delegation:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $hasFormSubmit:Z

.field final synthetic $resolved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/s2;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/z1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/urbanairship/android/layout/model/z1;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/model/r1;->$hasFormSubmit:Z

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/r1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/r1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/android/layout/model/r1;->$resolved:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/urbanairship/android/layout/model/r1;->$delegation:Lkotlin/jvm/functions/n;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/r1;

    .line 3
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/model/r1;->$hasFormSubmit:Z

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/r1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/r1;->$context:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/model/r1;->$resolved:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/r1;->$delegation:Lkotlin/jvm/functions/n;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/android/layout/model/r1;-><init>(ZLcom/urbanairship/android/layout/model/z1;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/r1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/model/r1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/android/layout/model/r1;->label:I

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/r1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/model/r1;->$hasFormSubmit:Z

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/r1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/r1;->$context:Landroid/content/Context;

    .line 40
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/r1;->$resolved:Ljava/util/List;

    .line 42
    iput v4, p0, Lcom/urbanairship/android/layout/model/r1;->label:I

    .line 44
    sget v3, Lcom/urbanairship/android/layout/model/z1;->r:I

    .line 46
    invoke-virtual {p1, v1, v2, p0}, Lcom/urbanairship/android/layout/model/z1;->r(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_6

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/r1;->$resolved:Ljava/util/List;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/urbanairship/android/layout/property/s2;

    .line 77
    instance-of v5, v5, Lcom/urbanairship/android/layout/property/y1;

    .line 79
    if-nez v5, :cond_4

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/r1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 87
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->l:Lcom/urbanairship/android/layout/model/p9;

    .line 89
    iget-object v4, p0, Lcom/urbanairship/android/layout/model/r1;->$delegation:Lkotlin/jvm/functions/n;

    .line 91
    iput-object v2, p0, Lcom/urbanairship/android/layout/model/r1;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, p0, Lcom/urbanairship/android/layout/model/r1;->label:I

    .line 95
    invoke-static {p1, v1, v4, p0}, Lcom/urbanairship/android/layout/model/p9;->e(Lcom/urbanairship/android/layout/model/p9;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_6

    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
