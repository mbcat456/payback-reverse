.class public final Lpayback/feature/changepin/implementation/ui/entry/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/changepin/implementation/ui/entry/c;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/changepin/implementation/ui/entry/c;

    .line 3
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/entry/c;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/changepin/implementation/ui/entry/c;-><init>(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lpayback/feature/changepin/implementation/ui/entry/c;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lpayback/feature/changepin/implementation/ui/entry/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpayback/feature/changepin/implementation/ui/entry/c;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lpayback/feature/changepin/implementation/ui/entry/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/changepin/implementation/ui/entry/c;->Z$0:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, p0, Lpayback/feature/changepin/implementation/ui/entry/c;->label:I

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/entry/c;->this$0:Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lpayback/feature/changepin/implementation/ui/changepin/a;->INSTANCE:Lpayback/feature/changepin/implementation/ui/changepin/a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 23
    const-string v0, "internal://change-pin"

    .line 25
    invoke-direct {p1, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->access$navigateToScreen(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lpayback/core/navigation/api/a;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/a;->INSTANCE:Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/a;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 39
    const-string v0, "internal://trusted-devices-upgrade"

    .line 41
    invoke-direct {p1, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;->access$navigateToScreen(Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;Lpayback/core/navigation/api/a;)V

    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
