.class public abstract Lde/payback/pay/ui/compose/paytab/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 4
    const p4, -0x6f79f312

    .line 7
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 16
    const/16 p4, 0x100

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p4, 0x80

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    and-int/lit16 v0, p4, 0x493

    .line 24
    const/16 v1, 0x492

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 33
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    new-instance v0, Landroidx/compose/material/j0;

    .line 43
    invoke-direct {v0, p3, p0, p1}, Landroidx/compose/material/j0;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;)V

    .line 46
    const v1, -0x132a5f28

    .line 49
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 52
    move-result-object v3

    .line 53
    shr-int/lit8 p4, p4, 0x6

    .line 55
    and-int/lit8 p4, p4, 0xe

    .line 57
    or-int/lit16 v5, p4, 0xc00

    .line 59
    const/4 v6, 0x6

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, p2

    .line 63
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, p2

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 71
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    move-object p2, p1

    .line 78
    move-object p1, p0

    .line 79
    new-instance p0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 81
    move-object p4, p3

    .line 82
    move-object p3, v0

    .line 83
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V

    .line 86
    iput-object p0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 88
    :cond_3
    return-void
.end method
