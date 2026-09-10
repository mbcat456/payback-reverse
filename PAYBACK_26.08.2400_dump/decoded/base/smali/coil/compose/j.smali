.class public final Lcoil/compose/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/compose/o;


# direct methods
.method public constructor <init>(Lcoil/compose/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoil/compose/j;->this$0:Lcoil/compose/o;

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
    new-instance v0, Lcoil/compose/j;

    .line 3
    iget-object p0, p0, Lcoil/compose/j;->this$0:Lcoil/compose/o;

    .line 5
    invoke-direct {v0, p0, p2}, Lcoil/compose/j;-><init>(Lcoil/compose/o;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcoil/compose/j;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil/request/j;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/compose/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/compose/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcoil/compose/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil/compose/j;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lcoil/compose/j;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcoil/compose/o;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcoil/compose/j;->L$0:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcoil/request/j;

    .line 33
    iget-object v1, p0, Lcoil/compose/j;->this$0:Lcoil/compose/o;

    .line 35
    iget-object v4, v1, Lcoil/compose/o;->s:Landroidx/compose/runtime/p1;

    .line 37
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcoil/j;

    .line 45
    iget-object v5, p0, Lcoil/compose/j;->this$0:Lcoil/compose/o;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p1}, Lcoil/request/j;->a(Lcoil/request/j;)Lcoil/request/h;

    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lorg/kodein/di/bindings/j;

    .line 56
    invoke-direct {v7, v5}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object v7, v6, Lcoil/request/h;->d:Lcoil/target/b;

    .line 61
    invoke-virtual {v6}, Lcoil/request/h;->c()V

    .line 64
    iget-object p1, p1, Lcoil/request/j;->D:Lcoil/request/c;

    .line 66
    iget-object v7, p1, Lcoil/request/c;->a:Lcoil/size/h;

    .line 68
    if-nez v7, :cond_2

    .line 70
    new-instance v7, Lcom/airbnb/lottie/network/b;

    .line 72
    const/16 v8, 0xc

    .line 74
    invoke-direct {v7, v8, v5}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 77
    iput-object v7, v6, Lcoil/request/h;->t:Lcoil/size/h;

    .line 79
    invoke-virtual {v6}, Lcoil/request/h;->c()V

    .line 82
    :cond_2
    iget-object v7, p1, Lcoil/request/c;->b:Lcoil/size/Scale;

    .line 84
    if-nez v7, :cond_5

    .line 86
    iget-object v5, v5, Lcoil/compose/o;->n:Landroidx/compose/ui/layout/n;

    .line 88
    sget-object v7, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 90
    sget-object v7, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v7, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 97
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 103
    sget-object v7, Landroidx/compose/ui/layout/m;->f:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 105
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v5, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    sget-object v5, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 117
    :goto_1
    iput-object v5, v6, Lcoil/request/h;->u:Lcoil/size/Scale;

    .line 119
    :cond_5
    iget-object p1, p1, Lcoil/request/c;->d:Lcoil/size/Precision;

    .line 121
    sget-object v5, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 123
    if-eq p1, v5, :cond_6

    .line 125
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 127
    iput-object p1, v6, Lcoil/request/h;->f:Lcoil/size/Precision;

    .line 129
    :cond_6
    invoke-virtual {v6}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 132
    move-result-object p1

    .line 133
    iput-object v1, p0, Lcoil/compose/j;->L$0:Ljava/lang/Object;

    .line 135
    iput v3, p0, Lcoil/compose/j;->label:I

    .line 137
    check-cast v4, Lcoil/r;

    .line 139
    invoke-virtual {v4, p1, p0}, Lcoil/r;->c(Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 145
    return-object v0

    .line 146
    :cond_7
    move-object p0, v1

    .line 147
    :goto_2
    check-cast p1, Lcoil/request/k;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    instance-of v0, p1, Lcoil/request/q;

    .line 154
    if-eqz v0, :cond_8

    .line 156
    new-instance v0, Lcoil/compose/h;

    .line 158
    check-cast p1, Lcoil/request/q;

    .line 160
    iget-object v1, p1, Lcoil/request/q;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {p0, v1}, Lcoil/compose/o;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0, p1}, Lcoil/compose/h;-><init>(Landroidx/compose/ui/graphics/painter/b;Lcoil/request/q;)V

    .line 169
    return-object v0

    .line 170
    :cond_8
    instance-of v0, p1, Lcoil/request/e;

    .line 172
    if-eqz v0, :cond_a

    .line 174
    new-instance v0, Lcoil/compose/f;

    .line 176
    check-cast p1, Lcoil/request/e;

    .line 178
    iget-object v1, p1, Lcoil/request/e;->a:Landroid/graphics/drawable/Drawable;

    .line 180
    if-eqz v1, :cond_9

    .line 182
    invoke-virtual {p0, v1}, Lcoil/compose/o;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;

    .line 185
    move-result-object v2

    .line 186
    :cond_9
    invoke-direct {v0, v2, p1}, Lcoil/compose/f;-><init>(Landroidx/compose/ui/graphics/painter/b;Lcoil/request/e;)V

    .line 189
    return-object v0

    .line 190
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 193
    return-object v2
.end method
