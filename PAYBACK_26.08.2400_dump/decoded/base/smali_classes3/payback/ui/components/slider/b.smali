.class public final Lpayback/ui/components/slider/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/ui/components/slider/b;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/o;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    if-nez p4, :cond_3

    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 49
    const/16 p4, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, p4

    .line 55
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 57
    const/16 v1, 0x92

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq p4, v1, :cond_4

    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v3

    .line 66
    :goto_3
    and-int/2addr v0, v2

    .line 67
    move-object v8, p3

    .line 68
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 70
    invoke-virtual {v8, v0, p4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_6

    .line 76
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 78
    iget-object p0, p0, Lpayback/ui/components/slider/b;->a:Ljava/util/List;

    .line 80
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p0

    .line 90
    const p2, 0x6ed03113

    .line 93
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 96
    const/4 p2, -0x1

    .line 97
    if-ne p0, p2, :cond_5

    .line 99
    const p0, 0x6ed35b8d

    .line 102
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 105
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 113
    move-result-object p0

    .line 114
    iget-wide p2, p0, Lpayback/ui/foundation/color/d;->a:J

    .line 116
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 119
    :goto_4
    move-wide v4, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const p0, 0x6ed5192d

    .line 124
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 127
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 135
    move-result-object p0

    .line 136
    iget-wide p2, p0, Lpayback/ui/foundation/color/d;->a:J

    .line 138
    const p0, 0x3e4ccccd    # 0.2f

    .line 141
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 144
    move-result-wide p2

    .line 145
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    const/16 v9, 0x180

    .line 151
    const/16 v10, 0xa

    .line 153
    const/4 v6, 0x0

    .line 154
    const-string v7, "Pager indicator color"

    .line 156
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 159
    move-result-object p0

    .line 160
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 162
    sget-object p3, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 164
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 174
    iget-wide p3, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 176
    sget-object p0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 178
    invoke-static {p2, p3, p4, p0}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 181
    move-result-object p0

    .line 182
    const/high16 p2, 0x41000000    # 8.0f

    .line 184
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v8, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 195
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 202
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0
.end method
