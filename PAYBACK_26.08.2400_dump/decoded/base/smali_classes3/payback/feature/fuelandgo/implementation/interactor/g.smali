.class public final Lpayback/feature/fuelandgo/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/platform/bp/t;

.field public final b:Lde/payback/pay/sdk/l;


# direct methods
.method public constructor <init>(Lde/payback/platform/bp/t;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/g;->a:Lde/payback/platform/bp/t;

    .line 12
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/g;->b:Lde/payback/pay/sdk/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p5, Lpayback/feature/fuelandgo/implementation/interactor/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/f;

    .line 8
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/f;->label:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/f;

    .line 23
    invoke-direct {v0, p0, p5}, Lpayback/feature/fuelandgo/implementation/interactor/f;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    iget-object p0, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    iget-object p0, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    iget-object p0, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    iget-object p0, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-object p1, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 74
    move-object p4, p1

    .line 75
    check-cast p4, Ljava/lang/String;

    .line 77
    iget-object p1, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 82
    iget-object p1, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 87
    iget-object p1, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    :cond_3
    move-object v4, p2

    .line 95
    move-object v5, p3

    .line 96
    move-object v7, p4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    iput-object p1, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 103
    iput-object p2, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 105
    iput-object p3, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 107
    iput-object p4, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 109
    iput v3, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->label:I

    .line 111
    iget-object p5, p0, Lpayback/feature/fuelandgo/implementation/interactor/g;->b:Lde/payback/pay/sdk/l;

    .line 113
    check-cast p5, Lde/payback/pay/sdk/n1;

    .line 115
    invoke-virtual {p5, v8}, Lde/payback/pay/sdk/n1;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p5

    .line 119
    if-ne p5, v0, :cond_3

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    move-object v3, p5

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 125
    if-nez v3, :cond_5

    .line 127
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/b;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/b;

    .line 129
    return-object p0

    .line 130
    :cond_5
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 136
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 138
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 140
    iput v2, v8, Lpayback/feature/fuelandgo/implementation/interactor/f;->label:I

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/i7;->c()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/g;->a:Lde/payback/platform/bp/t;

    .line 148
    move-object v2, p1

    .line 149
    invoke-virtual/range {v1 .. v8}, Lde/payback/platform/bp/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 152
    move-result-object p5

    .line 153
    if-ne p5, v0, :cond_6

    .line 155
    :goto_3
    return-object v0

    .line 156
    :cond_6
    :goto_4
    check-cast p5, Lde/payback/platform/bp/j;

    .line 158
    instance-of p0, p5, Lde/payback/platform/bp/i;

    .line 160
    if-eqz p0, :cond_7

    .line 162
    new-instance p0, Lpayback/feature/fuelandgo/implementation/interactor/d;

    .line 164
    check-cast p5, Lde/payback/platform/bp/i;

    .line 166
    iget-object p1, p5, Lde/payback/platform/bp/i;->a:Ljava/lang/Object;

    .line 168
    check-cast p1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response;

    .line 170
    invoke-direct {p0, p1}, Lpayback/feature/fuelandgo/implementation/interactor/d;-><init>(Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response;)V

    .line 173
    return-object p0

    .line 174
    :cond_7
    instance-of p0, p5, Lde/payback/platform/bp/d;

    .line 176
    if-eqz p0, :cond_9

    .line 178
    check-cast p5, Lde/payback/platform/bp/d;

    .line 180
    iget p0, p5, Lde/payback/platform/bp/d;->a:I

    .line 182
    const/16 p1, 0x190

    .line 184
    if-eq p0, p1, :cond_8

    .line 186
    const/16 p1, 0x1f4

    .line 188
    if-eq p0, p1, :cond_8

    .line 190
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/b;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/b;

    .line 192
    return-object p0

    .line 193
    :cond_8
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/a;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/a;

    .line 195
    return-object p0

    .line 196
    :cond_9
    instance-of p0, p5, Lde/payback/platform/bp/f;

    .line 198
    if-eqz p0, :cond_a

    .line 200
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/c;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/c;

    .line 202
    return-object p0

    .line 203
    :cond_a
    instance-of p0, p5, Lde/payback/platform/bp/e;

    .line 205
    if-eqz p0, :cond_b

    .line 207
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/b;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/b;

    .line 209
    return-object p0

    .line 210
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 213
    return-object v9
.end method
