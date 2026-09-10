.class public final synthetic Landroidx/compose/material/e6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Landroidx/compose/material/e6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Landroidx/compose/material/e6;->b:J

    .line 9
    iput-object p4, p0, Landroidx/compose/material/e6;->c:Lkotlin/jvm/functions/n;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/n;IB)V
    .locals 0

    .prologue
    .line 12
    iput p4, p0, Landroidx/compose/material/e6;->a:I

    iput-wide p1, p0, Landroidx/compose/material/e6;->b:J

    iput-object p3, p0, Landroidx/compose/material/e6;->c:Lkotlin/jvm/functions/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/e6;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material/e6;->c:Lkotlin/jvm/functions/n;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material/e6;->b:J

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    check-cast p1, Landroidx/compose/runtime/o;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    and-int/lit8 p2, p0, 0x3

    .line 23
    if-eq p2, v4, :cond_0

    .line 25
    move p2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v5

    .line 28
    :goto_0
    and-int/2addr p0, v6

    .line 29
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 31
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    invoke-static {v2, v3, v1, p1, v5}, Landroidx/compose/material3/internal/w1;->c(JLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 46
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v6}, Landroidx/compose/runtime/u;->I(I)I

    .line 55
    move-result p0

    .line 56
    invoke-static {v2, v3, v1, p1, p0}, Landroidx/compose/material3/internal/w1;->c(JLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    and-int/lit8 p2, p0, 0x3

    .line 68
    if-eq p2, v4, :cond_2

    .line 70
    move v5, v6

    .line 71
    :cond_2
    and-int/2addr p0, v6

    .line 72
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 74
    invoke-virtual {p1, p0, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 80
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 82
    sget-object p0, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 84
    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 87
    move-result-object p0

    .line 88
    sget p2, Landroidx/compose/runtime/l2;->$stable:I

    .line 90
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p0

    .line 104
    and-int/lit8 p2, p0, 0x3

    .line 106
    if-eq p2, v4, :cond_4

    .line 108
    move v5, v6

    .line 109
    :cond_4
    and-int/2addr p0, v6

    .line 110
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 112
    invoke-virtual {p1, p0, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 118
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 120
    sget-object p0, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 122
    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 125
    move-result-object p0

    .line 126
    sget p2, Landroidx/compose/runtime/l2;->$stable:I

    .line 128
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 135
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p2

    .line 142
    and-int/lit8 v0, p2, 0x3

    .line 144
    if-eq v0, v4, :cond_6

    .line 146
    move v5, v6

    .line 147
    :cond_6
    and-int/2addr p2, v6

    .line 148
    move-object v10, p1

    .line 149
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 151
    invoke-virtual {v10, p2, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 157
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x6

    .line 161
    iget-wide v6, p0, Landroidx/compose/material/e6;->b:J

    .line 163
    const/4 v8, 0x0

    .line 164
    iget-object v9, p0, Landroidx/compose/material/e6;->c:Lkotlin/jvm/functions/n;

    .line 166
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/i6;->b(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 173
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p0

    .line 176
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p2

    .line 180
    and-int/lit8 v0, p2, 0x3

    .line 182
    if-eq v0, v4, :cond_8

    .line 184
    move v5, v6

    .line 185
    :cond_8
    and-int/2addr p2, v6

    .line 186
    move-object v10, p1

    .line 187
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 189
    invoke-virtual {v10, p2, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x6

    .line 199
    iget-wide v6, p0, Landroidx/compose/material/e6;->b:J

    .line 201
    const/4 v8, 0x0

    .line 202
    iget-object v9, p0, Landroidx/compose/material/e6;->c:Lkotlin/jvm/functions/n;

    .line 204
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/i6;->b(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 211
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
