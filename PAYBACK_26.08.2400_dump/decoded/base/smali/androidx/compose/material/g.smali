.class public final Landroidx/compose/material/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/e;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Landroidx/compose/ui/graphics/d2;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/g;->a:Landroidx/compose/runtime/internal/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/g;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/g;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/material/g;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/g;->e:Landroidx/compose/ui/graphics/d2;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material/g;->f:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material/g;->g:J

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    iget-wide v8, p0, Landroidx/compose/material/g;->g:J

    .line 32
    const/4 v11, 0x0

    .line 33
    iget-object v1, p0, Landroidx/compose/material/g;->a:Landroidx/compose/runtime/internal/e;

    .line 35
    iget-object v2, p0, Landroidx/compose/material/g;->b:Landroidx/compose/ui/t;

    .line 37
    iget-object v3, p0, Landroidx/compose/material/g;->c:Lkotlin/jvm/functions/n;

    .line 39
    iget-object v4, p0, Landroidx/compose/material/g;->d:Lkotlin/jvm/functions/n;

    .line 41
    iget-object v5, p0, Landroidx/compose/material/g;->e:Landroidx/compose/ui/graphics/d2;

    .line 43
    iget-wide v6, p0, Landroidx/compose/material/g;->f:J

    .line 45
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/h;->b(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/o;I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
