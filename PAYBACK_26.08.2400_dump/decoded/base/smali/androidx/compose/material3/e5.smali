.class public final synthetic Landroidx/compose/material3/e5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Landroidx/compose/animation/core/w0;

.field public final synthetic c:Landroidx/compose/runtime/p1;

.field public final synthetic d:Landroidx/compose/foundation/g3;

.field public final synthetic e:Landroidx/compose/ui/graphics/d2;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/internal/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e5;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/e5;->b:Landroidx/compose/animation/core/w0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/e5;->c:Landroidx/compose/runtime/p1;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/e5;->d:Landroidx/compose/foundation/g3;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/e5;->e:Landroidx/compose/ui/graphics/d2;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/e5;->f:J

    .line 16
    iput p8, p0, Landroidx/compose/material3/e5;->g:F

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/e5;->h:Landroidx/compose/runtime/internal/e;

    .line 20
    iput p10, p0, Landroidx/compose/material3/e5;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/e5;->i:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/e5;->a:Landroidx/compose/ui/t;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/e5;->b:Landroidx/compose/animation/core/w0;

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/e5;->c:Landroidx/compose/runtime/p1;

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/e5;->d:Landroidx/compose/foundation/g3;

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/e5;->e:Landroidx/compose/ui/graphics/d2;

    .line 27
    iget-wide v5, p0, Landroidx/compose/material3/e5;->f:J

    .line 29
    iget v7, p0, Landroidx/compose/material3/e5;->g:F

    .line 31
    iget-object v8, p0, Landroidx/compose/material3/e5;->h:Landroidx/compose/runtime/internal/e;

    .line 33
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/g5;->a(Landroidx/compose/ui/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
