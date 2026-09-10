.class public final synthetic Landroidx/compose/foundation/contextmenu/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/t;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/t;

    .line 3
    move-object p0, p2

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p2

    .line 12
    check-cast p4, Landroidx/compose/foundation/contextmenu/d;

    .line 14
    check-cast p5, Lkotlin/jvm/functions/o;

    .line 16
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p3

    .line 22
    and-int/lit8 p8, p3, 0x6

    .line 24
    if-nez p8, :cond_1

    .line 26
    invoke-virtual {p7, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result p8

    .line 30
    if-eqz p8, :cond_0

    .line 32
    const/4 p8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p8, 0x2

    .line 35
    :goto_0
    or-int/2addr p8, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p8, p3

    .line 38
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const/16 v0, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x10

    .line 53
    :goto_2
    or-int/2addr p8, v0

    .line 54
    :cond_3
    and-int/lit16 v0, p3, 0x180

    .line 56
    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p7, p2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    const/16 v0, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v0, 0x80

    .line 69
    :goto_3
    or-int/2addr p8, v0

    .line 70
    :cond_5
    and-int/lit16 v0, p3, 0xc00

    .line 72
    if-nez v0, :cond_7

    .line 74
    invoke-virtual {p7, p4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    const/16 v0, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v0, 0x400

    .line 85
    :goto_4
    or-int/2addr p8, v0

    .line 86
    :cond_7
    and-int/lit16 v0, p3, 0x6000

    .line 88
    if-nez v0, :cond_9

    .line 90
    invoke-virtual {p7, p5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 96
    const/16 v0, 0x4000

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v0, 0x2000

    .line 101
    :goto_5
    or-int/2addr p8, v0

    .line 102
    :cond_9
    const/high16 v0, 0x30000

    .line 104
    and-int/2addr p3, v0

    .line 105
    if-nez p3, :cond_b

    .line 107
    invoke-virtual {p7, p6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_a

    .line 113
    const/high16 p3, 0x20000

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 p3, 0x10000

    .line 118
    :goto_6
    or-int/2addr p8, p3

    .line 119
    :cond_b
    const p3, 0x92493

    .line 122
    and-int/2addr p3, p8

    .line 123
    const v0, 0x92492

    .line 126
    if-eq p3, v0, :cond_c

    .line 128
    const/4 p3, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/4 p3, 0x0

    .line 131
    :goto_7
    and-int/lit8 v0, p8, 0x1

    .line 133
    invoke-virtual {p7, v0, p3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_d

    .line 139
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 141
    shr-int/lit8 p3, p8, 0x3

    .line 143
    and-int/lit16 p3, p3, 0x3fe

    .line 145
    shl-int/lit8 v0, p8, 0x9

    .line 147
    and-int/lit16 v0, v0, 0x1c00

    .line 149
    or-int/2addr p3, v0

    .line 150
    const v0, 0xe000

    .line 153
    and-int/2addr v0, p8

    .line 154
    or-int/2addr p3, v0

    .line 155
    const/high16 v0, 0x70000

    .line 157
    and-int/2addr p8, v0

    .line 158
    or-int/2addr p3, p8

    .line 159
    move v1, p3

    .line 160
    move-object p3, p1

    .line 161
    move p1, p2

    .line 162
    move-object p2, p4

    .line 163
    move-object p4, p5

    .line 164
    move-object p5, p6

    .line 165
    move-object p6, p7

    .line 166
    move p7, v1

    .line 167
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/n;->c(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move-object p6, p7

    .line 172
    invoke-virtual {p6}, Landroidx/compose/runtime/o0;->W()V

    .line 175
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0
.end method
