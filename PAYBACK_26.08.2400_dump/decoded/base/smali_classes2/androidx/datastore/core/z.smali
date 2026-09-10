.class public final Landroidx/datastore/core/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/core/z;->a:I

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/z;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/core/z;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/datastore/core/z;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/internal/x;

    .line 11
    check-cast p0, Lkotlinx/coroutines/flow/d0;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/x;-><init>(Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance p0, Lkotlinx/coroutines/flow/internal/w;

    .line 18
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/ba;->b(Lkotlinx/coroutines/internal/s;ZLkotlinx/coroutines/internal/s;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p0, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    :goto_0
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Landroidx/room/v;

    .line 40
    new-instance v0, Lkotlinx/coroutines/flow/k1;

    .line 42
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 45
    invoke-virtual {p0, v0, p2}, Landroidx/room/v;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-ne p0, p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_1
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, p1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    :goto_2
    return-object p0

    .line 69
    :pswitch_2
    check-cast p0, Landroidx/paging/e3;

    .line 71
    new-instance v0, Lcom/urbanairship/contacts/l;

    .line 73
    invoke-direct {v0, p1}, Lcom/urbanairship/contacts/l;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 76
    invoke-virtual {p0, v0, p2}, Landroidx/paging/e3;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    if-ne p0, p1, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :goto_3
    return-object p0

    .line 88
    :pswitch_3
    check-cast p0, Lcom/urbanairship/android/layout/view/d0;

    .line 90
    new-instance v0, Lcom/urbanairship/android/layout/view/d1;

    .line 92
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/view/d1;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 95
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/android/layout/view/d0;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    if-ne p0, p1, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    :goto_4
    return-object p0

    .line 107
    :pswitch_4
    check-cast p0, Lcom/urbanairship/android/layout/view/d0;

    .line 109
    new-instance v0, Lcom/urbanairship/android/layout/view/f0;

    .line 111
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/view/f0;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 114
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/android/layout/view/d0;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    if-ne p0, p1, :cond_5

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :goto_5
    return-object p0

    .line 126
    :pswitch_5
    check-cast p0, Lcoil/compose/n;

    .line 128
    new-instance v0, Lcom/urbanairship/android/layout/model/g6;

    .line 130
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/model/g6;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 133
    invoke-virtual {p0, v0, p2}, Lcoil/compose/n;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    if-ne p0, p1, :cond_6

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    :goto_6
    return-object p0

    .line 145
    :pswitch_6
    check-cast p0, [Lkotlinx/coroutines/flow/o;

    .line 147
    new-instance v0, Landroidx/compose/material3/e2;

    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-direct {v0, v2, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 153
    new-instance v2, Landroidx/work/impl/constraints/k;

    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 159
    invoke-static {p2, v0, v2, p1, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    if-ne p0, p1, :cond_7

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :goto_7
    return-object p0

    .line 171
    :pswitch_7
    check-cast p0, Lkotlinx/coroutines/flow/s0;

    .line 173
    new-instance v0, Landroidx/datastore/core/y;

    .line 175
    invoke-direct {v0, p1}, Landroidx/datastore/core/y;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 178
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/s0;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    if-ne p0, p1, :cond_8

    .line 186
    goto :goto_8

    .line 187
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    :goto_8
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
