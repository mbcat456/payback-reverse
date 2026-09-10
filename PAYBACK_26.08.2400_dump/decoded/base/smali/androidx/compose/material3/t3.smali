.class public final synthetic Landroidx/compose/material3/t3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/text/n1;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/n1;FLandroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/t3;->a:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/t3;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput p4, p0, Landroidx/compose/material3/t3;->c:F

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/t3;->d:Landroidx/compose/runtime/internal/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 31
    new-instance p1, Landroidx/compose/material3/h;

    .line 33
    iget p2, p0, Landroidx/compose/material3/t3;->c:F

    .line 35
    iget-object v0, p0, Landroidx/compose/material3/t3;->d:Landroidx/compose/runtime/internal/e;

    .line 37
    invoke-direct {p1, p2, v0, v3, v1}, Landroidx/compose/material3/h;-><init>(FLandroidx/compose/runtime/internal/e;IB)V

    .line 40
    const p2, -0x6957d1e1

    .line 43
    invoke-static {p2, v8, p1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 46
    move-result-object v7

    .line 47
    const/16 v9, 0x180

    .line 49
    iget-wide v4, p0, Landroidx/compose/material3/t3;->a:J

    .line 51
    iget-object v6, p0, Landroidx/compose/material3/t3;->b:Landroidx/compose/ui/text/n1;

    .line 53
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/n;->c(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
