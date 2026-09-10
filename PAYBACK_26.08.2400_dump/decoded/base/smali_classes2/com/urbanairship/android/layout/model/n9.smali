.class public final Lcom/urbanairship/android/layout/model/n9;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $outcome:Lcom/urbanairship/android/layout/property/k2;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/p9;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/k2;Lcom/urbanairship/android/layout/model/p9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/n9;->$outcome:Lcom/urbanairship/android/layout/property/k2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/n9;->this$0:Lcom/urbanairship/android/layout/model/p9;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/n9;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/n9;->$outcome:Lcom/urbanairship/android/layout/property/k2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n9;->this$0:Lcom/urbanairship/android/layout/model/p9;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/model/n9;-><init>(Lcom/urbanairship/android/layout/property/k2;Lcom/urbanairship/android/layout/model/p9;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/n9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/n9;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/n9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/android/layout/model/n9;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_0

    .line 12
    if-eq v1, v3, :cond_0

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/n9;->$outcome:Lcom/urbanairship/android/layout/property/k2;

    .line 32
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/k2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;

    .line 34
    sget-object v1, Lcom/urbanairship/android/layout/model/m9;->$EnumSwitchMapping$0:[I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 42
    if-eq p1, v4, :cond_5

    .line 44
    if-eq p1, v3, :cond_4

    .line 46
    if-ne p1, v2, :cond_3

    .line 48
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/n9;->this$0:Lcom/urbanairship/android/layout/model/p9;

    .line 50
    sget-object v1, Lcom/urbanairship/android/layout/environment/l;->INSTANCE:Lcom/urbanairship/android/layout/environment/l;

    .line 52
    iput v2, p0, Lcom/urbanairship/android/layout/model/n9;->label:I

    .line 54
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/android/layout/model/p9;->a(Lcom/urbanairship/android/layout/environment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/n9;->this$0:Lcom/urbanairship/android/layout/model/p9;

    .line 67
    sget-object v1, Lcom/urbanairship/android/layout/environment/n;->INSTANCE:Lcom/urbanairship/android/layout/environment/n;

    .line 69
    iput v3, p0, Lcom/urbanairship/android/layout/model/n9;->label:I

    .line 71
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/android/layout/model/p9;->a(Lcom/urbanairship/android/layout/environment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_6

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/n9;->this$0:Lcom/urbanairship/android/layout/model/p9;

    .line 80
    sget-object v1, Lcom/urbanairship/android/layout/environment/k;->INSTANCE:Lcom/urbanairship/android/layout/environment/k;

    .line 82
    iput v4, p0, Lcom/urbanairship/android/layout/model/n9;->label:I

    .line 84
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/android/layout/model/p9;->a(Lcom/urbanairship/android/layout/environment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_6

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
