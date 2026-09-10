.class public final Lcom/urbanairship/messagecenter/ui/widget/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentUrl:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/v;->$currentUrl:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/v;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/v;->$currentUrl:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/messagecenter/ui/widget/v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/widget/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/widget/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/messagecenter/ui/widget/v;->label:I

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
    sget-object p1, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a(Lcom/urbanairship/Airship;)Lcom/urbanairship/messagecenter/o1;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 32
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/v;->$currentUrl:Ljava/lang/String;

    .line 34
    iput v2, p0, Lcom/urbanairship/messagecenter/ui/widget/v;->label:I

    .line 36
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/messagecenter/g0;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object p0
.end method
