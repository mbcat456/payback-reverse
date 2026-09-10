.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/h0;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/h0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/z;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/z;->b:Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/accountbalance/implementation/ui/z;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/z;->b:Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v5, p2

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 27
    if-eq v6, v2, :cond_0

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v4, v5

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/h0;->c:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/h0;->b:Lpayback/core/l10n/d;

    .line 56
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 62
    const/high16 v1, 0x41c00000    # 24.0f

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 67
    move-result-object v7

    .line 68
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 70
    or-int/lit16 v11, v0, 0x180

    .line 72
    const/16 v12, 0x8

    .line 74
    const-wide/16 v8, 0x0

    .line 76
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 83
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    check-cast v1, Landroidx/compose/runtime/o;

    .line 90
    move-object/from16 v5, p2

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v5

    .line 98
    and-int/lit8 v6, v5, 0x3

    .line 100
    if-eq v6, v2, :cond_2

    .line 102
    move v3, v4

    .line 103
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 105
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 107
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 113
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 115
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/h0;->b:Lpayback/core/l10n/d;

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 132
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->k:Landroidx/compose/ui/text/n1;

    .line 134
    const/16 v26, 0x0

    .line 136
    const v27, 0x1fffe

    .line 139
    const/4 v5, 0x0

    .line 140
    const-wide/16 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v9, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const-wide/16 v13, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 152
    const-wide/16 v17, 0x0

    .line 154
    const/16 v19, 0x0

    .line 156
    const/16 v20, 0x0

    .line 158
    const/16 v21, 0x0

    .line 160
    const/16 v22, 0x0

    .line 162
    const/16 v25, 0x0

    .line 164
    move-object/from16 v23, v0

    .line 166
    move-object/from16 v24, v1

    .line 168
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object/from16 v24, v1

    .line 174
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 177
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
