.class public final Landroidx/navigation/fragment/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/e;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/d;->a:Landroidx/navigation/fragment/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/fragment/c;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Landroidx/navigation/fragment/d;->a:Landroidx/navigation/fragment/e;

    .line 13
    if-eq p2, v0, :cond_b

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v0, :cond_8

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_4

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    check-cast p1, Landroidx/fragment/app/o;

    .line 29
    invoke-virtual {v2}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 35
    iget-object p2, p2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 37
    invoke-interface {p2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Landroidx/navigation/o;

    .line 60
    iget-object v1, v1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 62
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v3, Landroidx/navigation/o;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v2}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v3}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 83
    :cond_3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 85
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l0;->d(Landroidx/lifecycle/h0;)V

    .line 88
    return-void

    .line 89
    :cond_4
    check-cast p1, Landroidx/fragment/app/o;

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/o;->f0()Landroid/app/Dialog;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_e

    .line 101
    invoke-virtual {v2}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 107
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 109
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/List;

    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 118
    move-result p2

    .line 119
    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 122
    move-result-object p2

    .line 123
    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 129
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/navigation/o;

    .line 135
    iget-object v0, v0, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 137
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 148
    move-result p2

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 p2, -0x1

    .line 151
    :goto_1
    invoke-static {p2, p0}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/navigation/o;

    .line 157
    invoke-static {p0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_7

    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 170
    :cond_7
    if-eqz v0, :cond_e

    .line 172
    invoke-virtual {v2, p2, v0, v1}, Landroidx/navigation/fragment/e;->l(ILandroidx/navigation/o;Z)V

    .line 175
    return-void

    .line 176
    :cond_8
    check-cast p1, Landroidx/fragment/app/o;

    .line 178
    invoke-virtual {v2}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 184
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 186
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_a

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Landroidx/navigation/o;

    .line 209
    iget-object v0, v0, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 211
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 219
    move-object v3, p2

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    check-cast v3, Landroidx/navigation/o;

    .line 223
    if-eqz v3, :cond_e

    .line 225
    invoke-virtual {v2}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v3}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 232
    return-void

    .line 233
    :cond_b
    check-cast p1, Landroidx/fragment/app/o;

    .line 235
    invoke-virtual {v2}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 238
    move-result-object p0

    .line 239
    iget-object p0, p0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 241
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 243
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Iterable;

    .line 249
    instance-of p2, p0, Ljava/util/Collection;

    .line 251
    if-eqz p2, :cond_c

    .line 253
    move-object p2, p0

    .line 254
    check-cast p2, Ljava/util/Collection;

    .line 256
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_c

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p0

    .line 267
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_f

    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroidx/navigation/o;

    .line 279
    iget-object p2, p2, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 281
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 283
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_d

    .line 289
    :cond_e
    :goto_3
    return-void

    .line 290
    :cond_f
    :goto_4
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/o;->d0(ZZ)V

    .line 293
    return-void
.end method
