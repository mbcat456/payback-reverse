.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/b;->b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/b;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    .line 13
    check-cast v1, Landroidx/compose/runtime/o;

    .line 15
    move-object/from16 v5, p2

    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 25
    if-eq v6, v3, :cond_0

    .line 27
    move v2, v4

    .line 28
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 39
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    iget-object v11, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/b;->b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryFragment;

    .line 43
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 53
    if-nez v0, :cond_1

    .line 55
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    if-ne v1, v2, :cond_2

    .line 62
    :cond_1
    new-instance v9, Lpayback/feature/push/implementation/ui/compose/center/g;

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x11

    .line 67
    const/4 v10, 0x1

    .line 68
    const-class v12, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryFragment;

    .line 70
    const-string v13, "handleDestination"

    .line 72
    const-string v14, "handleDestination(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel$Destination;)V"

    .line 74
    invoke-direct/range {v9 .. v16}, Lpayback/feature/push/implementation/ui/compose/center/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 80
    move-object v1, v9

    .line 81
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_3

    .line 96
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    if-ne v1, v2, :cond_4

    .line 103
    :cond_3
    new-instance v1, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 105
    const/16 v0, 0x18

    .line 107
    invoke-direct {v1, v0, v11}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 113
    :cond_4
    move-object v5, v1

    .line 114
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Landroidx/compose/runtime/o;I)V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 126
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    check-cast v1, Landroidx/compose/runtime/o;

    .line 133
    move-object/from16 v5, p2

    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v5

    .line 141
    and-int/lit8 v6, v5, 0x3

    .line 143
    if-eq v6, v3, :cond_6

    .line 145
    move v2, v4

    .line 146
    :cond_6
    and-int/lit8 v3, v5, 0x1

    .line 148
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 150
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 156
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 158
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/b;

    .line 160
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/b;->b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryFragment;

    .line 162
    invoke-direct {v2, v0, v4}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryFragment;I)V

    .line 165
    const v0, 0x25b81b

    .line 168
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x30

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 182
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
