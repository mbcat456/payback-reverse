.class public final Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/f4;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/compose/ui/text/font/u0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Landroidx/compose/runtime/p1;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/u0;Landroidx/compose/ui/text/font/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/d;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/d;->b:Landroidx/compose/ui/text/font/u0;

    .line 8
    iput-object p5, p0, Landroidx/compose/ui/text/font/d;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/runtime/p1;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/d;->e:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/c;

    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/c;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/c;-><init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/c;->label:I

    .line 31
    iget-object v3, p0, Landroidx/compose/ui/text/font/d;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v4, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/runtime/p1;

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v8, :cond_1

    .line 45
    iget v1, v0, Landroidx/compose/ui/text/font/c;->I$1:I

    .line 47
    iget v2, v0, Landroidx/compose/ui/text/font/c;->I$0:I

    .line 49
    iget-object v7, v0, Landroidx/compose/ui/text/font/c;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v7, Ljava/util/List;

    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v7

    .line 67
    :cond_2
    iget v2, v0, Landroidx/compose/ui/text/font/c;->I$1:I

    .line 69
    iget v9, v0, Landroidx/compose/ui/text/font/c;->I$0:I

    .line 71
    iget-object v10, v0, Landroidx/compose/ui/text/font/c;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v10, Landroidx/compose/ui/text/font/l;

    .line 75
    iget-object v11, v0, Landroidx/compose/ui/text/font/c;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v11, Ljava/util/List;

    .line 79
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    if-eqz p1, :cond_3

    .line 84
    iget-object v1, p0, Landroidx/compose/ui/text/font/d;->b:Landroidx/compose/ui/text/font/u0;

    .line 86
    iget v2, v1, Landroidx/compose/ui/text/font/u0;->d:I

    .line 88
    iget-object v5, v1, Landroidx/compose/ui/text/font/u0;->b:Landroidx/compose/ui/text/font/g0;

    .line 90
    iget v1, v1, Landroidx/compose/ui/text/font/u0;->c:I

    .line 92
    invoke-static {v2, p1, v10, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hc;->d(ILjava/lang/Object;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g0;I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    move-object v1, v4

    .line 97
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 99
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlinx/coroutines/b0;->A(Lkotlin/coroutines/CoroutineContext;)Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/d;->e:Z

    .line 114
    new-instance p0, Landroidx/compose/ui/text/font/x0;

    .line 116
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/font/x0;-><init>(Ljava/lang/Object;Z)V

    .line 125
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-object p1

    .line 129
    :cond_3
    :try_start_2
    iput-object v11, v0, Landroidx/compose/ui/text/font/c;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v7, v0, Landroidx/compose/ui/text/font/c;->L$1:Ljava/lang/Object;

    .line 133
    iput v9, v0, Landroidx/compose/ui/text/font/c;->I$0:I

    .line 135
    iput v2, v0, Landroidx/compose/ui/text/font/c;->I$1:I

    .line 137
    iput v8, v0, Landroidx/compose/ui/text/font/c;->label:I

    .line 139
    invoke-static {v0}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-ne p1, v1, :cond_4

    .line 145
    return-object v1

    .line 146
    :cond_4
    move v1, v2

    .line 147
    move v2, v9

    .line 148
    move-object v7, v11

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 153
    :try_start_3
    iget-object p1, p0, Landroidx/compose/ui/text/font/d;->a:Ljava/util/List;

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 158
    move-result v1

    .line 159
    move-object v7, p1

    .line 160
    move v2, v6

    .line 161
    :goto_1
    if-ge v2, v1, :cond_6

    .line 163
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/compose/ui/text/font/l;

    .line 169
    check-cast p1, Landroidx/compose/ui/text/font/q0;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object p1, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :goto_2
    add-int/2addr v2, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlinx/coroutines/b0;->A(Lkotlin/coroutines/CoroutineContext;)Z

    .line 188
    move-result p1

    .line 189
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/d;->e:Z

    .line 191
    new-instance p0, Landroidx/compose/ui/text/font/x0;

    .line 193
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/font/x0;-><init>(Ljava/lang/Object;Z)V

    .line 202
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p0

    .line 208
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlinx/coroutines/b0;->A(Lkotlin/coroutines/CoroutineContext;)Z

    .line 215
    move-result v0

    .line 216
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/d;->e:Z

    .line 218
    new-instance p0, Landroidx/compose/ui/text/font/x0;

    .line 220
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 222
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/font/x0;-><init>(Ljava/lang/Object;Z)V

    .line 229
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
