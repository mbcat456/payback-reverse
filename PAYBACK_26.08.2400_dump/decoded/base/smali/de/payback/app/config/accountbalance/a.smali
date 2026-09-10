.class public final synthetic Lde/payback/app/config/accountbalance/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/config/accountbalance/a;->a:I

    .line 3
    iput-boolean p1, p0, Lde/payback/app/config/accountbalance/a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/config/accountbalance/a;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean p0, p0, Lde/payback/app/config/accountbalance/a;->b:Z

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move v2, v3

    .line 30
    :goto_0
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 38
    invoke-static {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->g(ZLpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 45
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->i(ZLpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Landroidx/compose/animation/b0;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/16 p1, 0x1d

    .line 57
    const/4 v0, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p0, :cond_1

    .line 61
    new-instance p0, Lpayback/feature/account/implementation/a;

    .line 63
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 66
    invoke-static {p0}, Landroidx/compose/animation/n2;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b3;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v4, v0}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 80
    invoke-direct {p1, v3}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 83
    invoke-static {p1}, Landroidx/compose/animation/n2;->l(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e3;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, v0}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p0, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 102
    invoke-direct {p0, v2}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 105
    invoke-static {p0}, Landroidx/compose/animation/n2;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b3;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {v4, v0}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 116
    move-result-object p0

    .line 117
    new-instance v2, Lpayback/feature/account/implementation/a;

    .line 119
    invoke-direct {v2, p1}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 122
    invoke-static {v2}, Landroidx/compose/animation/n2;->l(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e3;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, v0}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 137
    move-result-object p0

    .line 138
    :goto_1
    invoke-static {v1}, Landroidx/compose/animation/r;->j(I)Landroidx/compose/animation/s3;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/compose/animation/a1;->d:Landroidx/compose/animation/s3;

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    check-cast p1, Landroidx/compose/animation/b0;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const/16 p1, 0xc8

    .line 152
    if-eqz p0, :cond_2

    .line 154
    sget-object p0, Landroidx/compose/animation/a3;->Companion:Landroidx/compose/animation/z2;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object p0, Landroidx/compose/animation/a3;->a:Landroidx/compose/animation/b3;

    .line 161
    sget-object v0, Landroidx/compose/animation/d3;->Companion:Landroidx/compose/animation/c3;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object v0, Landroidx/compose/animation/d3;->a:Landroidx/compose/animation/e3;

    .line 168
    invoke-static {p0, v0}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 171
    sget-object p0, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/z;

    .line 173
    invoke-static {p1, v3, p0, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Landroidx/compose/animation/n2;->a:Landroidx/compose/animation/core/v2;

    .line 179
    new-instance v0, Landroidx/compose/animation/b3;

    .line 181
    new-instance v4, Landroidx/compose/animation/w3;

    .line 183
    new-instance v5, Landroidx/compose/animation/f3;

    .line 185
    const/high16 v2, 0x3f000000    # 0.5f

    .line 187
    invoke-direct {v5, v2, p0}, Landroidx/compose/animation/f3;-><init>(FLandroidx/compose/animation/core/g0;)V

    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v10, 0x7e

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 199
    invoke-direct {v0, v4}, Landroidx/compose/animation/b3;-><init>(Landroidx/compose/animation/w3;)V

    .line 202
    sget-object p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/z;

    .line 204
    invoke-static {p1, v3, p0, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v1}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 211
    move-result-object p0

    .line 212
    invoke-static {v0, p0}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 215
    move-result-object p0

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    sget-object p0, Landroidx/compose/animation/a3;->Companion:Landroidx/compose/animation/z2;

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sget-object p0, Landroidx/compose/animation/a3;->a:Landroidx/compose/animation/b3;

    .line 224
    sget-object v0, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 226
    invoke-static {p1, v3, v0, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v1}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p0, p1}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 237
    move-result-object p0

    .line 238
    :goto_2
    return-object p0

    .line 239
    :pswitch_4
    check-cast p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 241
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->b(ZLde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_5
    check-cast p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 248
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->i(ZLde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 8
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
