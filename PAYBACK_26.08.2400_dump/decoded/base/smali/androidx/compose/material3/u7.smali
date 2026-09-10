.class public final synthetic Landroidx/compose/material3/u7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FFIIIJJLandroidx/compose/ui/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p10, p0, Landroidx/compose/material3/u7;->a:Landroidx/compose/ui/t;

    .line 6
    iput-wide p6, p0, Landroidx/compose/material3/u7;->b:J

    .line 8
    iput p1, p0, Landroidx/compose/material3/u7;->c:F

    .line 10
    iput-wide p8, p0, Landroidx/compose/material3/u7;->d:J

    .line 12
    iput p3, p0, Landroidx/compose/material3/u7;->e:I

    .line 14
    iput p2, p0, Landroidx/compose/material3/u7;->f:F

    .line 16
    iput p4, p0, Landroidx/compose/material3/u7;->g:I

    .line 18
    iput p5, p0, Landroidx/compose/material3/u7;->h:I

    .line 20
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
    iget p1, p0, Landroidx/compose/material3/u7;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v3

    .line 17
    iget v0, p0, Landroidx/compose/material3/u7;->c:F

    .line 19
    iget v1, p0, Landroidx/compose/material3/u7;->f:F

    .line 21
    iget v2, p0, Landroidx/compose/material3/u7;->e:I

    .line 23
    iget v4, p0, Landroidx/compose/material3/u7;->h:I

    .line 25
    iget-wide v5, p0, Landroidx/compose/material3/u7;->b:J

    .line 27
    iget-wide v7, p0, Landroidx/compose/material3/u7;->d:J

    .line 29
    iget-object v10, p0, Landroidx/compose/material3/u7;->a:Landroidx/compose/ui/t;

    .line 31
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
