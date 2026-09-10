.class public abstract Lpayback/feature/adjoe/implementation/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x7af471b2

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p2, p3, 0x16

    .line 12
    and-int/lit8 v0, p2, 0x13

    .line 14
    const/16 v1, 0x12

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr p2, v2

    .line 23
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_9

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 32
    and-int/lit8 p2, p3, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 49
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_8

    .line 60
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 71
    move-result-object v4

    .line 72
    const-class p2, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v5, v3

    .line 80
    move-object v3, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 84
    move-result-object p1

    .line 85
    move-object v3, v5

    .line 86
    check-cast p1, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 88
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 91
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 93
    sget-object p2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 95
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/content/Context;

    .line 101
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 103
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 113
    if-nez v1, :cond_3

    .line 115
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    if-ne v2, v6, :cond_4

    .line 122
    :cond_3
    new-instance v2, Lpayback/core/ui/search/compat/g;

    .line 124
    const/16 v1, 0xf

    .line 126
    invoke-direct {v2, v1, p1}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 132
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134
    const/4 v4, 0x6

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    if-ne v1, v6, :cond_5

    .line 153
    new-instance v1, Lpayback/feature/account/implementation/a;

    .line 155
    const/16 v2, 0x15

    .line 157
    invoke-direct {v1, v2}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 160
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 163
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 165
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 168
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    or-int/2addr v1, v2

    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_6

    .line 183
    if-ne v2, v6, :cond_7

    .line 185
    :cond_6
    new-instance v2, Lpayback/feature/adjoe/implementation/ui/c;

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v2, p2, v1, p1}, Lpayback/feature/adjoe/implementation/ui/c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)V

    .line 191
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 194
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 196
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 199
    const/4 p2, 0x6

    .line 200
    invoke-static {p0, v3, p2}, Lpayback/feature/adjoe/implementation/ui/d;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 206
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 213
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_a

    .line 219
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 221
    const/16 v1, 0x1c

    .line 223
    invoke-direct {v0, p0, p1, p3, v1}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 226
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 228
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x657d12b9

    .line 7
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    and-int/2addr p1, v2

    .line 36
    invoke-virtual {v10, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    sget-object p1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 49
    move-result-object v0

    .line 50
    sget-object p1, Lpayback/feature/adjoe/implementation/ui/n;->INSTANCE:Lpayback/feature/adjoe/implementation/ui/n;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/high16 v11, 0xc00000

    .line 57
    const/16 v12, 0x7e

    .line 59
    const/4 v1, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    sget-object v9, Lpayback/feature/adjoe/implementation/ui/n;->a:Landroidx/compose/runtime/internal/e;

    .line 69
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 76
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(IILandroidx/compose/ui/t;)V

    .line 88
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 90
    :cond_4
    return-void
.end method
