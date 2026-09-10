.class public final synthetic Lpayback/feature/go/implementation/ui/permissionflow/location/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Landroidx/compose/runtime/o;

    .line 9
    move-object/from16 v2, p3

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 22
    const/16 v3, 0x10

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    new-instance v0, Lcom/airbnb/lottie/compose/f0;

    .line 44
    const-string v1, "lottie/go_how_it_works.json"

    .line 46
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/compose/f0;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v0, v9, v1}, Lcom/airbnb/lottie/compose/q0;->i(Lcom/airbnb/lottie/compose/i0;Landroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/e0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lcom/airbnb/lottie/g;

    .line 61
    const v8, 0x7fffffff

    .line 64
    const/16 v10, 0x3be

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v3 .. v10}, Lcom/airbnb/lottie/compose/q0;->e(Lcom/airbnb/lottie/g;ZZZFILandroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/b;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/airbnb/lottie/g;

    .line 81
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-nez v0, :cond_1

    .line 91
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 98
    if-ne v2, v0, :cond_2

    .line 100
    :cond_1
    new-instance v2, Lde/payback/pay/ui/compose/success/l;

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {v2, v1, v0}, Lde/payback/pay/ui/compose/success/l;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    .line 106
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 109
    :cond_2
    move-object v4, v2

    .line 110
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    sget-object v0, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const/16 v21, 0x30

    .line 119
    const v22, 0x1f7fc

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object/from16 v19, v9

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    sget-object v13, Landroidx/compose/ui/layout/m;->b:Lpayback/platform/onlineshopping/interactor/c;

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v20, 0x0

    .line 144
    invoke-static/range {v3 .. v22}, Lcom/airbnb/lottie/compose/q0;->c(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/o;III)V

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v19, v9

    .line 150
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 153
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object v0
.end method
