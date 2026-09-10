.class public final synthetic Lde/payback/app/inappbrowser/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/inappbrowser/ui/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/d;->b:Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/inappbrowser/ui/d;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/d;->b:Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 9
    const/4 v4, 0x1

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
    sget-object v6, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->Companion:Lde/payback/app/inappbrowser/ui/e;

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 29
    if-eq v6, v3, :cond_0

    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 34
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->E:Landroidx/lifecycle/a2;

    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 52
    const/4 v2, 0x0

    .line 53
    sget v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->$stable:I

    .line 55
    invoke-static {v0, v2, v1, v3}, Lde/payback/app/inappbrowser/ui/w;->b(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 62
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    check-cast v1, Landroidx/compose/runtime/o;

    .line 69
    move-object/from16 v5, p2

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    .line 77
    sget-object v6, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->Companion:Lde/payback/app/inappbrowser/ui/e;

    .line 79
    and-int/lit8 v6, v5, 0x3

    .line 81
    if-eq v6, v3, :cond_2

    .line 83
    move v2, v4

    .line 84
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 86
    move-object v15, v1

    .line 87
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 89
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 97
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 99
    sget-object v5, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 101
    invoke-virtual {v1, v5}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 104
    new-instance v1, Lde/payback/app/inappbrowser/ui/d;

    .line 106
    invoke-direct {v1, v0, v4}, Lde/payback/app/inappbrowser/ui/d;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;I)V

    .line 109
    const v0, 0x5e17275b

    .line 112
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 115
    move-result-object v14

    .line 116
    const v16, 0xc00006

    .line 119
    const/16 v17, 0x7e

    .line 121
    const/4 v6, 0x0

    .line 122
    const-wide/16 v7, 0x0

    .line 124
    const-wide/16 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
