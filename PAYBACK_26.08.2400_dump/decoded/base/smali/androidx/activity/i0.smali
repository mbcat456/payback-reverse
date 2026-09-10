.class public final Landroidx/activity/i0;
.super Landroidx/activity/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/activity/i0;->d:I

    .line 3
    iput-object p2, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/a0;-><init>(Z)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .prologue
    .line 10
    iput p3, p0, Landroidx/activity/i0;->d:I

    iput-object p1, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/a0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/i0;->d:I

    .line 3
    iget-object p0, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()V

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 44
    new-instance v2, Landroidx/fragment/app/p;

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Object;)V

    .line 50
    iget-object v4, v0, Landroidx/fragment/app/n1;->q:Ljava/util/ArrayList;

    .line 52
    if-nez v4, :cond_2

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v4, v0, Landroidx/fragment/app/n1;->q:Ljava/util/ArrayList;

    .line 61
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n1;->q:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()I

    .line 71
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 73
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->F()V

    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_1
    check-cast p0, Landroidx/activity/compose/internal/b;

    .line 87
    invoke-virtual {p0}, Landroidx/activity/compose/internal/b;->b()V

    .line 90
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/i0;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 11
    iget-object p0, v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->L:Lpayback/feature/login/api/notifier/e;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Lpayback/feature/login/api/notifier/b;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    check-cast p0, Lpayback/feature/login/implementation/notifier/a;

    .line 22
    iget-object p0, p0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "loginNotifier"

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :pswitch_0
    check-cast v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;

    .line 39
    iget-object p0, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->i0:Landroidx/lifecycle/a2;

    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 47
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 53
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/g;->g()Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 59
    invoke-virtual {v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->onCancelEvent()V

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    check-cast v2, Landroidx/navigation/u;

    .line 69
    invoke-virtual {v2}, Landroidx/navigation/u;->i()Z

    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/i0;

    .line 87
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v2, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 92
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 95
    const/4 v5, 0x0

    .line 96
    iput-boolean v5, v2, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 98
    iget-object v6, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 100
    if-eqz v6, :cond_a

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 108
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 110
    iget-object v7, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 112
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 123
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroidx/navigation/fragment/i;

    .line 135
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v8

    .line 139
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 151
    invoke-virtual {v7, v9, v4}, Landroidx/navigation/fragment/i;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 157
    iget-object v3, v3, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v3

    .line 163
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/fragment/app/m1;

    .line 175
    iget-object v6, v6, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 177
    if-eqz v6, :cond_5

    .line 179
    iput-boolean v5, v6, Landroidx/fragment/app/Fragment;->m:Z

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    iget-object v6, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 186
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    invoke-virtual {v2, v3, v5, v4}, Landroidx/fragment/app/FragmentManager;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3

    .line 201
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/fragment/app/y1;

    .line 213
    iget-object v5, v4, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v4, v5}, Landroidx/fragment/app/y1;->k(Ljava/util/List;)V

    .line 218
    invoke-virtual {v4, v5}, Landroidx/fragment/app/y1;->c(Ljava/util/List;)V

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 224
    iget-object v3, v3, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 230
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/fragment/app/m1;

    .line 242
    iget-object v4, v4, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 244
    if-eqz v4, :cond_8

    .line 246
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 248
    if-nez v5, :cond_8

    .line 250
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroidx/fragment/app/k1;->k()V

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    iput-object v1, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 260
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 263
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_c

    .line 269
    iget-boolean p0, v0, Landroidx/activity/a0;->b:Z

    .line 271
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->toString()Ljava/lang/String;

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    iget-boolean p0, v0, Landroidx/activity/a0;->b:Z

    .line 277
    if-eqz p0, :cond_b

    .line 279
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    iget-object p0, v2, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 285
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 288
    :cond_c
    :goto_4
    return-void

    .line 289
    :pswitch_3
    check-cast v2, Landroidx/activity/compose/internal/b;

    .line 291
    invoke-virtual {v2}, Landroidx/activity/compose/internal/b;->c()V

    .line 294
    return-void

    .line 295
    :pswitch_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 297
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/activity/b;)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/i0;->d:I

    .line 3
    iget-object p0, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/fragment/app/y1;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v2, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/fragment/app/t1;

    .line 84
    iget-object v5, v5, Landroidx/fragment/app/t1;->k:Ljava/util/ArrayList;

    .line 86
    invoke-static {v4, v5}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v4}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v4

    .line 104
    move v5, v1

    .line 105
    :goto_1
    if-ge v5, v4, :cond_1

    .line 107
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/fragment/app/s1;

    .line 113
    iget-object v7, v2, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v6, p1, v7}, Landroidx/fragment/app/s1;->c(Landroidx/activity/b;Landroid/view/ViewGroup;)V

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p0

    .line 127
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/navigation/fragment/i;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    return-void

    .line 144
    :pswitch_1
    check-cast p0, Landroidx/activity/compose/internal/b;

    .line 146
    invoke-virtual {p0, p1}, Landroidx/activity/compose/internal/b;->d(Landroidx/activity/b;)V

    .line 149
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/activity/b;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Landroidx/activity/i0;->d:I

    .line 3
    iget-object p0, p0, Landroidx/activity/i0;->e:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 24
    new-instance p1, Landroidx/fragment/app/c1;

    .line 26
    invoke-direct {p1, p0}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/a1;Z)V

    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Landroidx/activity/compose/internal/b;

    .line 36
    invoke-virtual {p0}, Landroidx/activity/compose/internal/b;->e()V

    .line 39
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
