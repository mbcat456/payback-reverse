.class public final synthetic Lde/payback/app/challenge/ui/home/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/challenge/ui/home/f;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/challenge/ui/home/f;->b:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/challenge/ui/home/f;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

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
    if-eq v6, v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v3, v5

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    const v1, 0x7f1402c0

    .line 45
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    new-instance v1, Lde/payback/app/challenge/ui/home/f;

    .line 51
    iget-object v0, v0, Lde/payback/app/challenge/ui/home/f;->b:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 53
    invoke-direct {v1, v0, v4}, Lde/payback/app/challenge/ui/home/f;-><init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;I)V

    .line 56
    const v0, -0x2540f4b7

    .line 59
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 62
    move-result-object v7

    .line 63
    const/16 v13, 0xc00

    .line 65
    const/16 v14, 0x1f6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v5 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 79
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    check-cast v1, Landroidx/compose/runtime/o;

    .line 86
    move-object/from16 v5, p2

    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v5

    .line 94
    and-int/lit8 v6, v5, 0x3

    .line 96
    if-eq v6, v2, :cond_2

    .line 98
    move v4, v3

    .line 99
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 101
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 103
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 109
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 111
    iget-object v5, v0, Lde/payback/app/challenge/ui/home/f;->b:Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 113
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-nez v0, :cond_3

    .line 123
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 130
    if-ne v2, v0, :cond_4

    .line 132
    :cond_3
    new-instance v3, Landroidx/compose/foundation/f1;

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x14

    .line 137
    const/4 v4, 0x0

    .line 138
    const-class v6, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 140
    const-string v7, "onUpClicked"

    .line 142
    const-string v8, "onUpClicked()V"

    .line 144
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 150
    move-object v2, v3

    .line 151
    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 156
    sget-object v0, Lde/payback/app/challenge/ui/home/b;->INSTANCE:Lde/payback/app/challenge/ui/home/b;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const/16 v23, 0x180

    .line 163
    const/16 v24, 0xffe

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const-wide/16 v10, 0x0

    .line 171
    const-wide/16 v12, 0x0

    .line 173
    const-wide/16 v14, 0x0

    .line 175
    const-wide/16 v16, 0x0

    .line 177
    const/16 v18, 0x0

    .line 179
    const/16 v19, 0x0

    .line 181
    sget-object v20, Lde/payback/app/challenge/ui/home/b;->a:Landroidx/compose/runtime/internal/e;

    .line 183
    const/16 v22, 0x0

    .line 185
    move-object/from16 v21, v1

    .line 187
    invoke-static/range {v5 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object/from16 v21, v1

    .line 193
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 196
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
