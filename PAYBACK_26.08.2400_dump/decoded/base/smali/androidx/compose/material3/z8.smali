.class public abstract Landroidx/compose/material3/z8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/q6;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/compose/material3/z8;->a:Landroidx/compose/runtime/g4;

    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;
    .locals 6

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Landroidx/compose/material3/a5;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material3/x8;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/compose/material3/y8;->$EnumSwitchMapping$0:[I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 23
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p1, Landroidx/compose/material3/x8;->d:Landroidx/compose/foundation/shape/a;

    .line 30
    sget-object p0, Landroidx/compose/material3/w8;->INSTANCE:Landroidx/compose/material3/w8;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v2, Landroidx/compose/material3/w8;->i:Landroidx/compose/foundation/shape/d;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x9

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v3, v2

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/g;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/x8;->b:Landroidx/compose/foundation/shape/a;

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/x8;->c:Landroidx/compose/foundation/shape/a;

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/x8;->d:Landroidx/compose/foundation/shape/a;

    .line 58
    invoke-static {p0}, Landroidx/compose/material3/z8;->b(Landroidx/compose/foundation/shape/a;)Landroidx/compose/foundation/shape/g;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    iget-object v0, p1, Landroidx/compose/material3/x8;->d:Landroidx/compose/foundation/shape/a;

    .line 65
    sget-object p0, Landroidx/compose/material3/w8;->INSTANCE:Landroidx/compose/material3/w8;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v1, Landroidx/compose/material3/w8;->i:Landroidx/compose/foundation/shape/d;

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x6

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v4, v1

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/g;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/x8;->f:Landroidx/compose/foundation/shape/a;

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/x8;->d:Landroidx/compose/foundation/shape/a;

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    sget-object p0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/x8;->a:Landroidx/compose/foundation/shape/a;

    .line 92
    invoke-static {p0}, Landroidx/compose/material3/z8;->b(Landroidx/compose/foundation/shape/a;)Landroidx/compose/foundation/shape/g;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/x8;->a:Landroidx/compose/foundation/shape/a;

    .line 99
    return-object p0

    .line 100
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/x8;->e:Landroidx/compose/foundation/shape/a;

    .line 102
    invoke-static {p0}, Landroidx/compose/material3/z8;->b(Landroidx/compose/foundation/shape/a;)Landroidx/compose/foundation/shape/g;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/x8;->h:Landroidx/compose/foundation/shape/a;

    .line 109
    return-object p0

    .line 110
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/x8;->g:Landroidx/compose/foundation/shape/a;

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/x8;->e:Landroidx/compose/foundation/shape/a;

    .line 115
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/compose/foundation/shape/a;)Landroidx/compose/foundation/shape/g;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/w8;->INSTANCE:Landroidx/compose/material3/w8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v4, Landroidx/compose/material3/w8;->i:Landroidx/compose/foundation/shape/d;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v5, v4

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
