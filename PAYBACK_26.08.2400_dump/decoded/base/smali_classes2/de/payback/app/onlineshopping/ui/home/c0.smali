.class public final synthetic Lde/payback/app/onlineshopping/ui/home/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/onlineshopping/ui/home/j;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/home/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/onlineshopping/ui/home/c0;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/c0;->b:Lde/payback/app/onlineshopping/ui/home/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/onlineshopping/ui/home/c0;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/c0;->b:Lde/payback/app/onlineshopping/ui/home/j;

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
    if-eq v6, v3, :cond_0

    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 32
    move-object v13, v1

    .line 33
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    new-instance v4, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 45
    iget v0, v0, Lde/payback/app/onlineshopping/ui/home/j;->c:I

    .line 47
    const/16 v1, 0x7e

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v4, v0, v2, v2, v1}, Lde/payback/core/ui/ds/compose/component/image/b;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/t;I)V

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0x1fe

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v4 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 71
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    check-cast v1, Landroidx/compose/runtime/o;

    .line 78
    move-object/from16 v5, p2

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v5

    .line 86
    and-int/lit8 v6, v5, 0x3

    .line 88
    if-eq v6, v3, :cond_2

    .line 90
    move v2, v4

    .line 91
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 93
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 95
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 101
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 103
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/j;->b:Lpayback/core/l10n/L10nString;

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 120
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 122
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 125
    move-result-object v2

    .line 126
    iget-wide v6, v2, Lpayback/ui/foundation/color/d;->E:J

    .line 128
    const/16 v24, 0x0

    .line 130
    const v25, 0xfffa

    .line 133
    const/4 v5, 0x0

    .line 134
    const-wide/16 v8, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const-wide/16 v11, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const-wide/16 v15, 0x0

    .line 143
    const/16 v17, 0x0

    .line 145
    const/16 v18, 0x0

    .line 147
    const/16 v19, 0x0

    .line 149
    const/16 v20, 0x0

    .line 151
    const/16 v23, 0x0

    .line 153
    move-object/from16 v21, v0

    .line 155
    move-object/from16 v22, v1

    .line 157
    invoke-static/range {v4 .. v25}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v22, v1

    .line 163
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 166
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
