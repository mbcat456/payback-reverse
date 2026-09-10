.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;->b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;->a:I

    .line 5
    iget-object v2, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;->b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v2, p2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    and-int/lit8 v6, v2, 0x3

    .line 27
    if-eq v6, v5, :cond_0

    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v4

    .line 32
    :goto_0
    and-int/2addr v2, v3

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {v10, v2, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 42
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    iget-object v13, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;->b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;

    .line 46
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 56
    if-nez v0, :cond_1

    .line 58
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    if-ne v1, v2, :cond_2

    .line 65
    :cond_1
    new-instance v11, Lpayback/feature/push/implementation/ui/compose/center/g;

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x16

    .line 71
    const/4 v12, 0x1

    .line 72
    const-class v14, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;

    .line 74
    const-string v15, "handleDestination"

    .line 76
    const-string v16, "handleDestination(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel$Destination;)V"

    .line 78
    invoke-direct/range {v11 .. v18}, Lpayback/feature/push/implementation/ui/compose/center/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 84
    move-object v1, v11

    .line 85
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_3

    .line 100
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    if-ne v1, v2, :cond_4

    .line 107
    :cond_3
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 109
    invoke-direct {v1, v4, v13}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 115
    :cond_4
    move-object v7, v1

    .line 116
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v6 .. v11}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/q;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;Landroidx/compose/runtime/o;I)V

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 128
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    :pswitch_0
    move-object/from16 v0, p1

    .line 133
    check-cast v0, Landroidx/compose/runtime/o;

    .line 135
    move-object/from16 v1, p2

    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v1

    .line 143
    and-int/lit8 v6, v1, 0x3

    .line 145
    if-eq v6, v5, :cond_6

    .line 147
    move v4, v3

    .line 148
    :cond_6
    and-int/2addr v1, v3

    .line 149
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 151
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 157
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 159
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;

    .line 161
    invoke-direct {v1, v2, v5}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;I)V

    .line 164
    const v2, 0x5d274dcd

    .line 167
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 170
    move-result-object v1

    .line 171
    const/16 v2, 0x30

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v4, v1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 181
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v0, p1

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 188
    move-object/from16 v1, p2

    .line 190
    check-cast v1, Landroid/os/Bundle;

    .line 192
    invoke-static {v2, v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;->f0(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
