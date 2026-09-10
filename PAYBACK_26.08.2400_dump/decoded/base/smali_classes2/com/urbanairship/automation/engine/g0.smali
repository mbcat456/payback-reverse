.class public final Lcom/urbanairship/automation/engine/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lcom/urbanairship/automation/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/automation/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/engine/g0;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/engine/g0;->b:Lcom/urbanairship/automation/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/engine/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/f0;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/f0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/f0;-><init>(Lcom/urbanairship/automation/engine/g0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/f0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/automation/engine/f0;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/automation/engine/f0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/automation/engine/f0;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcom/urbanairship/automation/engine/g0;->b:Lcom/urbanairship/automation/l;

    .line 67
    iget-object v2, v2, Lcom/urbanairship/automation/l;->e:Lcom/urbanairship/automation/AutomationAppState;

    .line 69
    sget-object v5, Lcom/urbanairship/automation/AutomationAppState;->FOREGROUND:Lcom/urbanairship/automation/AutomationAppState;

    .line 71
    const/4 v6, 0x0

    .line 72
    if-ne v2, v5, :cond_3

    .line 74
    move v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v6

    .line 77
    :goto_1
    if-ne p2, v2, :cond_4

    .line 79
    iput-object v4, v0, Lcom/urbanairship/automation/engine/f0;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v4, v0, Lcom/urbanairship/automation/engine/f0;->L$1:Ljava/lang/Object;

    .line 83
    iput-object v4, v0, Lcom/urbanairship/automation/engine/f0;->L$2:Ljava/lang/Object;

    .line 85
    iput-object v4, v0, Lcom/urbanairship/automation/engine/f0;->L$3:Ljava/lang/Object;

    .line 87
    iput v6, v0, Lcom/urbanairship/automation/engine/f0;->I$0:I

    .line 89
    iput v3, v0, Lcom/urbanairship/automation/engine/f0;->label:I

    .line 91
    iget-object p0, p0, Lcom/urbanairship/automation/engine/g0;->a:Lkotlinx/coroutines/flow/p;

    .line 93
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method
