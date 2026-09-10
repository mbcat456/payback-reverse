.class public final Lde/payback/pay/interactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lde/payback/pay/interactor/oauth/b;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/oauth/b;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lde/payback/pay/interactor/e;->a:Lde/payback/pay/sdk/l;

    .line 9
    iput-object p1, p0, Lde/payback/pay/interactor/e;->b:Lde/payback/pay/interactor/oauth/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/c;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/c;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/c;-><init>(Lde/payback/pay/interactor/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p0, v0, Lde/payback/pay/interactor/c;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-boolean p1, v0, Lde/payback/pay/interactor/c;->Z$0:Z

    .line 59
    iget-object p2, v0, Lde/payback/pay/interactor/c;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-boolean p2, v0, Lde/payback/pay/interactor/c;->Z$0:Z

    .line 69
    iget-object p1, v0, Lde/payback/pay/interactor/c;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    iput-object p1, v0, Lde/payback/pay/interactor/c;->L$0:Ljava/lang/Object;

    .line 82
    iput-boolean p2, v0, Lde/payback/pay/interactor/c;->Z$0:Z

    .line 84
    iput v6, v0, Lde/payback/pay/interactor/c;->label:I

    .line 86
    iget-object p3, p0, Lde/payback/pay/interactor/e;->a:Lde/payback/pay/sdk/l;

    .line 88
    check-cast p3, Lde/payback/pay/sdk/n1;

    .line 90
    invoke-virtual {p3, v0}, Lde/payback/pay/sdk/n1;->n(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_6

    .line 105
    if-nez p2, :cond_6

    .line 107
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 114
    return-object p0

    .line 115
    :cond_6
    iput-object p1, v0, Lde/payback/pay/interactor/c;->L$0:Ljava/lang/Object;

    .line 117
    iput-boolean p2, v0, Lde/payback/pay/interactor/c;->Z$0:Z

    .line 119
    iput v5, v0, Lde/payback/pay/interactor/c;->label:I

    .line 121
    iget-object p3, p0, Lde/payback/pay/interactor/e;->b:Lde/payback/pay/interactor/oauth/b;

    .line 123
    invoke-virtual {p3, v0}, Lde/payback/pay/interactor/oauth/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_7

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, v7

    .line 133
    :goto_2
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 135
    new-instance v2, Lde/payback/pay/interactor/d;

    .line 137
    invoke-direct {v2, p0, p2, v3}, Lde/payback/pay/interactor/d;-><init>(Lde/payback/pay/interactor/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 140
    iput-object v3, v0, Lde/payback/pay/interactor/c;->L$0:Ljava/lang/Object;

    .line 142
    iput-boolean p1, v0, Lde/payback/pay/interactor/c;->Z$0:Z

    .line 144
    iput v4, v0, Lde/payback/pay/interactor/c;->label:I

    .line 146
    invoke-static {p3, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v1, :cond_8

    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_8
    :goto_4
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    instance-of p0, p3, Lde/payback/pay/sdk/j;

    .line 160
    if-eqz p0, :cond_9

    .line 162
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 164
    check-cast p3, Lde/payback/pay/sdk/j;

    .line 166
    iget-object p1, p3, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 168
    check-cast p1, Lde/payback/pay/sdk/data/PayDevice$Result;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 178
    return-object p0

    .line 179
    :cond_9
    instance-of p0, p3, Lde/payback/pay/sdk/i;

    .line 181
    if-eqz p0, :cond_a

    .line 183
    return-object p3

    .line 184
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 187
    return-object v3
.end method
