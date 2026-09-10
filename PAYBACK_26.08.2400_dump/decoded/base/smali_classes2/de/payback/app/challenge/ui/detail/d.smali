.class public final synthetic Lde/payback/app/challenge/ui/detail/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/challenge/ui/shared/l;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/challenge/ui/shared/l;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/challenge/ui/detail/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/d;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/challenge/ui/detail/d;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lde/payback/app/challenge/ui/detail/d;->b:Lde/payback/app/challenge/ui/shared/l;

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
    if-eq v1, v3, :cond_0

    .line 37
    move v2, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 40
    move-object v9, v5

    .line 41
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 43
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    check-cast v0, Lde/payback/app/challenge/ui/shared/h;

    .line 53
    iget-object v0, v0, Lde/payback/app/challenge/ui/shared/h;->a:Lde/payback/app/challenge/ui/shared/d;

    .line 55
    iget-object v6, v0, Lde/payback/app/challenge/ui/shared/d;->a:Ljava/lang/String;

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 68
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 75
    move-object/from16 v5, p2

    .line 77
    check-cast v5, Landroidx/compose/runtime/o;

    .line 79
    move-object/from16 v6, p3

    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    and-int/lit8 v1, v6, 0x11

    .line 92
    if-eq v1, v3, :cond_2

    .line 94
    move v2, v4

    .line 95
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 100
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 108
    check-cast v0, Lde/payback/app/challenge/ui/shared/h;

    .line 110
    iget-object v0, v0, Lde/payback/app/challenge/ui/shared/h;->a:Lde/payback/app/challenge/ui/shared/d;

    .line 112
    iget-object v6, v0, Lde/payback/app/challenge/ui/shared/d;->a:Ljava/lang/String;

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x6

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 125
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 132
    move-object/from16 v5, p2

    .line 134
    check-cast v5, Landroidx/compose/runtime/o;

    .line 136
    move-object/from16 v6, p3

    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v6

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    and-int/lit8 v1, v6, 0x11

    .line 149
    if-eq v1, v3, :cond_4

    .line 151
    move v2, v4

    .line 152
    :cond_4
    and-int/lit8 v1, v6, 0x1

    .line 154
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 156
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 162
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 164
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 167
    move-result-object v0

    .line 168
    iget-object v6, v0, Lpayback/feature/challenge/ui/c;->g:Ljava/lang/String;

    .line 170
    const/16 v28, 0x0

    .line 172
    const v29, 0x3fffe

    .line 175
    const/4 v7, 0x0

    .line 176
    const-wide/16 v8, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const-wide/16 v11, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const-wide/16 v15, 0x0

    .line 185
    const/16 v17, 0x0

    .line 187
    const/16 v18, 0x0

    .line 189
    const-wide/16 v19, 0x0

    .line 191
    const/16 v21, 0x0

    .line 193
    const/16 v22, 0x0

    .line 195
    const/16 v23, 0x0

    .line 197
    const/16 v24, 0x0

    .line 199
    const/16 v25, 0x0

    .line 201
    const/16 v27, 0x0

    .line 203
    move-object/from16 v26, v5

    .line 205
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-object/from16 v26, v5

    .line 211
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 214
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
