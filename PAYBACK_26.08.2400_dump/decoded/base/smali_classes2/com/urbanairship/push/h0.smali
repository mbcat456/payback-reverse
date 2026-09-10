.class public final Lcom/urbanairship/push/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/channel/l;


# instance fields
.field public final synthetic a:Lcom/urbanairship/push/s0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/push/h0;->a:Lcom/urbanairship/push/s0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/channel/o1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/push/h0;->a:Lcom/urbanairship/push/s0;

    .line 3
    iget-object v1, v0, Lcom/urbanairship/push/s0;->z:Lkotlinx/coroutines/flow/m3;

    .line 5
    instance-of v2, p2, Lcom/urbanairship/push/g0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/urbanairship/push/g0;

    .line 12
    iget v3, v2, Lcom/urbanairship/push/g0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/push/g0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/push/g0;

    .line 26
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 28
    invoke-direct {v2, p0, p2}, Lcom/urbanairship/push/g0;-><init>(Lcom/urbanairship/push/h0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object p0, v2, Lcom/urbanairship/push/g0;->result:Ljava/lang/Object;

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v2, Lcom/urbanairship/push/g0;->label:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    iget-object p1, v2, Lcom/urbanairship/push/g0;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/urbanairship/push/c0;

    .line 47
    iget-object p1, v2, Lcom/urbanairship/push/g0;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/urbanairship/channel/o1;

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p0, v0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 66
    sget-object v3, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 68
    filled-new-array {v3}, [Lcom/urbanairship/q0;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v3}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/urbanairship/push/c0;

    .line 85
    instance-of v3, p0, Lcom/urbanairship/push/a0;

    .line 87
    if-eqz v3, :cond_5

    .line 89
    sget-wide v6, Lcom/urbanairship/push/s0;->J:J

    .line 91
    new-instance p0, Lcom/urbanairship/push/f0;

    .line 93
    invoke-direct {p0, v0, v5}, Lcom/urbanairship/push/f0;-><init>(Lcom/urbanairship/push/s0;Lkotlin/coroutines/Continuation;)V

    .line 96
    iput-object p1, v2, Lcom/urbanairship/push/g0;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v5, v2, Lcom/urbanairship/push/g0;->L$1:Ljava/lang/Object;

    .line 100
    iput v4, v2, Lcom/urbanairship/push/g0;->label:I

    .line 102
    invoke-static {v6, v7, p0, v2}, Lkotlinx/coroutines/b0;->R(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, p2, :cond_4

    .line 108
    return-object p2

    .line 109
    :cond_4
    :goto_1
    check-cast p0, Lcom/urbanairship/push/c0;

    .line 111
    if-nez p0, :cond_7

    .line 113
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/urbanairship/push/c0;

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of p2, p0, Lcom/urbanairship/push/b0;

    .line 122
    if-eqz p2, :cond_6

    .line 124
    invoke-virtual {v0}, Lcom/urbanairship/push/s0;->h()V

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    instance-of p2, p0, Lcom/urbanairship/push/z;

    .line 130
    if-eqz p2, :cond_c

    .line 132
    :cond_7
    :goto_2
    instance-of p2, p0, Lcom/urbanairship/push/z;

    .line 134
    if-eqz p2, :cond_8

    .line 136
    check-cast p0, Lcom/urbanairship/push/z;

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object p0, v5

    .line 140
    :goto_3
    if-eqz p0, :cond_9

    .line 142
    iget-object p0, p0, Lcom/urbanairship/push/z;->a:Ljava/lang/String;

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object p0, v5

    .line 146
    :goto_4
    iput-object p0, p1, Lcom/urbanairship/channel/o1;->d:Ljava/lang/String;

    .line 148
    iget-object p2, v0, Lcom/urbanairship/push/s0;->w:Lcom/urbanairship/push/PushProvider;

    .line 150
    if-eqz p0, :cond_b

    .line 152
    if-eqz p2, :cond_a

    .line 154
    invoke-interface {p2}, Lcom/urbanairship/push/PushProvider;->getPlatform()Lcom/urbanairship/Platform;

    .line 157
    move-result-object v5

    .line 158
    :cond_a
    sget-object p0, Lcom/urbanairship/Platform;->ANDROID:Lcom/urbanairship/Platform;

    .line 160
    if-ne v5, p0, :cond_b

    .line 162
    invoke-interface {p2}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 165
    move-result-object p0

    .line 166
    iput-object p0, p1, Lcom/urbanairship/channel/o1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 168
    :cond_b
    invoke-virtual {v0}, Lcom/urbanairship/push/s0;->l()Z

    .line 171
    move-result p0

    .line 172
    iput-boolean p0, p1, Lcom/urbanairship/channel/o1;->a:Z

    .line 174
    invoke-virtual {v0}, Lcom/urbanairship/push/s0;->m()Z

    .line 177
    move-result p0

    .line 178
    iput-boolean p0, p1, Lcom/urbanairship/channel/o1;->b:Z

    .line 180
    return-object p1

    .line 181
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 184
    return-object v5
.end method
