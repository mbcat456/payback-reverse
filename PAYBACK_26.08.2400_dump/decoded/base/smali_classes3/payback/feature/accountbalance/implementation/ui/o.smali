.class public final Lpayback/feature/accountbalance/implementation/ui/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/o;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/accountbalance/implementation/ui/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/n;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/ui/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/ui/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/n;-><init>(Lpayback/feature/accountbalance/implementation/ui/o;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/accountbalance/implementation/ui/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/accountbalance/implementation/ui/n;->label:I

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
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 44
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/n;

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
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$7:Ljava/lang/Object;

    .line 60
    check-cast p0, Lpayback/feature/accountbalance/implementation/h;

    .line 62
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$6:Ljava/lang/Object;

    .line 64
    check-cast p1, Lpayback/feature/accountbalance/implementation/h;

    .line 66
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$5:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 70
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$4:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 74
    iget-object v2, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 78
    iget-object v2, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v2, Lpayback/feature/accountbalance/implementation/ui/n;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    check-cast p1, Lpayback/feature/accountbalance/implementation/h;

    .line 91
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/h;->f:Lkotlin/jvm/functions/Function1;

    .line 93
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$2:Ljava/lang/Object;

    .line 99
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$3:Ljava/lang/Object;

    .line 101
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/o;->a:Lkotlinx/coroutines/flow/p;

    .line 103
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$4:Ljava/lang/Object;

    .line 105
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$5:Ljava/lang/Object;

    .line 107
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$6:Ljava/lang/Object;

    .line 109
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$7:Ljava/lang/Object;

    .line 111
    iput v4, v0, Lpayback/feature/accountbalance/implementation/ui/n;->label:I

    .line 113
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v6, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v6

    .line 123
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 125
    invoke-direct {v2, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$2:Ljava/lang/Object;

    .line 134
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$3:Ljava/lang/Object;

    .line 136
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$4:Ljava/lang/Object;

    .line 138
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$5:Ljava/lang/Object;

    .line 140
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$6:Ljava/lang/Object;

    .line 142
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/n;->L$7:Ljava/lang/Object;

    .line 144
    iput v3, v0, Lpayback/feature/accountbalance/implementation/ui/n;->label:I

    .line 146
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_5

    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0
.end method
