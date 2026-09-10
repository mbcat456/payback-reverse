.class public abstract Lpayback/feature/apptoapp/implementation/ui/oauthlogin/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x56a34f71

    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

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
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 32
    and-int/lit8 p2, p3, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

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
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 60
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 71
    move-result-object v4

    .line 72
    const-class p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;

    .line 85
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 88
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    sget-object p2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 92
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/content/Context;

    .line 98
    invoke-virtual {p1}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    or-int/2addr v2, v3

    .line 117
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    if-nez v2, :cond_3

    .line 123
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 130
    if-ne v3, v2, :cond_4

    .line 132
    :cond_3
    new-instance v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/d;

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v3, p1, p2, v2}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/d;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 138
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 141
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 143
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/f;

    .line 152
    const/16 v0, 0x30

    .line 154
    invoke-static {p2, p0, v5, v0}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/e;->b(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 160
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 167
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_7

    .line 173
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {v0, p0, p1, p3, v1}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 179
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 181
    :cond_7
    return-void
.end method

.method public static final b(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 7
    const p2, -0x54dff170

    .line 10
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 15
    if-nez p2, :cond_2

    .line 17
    and-int/lit8 p2, p3, 0x8

    .line 19
    if-nez p2, :cond_0

    .line 21
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x2

    .line 35
    :goto_1
    or-int/2addr p2, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p2, p3

    .line 38
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const/16 v0, 0x20

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x10

    .line 53
    :goto_3
    or-int/2addr p2, v0

    .line 54
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 56
    const/16 v1, 0x12

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v0, v1, :cond_5

    .line 62
    move v0, v11

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v0, v10

    .line 65
    :goto_4
    and-int/2addr p2, v11

    .line 66
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_7

    .line 72
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    const p2, 0x780c231

    .line 77
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 80
    sget-object p2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 82
    invoke-interface {p1, p2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 93
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 96
    move-result-object v0

    .line 97
    iget-wide v1, v7, Landroidx/compose/runtime/o0;->T:J

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 110
    move-result-object p2

    .line 111
    sget-object v3, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v3, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 121
    iget-boolean v4, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 123
    if-eqz v4, :cond_6

    .line 125
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 132
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 134
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 137
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 139
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 148
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 151
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 153
    invoke-static {v7, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 156
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 158
    invoke-static {v7, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 161
    sget-object p2, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 163
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 165
    sget-object v1, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 167
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 170
    move-result-object v0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0x1e

    .line 174
    const-wide/16 v1, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const-wide/16 v4, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/p3;->a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V

    .line 183
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 186
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 193
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_8

    .line 199
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 201
    const/16 v1, 0x17

    .line 203
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 208
    :cond_8
    return-void
.end method
