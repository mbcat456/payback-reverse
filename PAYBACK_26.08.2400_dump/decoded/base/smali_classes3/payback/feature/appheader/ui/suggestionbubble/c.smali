.class public final synthetic Lpayback/feature/appheader/ui/suggestionbubble/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/appheader/ui/suggestionbubble/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/appheader/ui/suggestionbubble/c;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/appheader/ui/suggestionbubble/c;->a:I

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lpayback/feature/appheader/ui/suggestionbubble/c;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 18
    move-object/from16 v5, p2

    .line 20
    check-cast v5, Landroidx/compose/runtime/o;

    .line 22
    move-object/from16 v6, p3

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    move v4, v3

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 40
    move-object v10, v5

    .line 41
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 43
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lpayback/feature/pay/ui/paymentmethod/i;

    .line 67
    invoke-interface {v1}, Lpayback/feature/pay/ui/paymentmethod/i;->a()Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v1}, Lpayback/feature/pay/ui/paymentmethod/i;->getText()Lpayback/core/l10n/L10nString;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0xc

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->h(Lpayback/ui/components/information/badges/StatusBadgeType;Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/information/badges/c;Landroidx/compose/runtime/o;II)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 94
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v0

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    check-cast v1, Landroidx/compose/animation/t0;

    .line 101
    move-object/from16 v5, p2

    .line 103
    check-cast v5, Landroidx/compose/runtime/o;

    .line 105
    move-object/from16 v6, p3

    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    and-int/lit8 v1, v6, 0x11

    .line 118
    if-eq v1, v2, :cond_3

    .line 120
    move v4, v3

    .line 121
    :cond_3
    and-int/lit8 v1, v6, 0x1

    .line 123
    move-object v15, v5

    .line 124
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 126
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 134
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const/high16 v1, -0x40000000    # -2.0f

    .line 141
    invoke-static {v1}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 144
    move-result-object v9

    .line 145
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const/high16 v1, 0x41000000    # 8.0f

    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k;->c(IF)Landroidx/compose/foundation/layout/r2;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    if-nez v1, :cond_4

    .line 167
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 174
    if-ne v2, v1, :cond_5

    .line 176
    :cond_4
    new-instance v2, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 178
    const/16 v1, 0x13

    .line 180
    invoke-direct {v2, v1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 183
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 186
    :cond_5
    move-object v14, v2

    .line 187
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 189
    const v16, 0xc06000

    .line 192
    const/16 v17, 0x16b

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 207
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
