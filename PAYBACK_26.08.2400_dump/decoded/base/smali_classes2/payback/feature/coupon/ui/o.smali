.class public final synthetic Lpayback/feature/coupon/ui/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/graphics/d2;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/graphics/d2;FJJLandroidx/compose/runtime/f4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/coupon/ui/o;->a:I

    .line 6
    iput p2, p0, Lpayback/feature/coupon/ui/o;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/coupon/ui/o;->c:I

    .line 10
    iput-object p4, p0, Lpayback/feature/coupon/ui/o;->d:Landroidx/compose/ui/graphics/d2;

    .line 12
    iput p5, p0, Lpayback/feature/coupon/ui/o;->e:F

    .line 14
    iput-wide p6, p0, Lpayback/feature/coupon/ui/o;->f:J

    .line 16
    iput-wide p8, p0, Lpayback/feature/coupon/ui/o;->g:J

    .line 18
    iput-object p10, p0, Lpayback/feature/coupon/ui/o;->h:Landroidx/compose/runtime/f4;

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/o;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 22
    if-nez p1, :cond_1

    .line 24
    move-object p1, p3

    .line 25
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/16 p1, 0x20

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 41
    const/16 v0, 0x90

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p1, v0, :cond_2

    .line 47
    move p1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p1, v1

    .line 50
    :goto_1
    and-int/2addr p4, v2

    .line 51
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 53
    invoke-virtual {p3, p4, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_c

    .line 59
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    iget-object p1, p0, Lpayback/feature/coupon/ui/o;->h:Landroidx/compose/runtime/f4;

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljava/lang/Number;

    .line 69
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p4

    .line 73
    if-ne p2, p4, :cond_3

    .line 75
    move p4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p4, v1

    .line 78
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    iget v3, p0, Lpayback/feature/coupon/ui/o;->a:I

    .line 90
    iget v4, p0, Lpayback/feature/coupon/ui/o;->b:I

    .line 92
    if-ge v0, v3, :cond_4

    .line 94
    add-int/lit8 v0, v4, -0x1

    .line 96
    if-lt p2, v0, :cond_4

    .line 98
    move v0, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v0, v1

    .line 101
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Number;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v5

    .line 111
    iget v6, p0, Lpayback/feature/coupon/ui/o;->c:I

    .line 113
    if-lt v5, v3, :cond_5

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Number;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v3

    .line 126
    if-lt p2, v5, :cond_5

    .line 128
    sub-int v5, v6, v3

    .line 130
    add-int/2addr v5, v2

    .line 131
    if-ge p2, v5, :cond_5

    .line 133
    move v5, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v5, v1

    .line 136
    :goto_4
    if-nez v0, :cond_7

    .line 138
    if-eqz v5, :cond_6

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v0, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :goto_5
    move v0, v2

    .line 144
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Number;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v5

    .line 154
    sub-int/2addr v5, v3

    .line 155
    if-gt p2, v5, :cond_8

    .line 157
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result p1

    .line 167
    if-le p1, v3, :cond_8

    .line 169
    sub-int/2addr v6, v4

    .line 170
    add-int/2addr v6, v2

    .line 171
    if-ge p2, v6, :cond_8

    .line 173
    move p1, v2

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move p1, v1

    .line 176
    :goto_7
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 178
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 181
    move-result v3

    .line 182
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 185
    move-result v4

    .line 186
    or-int/2addr v3, v4

    .line 187
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    if-nez v3, :cond_9

    .line 193
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 200
    if-ne v4, v3, :cond_a

    .line 202
    :cond_9
    new-instance v4, Lpayback/feature/coupon/implementation/ui/shared/l;

    .line 204
    invoke-direct {v4, p1, v0, v2}, Lpayback/feature/coupon/implementation/ui/shared/l;-><init>(ZZI)V

    .line 207
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 210
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-static {p2, v4}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lpayback/feature/coupon/ui/o;->d:Landroidx/compose/ui/graphics/d2;

    .line 218
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 221
    move-result-object p1

    .line 222
    iget v0, p0, Lpayback/feature/coupon/ui/o;->e:F

    .line 224
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 227
    move-result-object p1

    .line 228
    if-eqz p4, :cond_b

    .line 230
    iget-wide v2, p0, Lpayback/feature/coupon/ui/o;->f:J

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    iget-wide v2, p0, Lpayback/feature/coupon/ui/o;->g:J

    .line 235
    :goto_8
    invoke-static {p1, v2, v3, p2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0, p3, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 246
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p0
.end method
