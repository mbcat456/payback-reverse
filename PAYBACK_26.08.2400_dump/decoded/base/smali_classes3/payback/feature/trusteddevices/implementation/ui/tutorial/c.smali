.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/tutorial/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c;->b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c;->b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, Landroidx/compose/runtime/o;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    move-object v9, p1

    .line 28
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 30
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 36
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 38
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->isMarketingPermissionDialogVisible()Lkotlinx/coroutines/flow/k3;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v9}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 62
    const p1, -0x51e971c0

    .line 65
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 68
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 71
    move-result-object p1

    .line 72
    iget-object v4, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 74
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 84
    if-nez p1, :cond_1

    .line 86
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    if-ne p2, v0, :cond_2

    .line 93
    :cond_1
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d;

    .line 95
    invoke-direct {p2, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;I)V

    .line 98
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 101
    :cond_2
    move-object v5, p2

    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-nez p1, :cond_3

    .line 114
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    if-ne p2, v0, :cond_4

    .line 121
    :cond_3
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d;

    .line 123
    invoke-direct {p2, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;I)V

    .line 126
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 129
    :cond_4
    move-object v6, p2

    .line 130
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v4 .. v10}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/c;->a(Lde/payback/core/api/data/StandardAuthentication;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;Landroidx/compose/runtime/o;I)V

    .line 138
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const p0, -0x51e3c4fd

    .line 145
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 148
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0

    .line 158
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 160
    if-eq v0, v1, :cond_7

    .line 162
    move v2, v3

    .line 163
    :cond_7
    and-int/2addr p2, v3

    .line 164
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 166
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_8

    .line 172
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 174
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c;

    .line 176
    invoke-direct {p2, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;I)V

    .line 179
    const p0, 0x45cef35f

    .line 182
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 185
    move-result-object p0

    .line 186
    const/16 p2, 0x30

    .line 188
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 195
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
