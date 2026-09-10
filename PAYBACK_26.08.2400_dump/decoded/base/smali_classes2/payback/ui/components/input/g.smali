.class public final synthetic Lpayback/ui/components/input/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/ui/components/input/g;->a:I

    .line 3
    iput-object p3, p0, Lpayback/ui/components/input/g;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lpayback/ui/components/input/g;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/ui/components/input/g;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lpayback/ui/components/input/g;->c:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lpayback/ui/components/input/g;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v3, :cond_0

    .line 31
    move v2, v5

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

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
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 51
    const/16 v27, 0x0

    .line 53
    const v28, 0x3fffe

    .line 56
    const/4 v6, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const-wide/16 v18, 0x0

    .line 72
    const/16 v20, 0x0

    .line 74
    const/16 v21, 0x0

    .line 76
    const/16 v22, 0x0

    .line 78
    const/16 v23, 0x0

    .line 80
    const/16 v24, 0x0

    .line 82
    const/16 v26, 0x0

    .line 84
    move-object/from16 v25, v1

    .line 86
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v25, v1

    .line 92
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 95
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    check-cast v1, Landroidx/compose/runtime/o;

    .line 102
    move-object/from16 v6, p2

    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v6

    .line 110
    and-int/lit8 v7, v6, 0x3

    .line 112
    if-eq v7, v3, :cond_2

    .line 114
    move v2, v5

    .line 115
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 117
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 119
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 125
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 127
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 138
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 140
    new-instance v3, Lpayback/ui/components/input/g;

    .line 142
    invoke-direct {v3, v5, v4, v0}, Lpayback/ui/components/input/g;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 145
    const v0, 0x493cc51

    .line 148
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 151
    move-result-object v0

    .line 152
    const/16 v3, 0x30

    .line 154
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 161
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
