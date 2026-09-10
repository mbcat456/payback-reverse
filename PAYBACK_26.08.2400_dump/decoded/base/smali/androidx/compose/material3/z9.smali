.class public final synthetic Landroidx/compose/material3/z9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/d;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/text/n1;JJI)V
    .locals 0

    .prologue
    .line 1
    const/4 p9, 0x0

    .line 2
    iput p9, p0, Landroidx/compose/material3/z9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/z9;->c:Lkotlin/d;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/z9;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/z9;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/z9;->e:Ljava/lang/Object;

    .line 15
    iput-wide p5, p0, Landroidx/compose/material3/z9;->f:J

    .line 17
    iput-wide p7, p0, Landroidx/compose/material3/z9;->g:J

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material/q1;I)V
    .locals 0

    .prologue
    .line 20
    const/4 p9, 0x2

    iput p9, p0, Landroidx/compose/material3/z9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z9;->c:Lkotlin/d;

    iput-object p2, p0, Landroidx/compose/material3/z9;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/z9;->d:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/material3/z9;->f:J

    iput-wide p6, p0, Landroidx/compose/material3/z9;->g:J

    iput-object p8, p0, Landroidx/compose/material3/z9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/ui/text/n1;JJ)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/z9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z9;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/z9;->c:Lkotlin/d;

    iput-object p3, p0, Landroidx/compose/material3/z9;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/z9;->e:Ljava/lang/Object;

    iput-wide p5, p0, Landroidx/compose/material3/z9;->f:J

    iput-wide p7, p0, Landroidx/compose/material3/z9;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/z9;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/z9;->e:Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/z9;->d:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Landroidx/compose/material3/z9;->b:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/z9;->c:Lkotlin/d;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Landroidx/compose/ui/t;

    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Landroidx/compose/ui/graphics/d2;

    .line 26
    move-object v14, v3

    .line 27
    check-cast v14, Landroidx/compose/material/q1;

    .line 29
    move-object/from16 v15, p1

    .line 31
    check-cast v15, Landroidx/compose/runtime/o;

    .line 33
    move-object/from16 v1, p2

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const v1, 0xc00001

    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 46
    move-result v16

    .line 47
    iget-wide v10, v0, Landroidx/compose/material3/z9;->f:J

    .line 49
    iget-wide v12, v0, Landroidx/compose/material3/z9;->g:J

    .line 51
    invoke-static/range {v7 .. v16}, Landroidx/compose/material/q;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material/q1;Landroidx/compose/runtime/o;I)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 59
    move-object v1, v6

    .line 60
    check-cast v1, Landroidx/compose/runtime/internal/e;

    .line 62
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 64
    check-cast v3, Landroidx/compose/ui/text/n1;

    .line 66
    move-object/from16 v6, p1

    .line 68
    check-cast v6, Landroidx/compose/runtime/o;

    .line 70
    move-object/from16 v7, p2

    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v7

    .line 78
    and-int/lit8 v8, v7, 0x3

    .line 80
    const/4 v9, 0x2

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eq v8, v9, :cond_0

    .line 84
    move v8, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v8, v11

    .line 87
    :goto_0
    and-int/2addr v2, v7

    .line 88
    move-object v9, v6

    .line 89
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 91
    invoke-virtual {v9, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 97
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 99
    const v2, -0xa1260e1

    .line 102
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v2, v5

    .line 107
    iget-wide v5, v0, Landroidx/compose/material3/z9;->f:J

    .line 109
    iget-wide v7, v0, Landroidx/compose/material3/z9;->g:J

    .line 111
    move-object/from16 v17, v4

    .line 113
    move-object v4, v3

    .line 114
    move-object/from16 v3, v17

    .line 116
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/s;->r(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/text/n1;JJLandroidx/compose/runtime/o;I)V

    .line 119
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 126
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object v1, v6

    .line 130
    check-cast v1, Landroidx/compose/runtime/internal/e;

    .line 132
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 134
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 136
    check-cast v3, Landroidx/compose/ui/text/n1;

    .line 138
    move-object/from16 v9, p1

    .line 140
    check-cast v9, Landroidx/compose/runtime/o;

    .line 142
    move-object/from16 v6, p2

    .line 144
    check-cast v6, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 152
    move-result v10

    .line 153
    move-object v2, v5

    .line 154
    iget-wide v5, v0, Landroidx/compose/material3/z9;->f:J

    .line 156
    iget-wide v7, v0, Landroidx/compose/material3/z9;->g:J

    .line 158
    move-object/from16 v17, v4

    .line 160
    move-object v4, v3

    .line 161
    move-object/from16 v3, v17

    .line 163
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/s;->r(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/text/n1;JJLandroidx/compose/runtime/o;I)V

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
