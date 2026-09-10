.class public final Lde/payback/pay/interactor/abtests/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lde/payback/pay/interactor/abtests/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lde/payback/pay/interactor/abtests/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/abtests/k;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/abtests/k;->b:Lde/payback/pay/interactor/abtests/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/abtests/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/abtests/j;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/abtests/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/abtests/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/abtests/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/abtests/j;-><init>(Lde/payback/pay/interactor/abtests/k;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/abtests/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/abtests/j;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/interactor/abtests/j;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 44
    iget-object p0, v0, Lde/payback/pay/interactor/abtests/j;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/pay/interactor/abtests/j;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lde/payback/pay/interactor/abtests/j;->L$7:Ljava/lang/Object;

    .line 60
    check-cast p0, Lde/payback/pay/interactor/benefits/c;

    .line 62
    iget-object p1, v0, Lde/payback/pay/interactor/abtests/j;->L$6:Ljava/lang/Object;

    .line 64
    check-cast p1, Lde/payback/pay/interactor/benefits/c;

    .line 66
    iget-object p1, v0, Lde/payback/pay/interactor/abtests/j;->L$5:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 70
    iget-object p1, v0, Lde/payback/pay/interactor/abtests/j;->L$4:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 74
    iget-object v2, v0, Lde/payback/pay/interactor/abtests/j;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 78
    iget-object v2, v0, Lde/payback/pay/interactor/abtests/j;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v2, Lde/payback/pay/interactor/abtests/j;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    check-cast p1, Lde/payback/pay/interactor/benefits/c;

    .line 91
    iget-object p2, p0, Lde/payback/pay/interactor/abtests/k;->b:Lde/payback/pay/interactor/abtests/r;

    .line 93
    iget-object p2, p2, Lde/payback/pay/interactor/abtests/r;->d:Lde/payback/pay/interactor/scratchcard/w0;

    .line 95
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$1:Ljava/lang/Object;

    .line 99
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$2:Ljava/lang/Object;

    .line 101
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$3:Ljava/lang/Object;

    .line 103
    iget-object p0, p0, Lde/payback/pay/interactor/abtests/k;->a:Lkotlinx/coroutines/flow/p;

    .line 105
    iput-object p0, v0, Lde/payback/pay/interactor/abtests/j;->L$4:Ljava/lang/Object;

    .line 107
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$5:Ljava/lang/Object;

    .line 109
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$6:Ljava/lang/Object;

    .line 111
    iput-object p1, v0, Lde/payback/pay/interactor/abtests/j;->L$7:Ljava/lang/Object;

    .line 113
    iput v4, v0, Lde/payback/pay/interactor/abtests/j;->label:I

    .line 115
    invoke-virtual {p2, v0}, Lde/payback/pay/interactor/scratchcard/w0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v6, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v6

    .line 125
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p2

    .line 131
    new-instance v2, Lde/payback/pay/interactor/abtests/f;

    .line 133
    invoke-direct {v2, p0, p2}, Lde/payback/pay/interactor/abtests/f;-><init>(Lde/payback/pay/interactor/benefits/c;Z)V

    .line 136
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$2:Ljava/lang/Object;

    .line 142
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$3:Ljava/lang/Object;

    .line 144
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$4:Ljava/lang/Object;

    .line 146
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$5:Ljava/lang/Object;

    .line 148
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$6:Ljava/lang/Object;

    .line 150
    iput-object v5, v0, Lde/payback/pay/interactor/abtests/j;->L$7:Ljava/lang/Object;

    .line 152
    iput v3, v0, Lde/payback/pay/interactor/abtests/j;->label:I

    .line 154
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_5

    .line 160
    :goto_2
    return-object v1

    .line 161
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0
.end method
