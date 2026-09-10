.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/activity/f;->a:I

    .line 3
    iput-object p2, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/f;->a:I

    .line 3
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/navigation/o;

    .line 12
    check-cast v1, Landroidx/activity/f;

    .line 14
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/g;

    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 22
    iget-object p0, p0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 24
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l0;->d(Landroidx/lifecycle/h0;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Landroidx/navigation/o;

    .line 30
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;

    .line 32
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/g;

    .line 34
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 36
    if-ne p2, p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "REFRESH_MFA_DATA"

    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->onShown()V

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 76
    check-cast v1, Lkotlin/jvm/internal/b0;

    .line 78
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    if-ne p2, p1, :cond_2

    .line 82
    iget-boolean p1, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 p0, 0x0

    .line 92
    iput-boolean p0, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_2
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 97
    check-cast v1, Lcom/google/accompanist/permissions/f;

    .line 99
    if-ne p2, p0, :cond_3

    .line 101
    invoke-virtual {v1}, Lcom/google/accompanist/permissions/f;->a()Lcom/google/accompanist/permissions/j;

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lcom/google/accompanist/permissions/i;->INSTANCE:Lcom/google/accompanist/permissions/i;

    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 113
    invoke-virtual {v1}, Lcom/google/accompanist/permissions/f;->e()V

    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_3
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 119
    check-cast v1, Ljava/util/List;

    .line 121
    if-ne p2, p0, :cond_5

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p0

    .line 127
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/accompanist/permissions/f;

    .line 139
    invoke-virtual {p1}, Lcom/google/accompanist/permissions/f;->a()Lcom/google/accompanist/permissions/j;

    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Lcom/google/accompanist/permissions/i;->INSTANCE:Lcom/google/accompanist/permissions/i;

    .line 145
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_4

    .line 151
    invoke-virtual {p1}, Lcom/google/accompanist/permissions/f;->e()V

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    return-void

    .line 156
    :pswitch_4
    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 158
    check-cast v1, Landroidx/navigation/o;

    .line 160
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 162
    if-ne p2, v0, :cond_7

    .line 164
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 170
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 172
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 184
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->n()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 190
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 203
    :cond_7
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 205
    if-ne p2, v0, :cond_9

    .line 207
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->n()Z

    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_8

    .line 213
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v1}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 226
    :cond_9
    return-void

    .line 227
    :pswitch_5
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 229
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 231
    if-ne p2, p0, :cond_a

    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 239
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    :cond_a
    return-void

    .line 243
    :pswitch_6
    check-cast p0, Landroidx/core/view/r;

    .line 245
    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 252
    if-ne p2, p1, :cond_b

    .line 254
    invoke-virtual {p0, v1}, Landroidx/core/view/r;->a(Landroidx/core/view/MenuProvider;)V

    .line 257
    :cond_b
    return-void

    .line 258
    :pswitch_7
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 260
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 262
    invoke-static {p0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->c(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 265
    return-void

    .line 7
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
