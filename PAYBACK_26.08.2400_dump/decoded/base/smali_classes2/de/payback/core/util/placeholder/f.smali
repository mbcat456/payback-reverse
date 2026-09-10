.class public final synthetic Lde/payback/core/util/placeholder/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/util/placeholder/i;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/util/placeholder/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/util/placeholder/f;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/util/placeholder/f;->b:Lde/payback/core/util/placeholder/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/util/placeholder/f;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lde/payback/core/util/placeholder/f;->b:Lde/payback/core/util/placeholder/i;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lde/payback/core/util/placeholder/i;->e:Lpayback/feature/login/implementation/interactor/q;

    .line 16
    sget-object v1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 18
    new-instance v5, Lpayback/feature/login/implementation/interactor/p;

    .line 20
    invoke-direct {v5, v0, v2}, Lpayback/feature/login/implementation/interactor/p;-><init>(Lpayback/feature/login/implementation/interactor/q;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {v1, v5}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lde/payback/core/util/placeholder/g;

    .line 29
    invoke-direct {v1, p0, p1, v4}, Lde/payback/core/util/placeholder/g;-><init>(Lde/payback/core/util/placeholder/i;Ljava/lang/String;I)V

    .line 32
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    .line 34
    invoke-direct {p0, v0, v1, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p0, p1}, Lde/payback/core/util/placeholder/i;->c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    iget-object p0, p0, Lde/payback/core/util/placeholder/i;->f:Lde/payback/core/config/RuntimeConfig;

    .line 45
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lde/payback/core/CoreConfig;

    .line 51
    iget-object v0, v0, Lde/payback/core/CoreConfig;->a:Lde/payback/core/PlaceholderHelperConfig;

    .line 53
    iget-boolean v0, v0, Lde/payback/core/PlaceholderHelperConfig;->c:Z

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lde/payback/core/CoreConfig;

    .line 63
    iget-object p0, p0, Lde/payback/core/CoreConfig;->d:Lio/reactivex/internal/operators/observable/z;

    .line 65
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v;

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/v;-><init>(Ljava/lang/String;I)V

    .line 71
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 73
    invoke-direct {p1, p0, v0, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :pswitch_2
    iget-object v0, p0, Lde/payback/core/util/placeholder/i;->f:Lde/payback/core/config/RuntimeConfig;

    .line 84
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lde/payback/core/CoreConfig;

    .line 90
    iget-object v0, v0, Lde/payback/core/CoreConfig;->a:Lde/payback/core/PlaceholderHelperConfig;

    .line 92
    iget-boolean v0, v0, Lde/payback/core/PlaceholderHelperConfig;->e:Z

    .line 94
    if-eqz v0, :cond_1

    .line 96
    iget-object p0, p0, Lde/payback/core/util/placeholder/i;->d:Lde/payback/core/util/placeholder/e;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v0, Landroidx/work/impl/s0;

    .line 103
    const/16 v2, 0x8

    .line 105
    invoke-direct {v0, v2, p1, p0}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance p0, Lio/reactivex/internal/operators/observable/z;

    .line 110
    invoke-direct {p0, v1, v0}, Lio/reactivex/internal/operators/observable/z;-><init>(ILjava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 117
    move-result-object p0

    .line 118
    :goto_1
    return-object p0

    .line 119
    :pswitch_3
    const-string v0, "adobe_mc"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lde/payback/core/util/placeholder/i;->f:Lde/payback/core/config/RuntimeConfig;

    .line 129
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lde/payback/core/CoreConfig;

    .line 135
    iget-object v0, v0, Lde/payback/core/CoreConfig;->a:Lde/payback/core/PlaceholderHelperConfig;

    .line 137
    iget-object v0, v0, Lde/payback/core/PlaceholderHelperConfig;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v;

    .line 148
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/v;-><init>(Lde/payback/core/util/placeholder/i;Ljava/lang/String;I)V

    .line 151
    new-instance p0, Lio/reactivex/internal/operators/observable/z;

    .line 153
    invoke-direct {p0, v4, v0}, Lio/reactivex/internal/operators/observable/z;-><init>(ILjava/lang/Object;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    :goto_2
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 160
    move-result-object p0

    .line 161
    :goto_3
    return-object p0

    .line 162
    :pswitch_4
    iget-object p0, p0, Lde/payback/core/util/placeholder/i;->f:Lde/payback/core/config/RuntimeConfig;

    .line 164
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lde/payback/core/CoreConfig;

    .line 170
    iget-object p0, p0, Lde/payback/core/CoreConfig;->e:Lio/reactivex/internal/operators/observable/z;

    .line 172
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v;

    .line 174
    const/4 v1, 0x5

    .line 175
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/v;-><init>(Ljava/lang/String;I)V

    .line 178
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 180
    invoke-direct {p1, p0, v0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 183
    return-object p1

    .line 184
    :pswitch_5
    iget-object v0, p0, Lde/payback/core/util/placeholder/i;->e:Lpayback/feature/login/implementation/interactor/q;

    .line 186
    sget-object v1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 188
    new-instance v5, Lpayback/feature/login/implementation/interactor/p;

    .line 190
    invoke-direct {v5, v0, v2}, Lpayback/feature/login/implementation/interactor/p;-><init>(Lpayback/feature/login/implementation/interactor/q;Lkotlin/coroutines/Continuation;)V

    .line 193
    invoke-static {v1, v5}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lde/payback/core/util/placeholder/g;

    .line 199
    invoke-direct {v1, p0, p1, v4}, Lde/payback/core/util/placeholder/g;-><init>(Lde/payback/core/util/placeholder/i;Ljava/lang/String;I)V

    .line 202
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    .line 204
    invoke-direct {p0, v0, v1, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 207
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
