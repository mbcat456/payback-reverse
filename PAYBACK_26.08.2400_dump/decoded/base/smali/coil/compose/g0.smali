.class public final Lcoil/compose/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/p;

.field public final synthetic b:Lkotlin/jvm/functions/p;

.field public final synthetic c:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/compose/g0;->a:Lkotlin/jvm/functions/p;

    .line 6
    iput-object p2, p0, Lcoil/compose/g0;->b:Lkotlin/jvm/functions/p;

    .line 8
    iput-object p3, p0, Lcoil/compose/g0;->c:Lkotlin/jvm/functions/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcoil/compose/b0;

    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Landroidx/compose/runtime/o;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0xe

    .line 15
    if-nez p2, :cond_1

    .line 17
    move-object p2, v9

    .line 18
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 20
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x5b

    .line 32
    const/16 p3, 0x12

    .line 34
    if-ne p2, p3, :cond_3

    .line 36
    move-object p2, v9

    .line 37
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_3
    :goto_1
    iget-object p2, v0, Lcoil/compose/b0;->b:Lcoil/compose/o;

    .line 53
    iget-object p2, p2, Lcoil/compose/o;->q:Landroidx/compose/runtime/p1;

    .line 55
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcoil/compose/i;

    .line 63
    instance-of p3, p2, Lcoil/compose/g;

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p3, :cond_5

    .line 69
    move-object p3, v9

    .line 70
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 72
    const v3, 0x67aed995

    .line 75
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 78
    iget-object p0, p0, Lcoil/compose/g0;->a:Lkotlin/jvm/functions/p;

    .line 80
    if-eqz p0, :cond_4

    .line 82
    and-int/lit8 v2, p1, 0xe

    .line 84
    or-int/lit8 v2, v2, 0x40

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p0, v0, p2, p3, v2}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move v2, v1

    .line 94
    :cond_4
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of p3, p2, Lcoil/compose/h;

    .line 100
    if-eqz p3, :cond_7

    .line 102
    move-object p3, v9

    .line 103
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 105
    const v3, 0x67b045d5

    .line 108
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 111
    iget-object p0, p0, Lcoil/compose/g0;->b:Lkotlin/jvm/functions/p;

    .line 113
    if-eqz p0, :cond_6

    .line 115
    and-int/lit8 v2, p1, 0xe

    .line 117
    or-int/lit8 v2, v2, 0x40

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p0, v0, p2, p3, v2}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move v2, v1

    .line 127
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    instance-of p3, p2, Lcoil/compose/f;

    .line 133
    if-eqz p3, :cond_9

    .line 135
    move-object p3, v9

    .line 136
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 138
    const v3, 0x67b1a9d9

    .line 141
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 144
    iget-object p0, p0, Lcoil/compose/g0;->c:Lkotlin/jvm/functions/p;

    .line 146
    if-eqz p0, :cond_8

    .line 148
    and-int/lit8 v2, p1, 0xe

    .line 150
    or-int/lit8 v2, v2, 0x40

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p0, v0, p2, p3, v2}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move v2, v1

    .line 160
    :cond_8
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    instance-of p0, p2, Lcoil/compose/e;

    .line 166
    if-eqz p0, :cond_b

    .line 168
    move-object p0, v9

    .line 169
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 171
    const p2, 0x67b2f8ac

    .line 174
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 177
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 180
    :goto_2
    if-eqz v2, :cond_a

    .line 182
    const/4 v8, 0x0

    .line 183
    and-int/lit8 v10, p1, 0xe

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v0 .. v10}, Lcoil/compose/q;->f(Lcoil/compose/b0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;ZLandroidx/compose/runtime/o;I)V

    .line 195
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0

    .line 198
    :cond_b
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 200
    const p0, -0x4e9df77

    .line 203
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 206
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 209
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 212
    const/4 p0, 0x0

    .line 213
    return-object p0
.end method
