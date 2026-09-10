.class public final Lkotlinx/coroutines/flow/a2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/o2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/a2;->$shared:Lkotlinx/coroutines/flow/o2;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/a2;->$initialValue:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/a2;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/a2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/a2;->$shared:Lkotlinx/coroutines/flow/o2;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/flow/a2;->$initialValue:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lkotlinx/coroutines/flow/a2;-><init>(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/o2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/flow/a2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/a2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/a2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/a2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lkotlinx/coroutines/flow/a2;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lkotlinx/coroutines/flow/z1;->$EnumSwitchMapping$0:[I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    aget p1, p1, v0

    .line 36
    if-eq p1, v3, :cond_4

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_5

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/flow/a2;->$initialValue:Ljava/lang/Object;

    .line 46
    sget-object v0, Lkotlinx/coroutines/flow/y2;->NO_VALUE:Lkotlinx/coroutines/internal/v;

    .line 48
    iget-object p0, p0, Lkotlinx/coroutines/flow/a2;->$shared:Lkotlinx/coroutines/flow/o2;

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    invoke-interface {p0}, Lkotlinx/coroutines/flow/o2;->e()V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/o2;->f(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/a2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/flow/a2;->$shared:Lkotlinx/coroutines/flow/o2;

    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lkotlinx/coroutines/flow/a2;->L$0:Ljava/lang/Object;

    .line 71
    iput v3, p0, Lkotlinx/coroutines/flow/a2;->label:I

    .line 73
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_5

    .line 79
    return-object v1

    .line 80
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
