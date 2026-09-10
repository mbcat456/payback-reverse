.class public final synthetic Landroidx/compose/material3/pulltorefresh/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/j;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/w;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/d2;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/internal/e;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/j;Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/f;->a:Landroidx/compose/material3/pulltorefresh/j;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/f;->b:Landroidx/compose/material3/pulltorefresh/w;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/f;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/f;->d:Landroidx/compose/ui/t;

    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/f;->e:F

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/f;->f:Landroidx/compose/ui/graphics/d2;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/f;->g:J

    .line 18
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/f;->h:F

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/pulltorefresh/f;->i:Landroidx/compose/runtime/internal/e;

    .line 22
    iput p11, p0, Landroidx/compose/material3/pulltorefresh/f;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/pulltorefresh/f;->j:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/f;->a:Landroidx/compose/material3/pulltorefresh/j;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/f;->b:Landroidx/compose/material3/pulltorefresh/w;

    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/f;->c:Z

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/f;->d:Landroidx/compose/ui/t;

    .line 25
    iget v4, p0, Landroidx/compose/material3/pulltorefresh/f;->e:F

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/f;->f:Landroidx/compose/ui/graphics/d2;

    .line 29
    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/f;->g:J

    .line 31
    iget v8, p0, Landroidx/compose/material3/pulltorefresh/f;->h:F

    .line 33
    iget-object v9, p0, Landroidx/compose/material3/pulltorefresh/f;->i:Landroidx/compose/runtime/internal/e;

    .line 35
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/j;->b(Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
