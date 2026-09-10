.class public final Lcom/urbanairship/automation/utils/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $operation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $priority:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/utils/o;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/utils/o;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/utils/n;->this$0:Lcom/urbanairship/automation/utils/o;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/utils/n;->$name:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/urbanairship/automation/utils/n;->$priority:I

    .line 7
    iput-object p4, p0, Lcom/urbanairship/automation/utils/n;->$operation:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/urbanairship/automation/utils/n;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/utils/n;->this$0:Lcom/urbanairship/automation/utils/o;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/utils/n;->$name:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/urbanairship/automation/utils/n;->$priority:I

    .line 9
    iget-object v4, p0, Lcom/urbanairship/automation/utils/n;->$operation:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/automation/utils/n;-><init>(Lcom/urbanairship/automation/utils/o;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/urbanairship/automation/utils/n;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/utils/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/utils/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/utils/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/utils/n;->L$0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lcom/urbanairship/automation/utils/n;->label:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/urbanairship/automation/utils/n;->this$0:Lcom/urbanairship/automation/utils/o;

    .line 31
    move p1, v3

    .line 32
    iget-object v3, p0, Lcom/urbanairship/automation/utils/n;->$name:Ljava/lang/String;

    .line 34
    iget v4, p0, Lcom/urbanairship/automation/utils/n;->$priority:I

    .line 36
    iget-object v5, p0, Lcom/urbanairship/automation/utils/n;->$operation:Lkotlin/jvm/functions/Function1;

    .line 38
    const/4 v6, 0x0

    .line 39
    iput-object v6, p0, Lcom/urbanairship/automation/utils/n;->L$0:Ljava/lang/Object;

    .line 41
    iput p1, p0, Lcom/urbanairship/automation/utils/n;->label:I

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/urbanairship/automation/utils/o;->a(Lcom/urbanairship/automation/utils/o;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p0
.end method
