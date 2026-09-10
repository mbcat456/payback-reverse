.class public final Landroidx/compose/material3/va;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/va;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/va;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/va;->INSTANCE:Landroidx/compose/material3/va;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFIJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)V
    .locals 9

    .prologue
    .line 1
    move-object/from16 v2, p7

    .line 3
    move-object v0, p6

    .line 4
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 6
    const v1, -0x70fc80ad

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    or-int/lit16 v1, v1, 0x6580

    .line 24
    and-int/lit16 v3, v1, 0x2493

    .line 26
    const/16 v4, 0x2492

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 44
    and-int/lit8 v1, p3, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 58
    move-object/from16 v1, p8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/material3/tokens/q0;->INSTANCE:Landroidx/compose/material3/tokens/q0;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget p4, Landroidx/compose/material3/tokens/q0;->b:F

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object p5, Landroidx/compose/material3/tokens/q0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    invoke-static {p5, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object p2, Landroidx/compose/material3/tokens/q0;->c:Landroidx/compose/foundation/shape/g;

    .line 82
    move-object v1, p2

    .line 83
    move p2, p4

    .line 84
    move-wide p4, v3

    .line 85
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 88
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/b3;->h(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/b3;->m(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, p4, p5, v1}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 105
    move-object v7, v1

    .line 106
    :goto_4
    move v4, p2

    .line 107
    move-wide v5, p4

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 112
    move-object/from16 v7, p8

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_5

    .line 121
    new-instance v0, Landroidx/compose/material3/v;

    .line 123
    move-object v1, p0

    .line 124
    move v3, p1

    .line 125
    move v8, p3

    .line 126
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/material3/va;Landroidx/compose/ui/t;FFJLandroidx/compose/ui/graphics/d2;I)V

    .line 129
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 131
    :cond_5
    return-void
.end method
