.class public final Lcom/urbanairship/android/layout/environment/g2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $method:Lcom/urbanairship/android/layout/reporting/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/reporting/w;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/environment/i2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/reporting/w;Lcom/urbanairship/android/layout/environment/i2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/g2;->$method:Lcom/urbanairship/android/layout/reporting/w;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/g2;->this$0:Lcom/urbanairship/android/layout/environment/i2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/g2;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/g2;->$method:Lcom/urbanairship/android/layout/reporting/w;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/g2;->this$0:Lcom/urbanairship/android/layout/environment/i2;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/android/layout/environment/g2;-><init>(Lcom/urbanairship/android/layout/reporting/w;Lcom/urbanairship/android/layout/environment/i2;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/urbanairship/android/layout/environment/g2;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/environment/g2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/environment/g2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/environment/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/g2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/android/layout/environment/g2;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/g2;->$method:Lcom/urbanairship/android/layout/reporting/w;

    .line 30
    check-cast p1, Lcom/urbanairship/android/layout/reporting/t;

    .line 32
    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/t;->a:Lcom/urbanairship/android/layout/reporting/p;

    .line 34
    iput-object v3, p0, Lcom/urbanairship/android/layout/environment/g2;->L$0:Ljava/lang/Object;

    .line 36
    iput v4, p0, Lcom/urbanairship/android/layout/environment/g2;->label:I

    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/urbanairship/android/layout/reporting/p;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/g2;->this$0:Lcom/urbanairship/android/layout/environment/i2;

    .line 47
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 54
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/urbanairship/android/layout/environment/f1;

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x7ff

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/f1;->a(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/LinkedHashSet;ZLjava/util/LinkedHashMap;I)Lcom/urbanairship/android/layout/environment/f1;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eqz p1, :cond_3

    .line 77
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
