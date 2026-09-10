.class public final Lpayback/ui/components/tile/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/ui/components/tile/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/tile/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/components/tile/f;->INSTANCE:Lpayback/ui/components/tile/f;

    .line 8
    return-void
.end method

.method public static a(JJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/y0;
    .locals 16

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v0, p0

    .line 15
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->i:J

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v2, p2

    .line 29
    :goto_1
    sget-object v4, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-wide v9, Landroidx/compose/ui/graphics/j0;->i:J

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    sget-object v4, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 43
    move-object/from16 v13, p4

    .line 45
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 47
    const v5, -0x61a11850

    .line 50
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 53
    const-wide/16 v5, 0x10

    .line 55
    cmp-long v7, v0, v5

    .line 57
    if-eqz v7, :cond_2

    .line 59
    :goto_2
    move-wide v7, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, Lpayback/ui/foundation/color/d;->E:J

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 77
    const v1, -0x61a10b63

    .line 80
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 83
    cmp-long v1, v2, v5

    .line 85
    if-eqz v1, :cond_3

    .line 87
    :goto_4
    move-wide v5, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 97
    move-result-object v1

    .line 98
    iget-wide v2, v1, Lpayback/ui/foundation/color/d;->L:J

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/16 v14, 0x6000

    .line 109
    const/4 v15, 0x0

    .line 110
    move-wide v11, v9

    .line 111
    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/z0;->a(JJJJLandroidx/compose/runtime/o;II)Landroidx/compose/material3/y0;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static b(IFI)Landroidx/compose/material3/c1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 31
    sget-object p0, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/material3/z0;->b(IF)Landroidx/compose/material3/c1;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
