.class public final synthetic Landroidx/compose/material3/pulltorefresh/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/material3/pulltorefresh/w;


# direct methods
.method public synthetic constructor <init>(ZJLandroidx/compose/material3/pulltorefresh/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/b;->a:Z

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/pulltorefresh/b;->b:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/b;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 13
    const/16 v0, 0x10

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 25
    invoke-virtual {v5, p1, p3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 33
    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/b;->a:Z

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 41
    invoke-static {p1, v5}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 44
    move-result-object v2

    .line 45
    new-instance p1, Landroidx/compose/material3/pulltorefresh/d;

    .line 47
    iget-wide p2, p0, Landroidx/compose/material3/pulltorefresh/b;->b:J

    .line 49
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/b;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 51
    invoke-direct {p1, p2, p3, p0}, Landroidx/compose/material3/pulltorefresh/d;-><init>(JLandroidx/compose/material3/pulltorefresh/w;)V

    .line 54
    const p0, -0x7b07a338

    .line 57
    invoke-static {p0, v5, p1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 60
    move-result-object v4

    .line 61
    const/16 v6, 0x6000

    .line 63
    const/16 v7, 0xa

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/r;->i(Ljava/lang/Object;Landroidx/compose/ui/t;Landroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
.end method
