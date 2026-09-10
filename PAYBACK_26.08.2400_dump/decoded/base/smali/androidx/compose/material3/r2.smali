.class public final synthetic Landroidx/compose/material3/r2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/s2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Landroidx/compose/foundation/g3;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/graphics/d2;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/internal/e;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/s2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;ZLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r2;->a:Landroidx/compose/material3/s2;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/r2;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/r2;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r2;->d:Landroidx/compose/ui/t;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/r2;->e:Landroidx/compose/foundation/g3;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/r2;->f:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/r2;->g:Landroidx/compose/ui/graphics/d2;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/r2;->h:J

    .line 20
    iput p10, p0, Landroidx/compose/material3/r2;->i:F

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/r2;->j:Landroidx/compose/runtime/internal/e;

    .line 24
    iput p13, p0, Landroidx/compose/material3/r2;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/o;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/16 v0, 0x31

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v12

    .line 17
    iget v0, p0, Landroidx/compose/material3/r2;->k:I

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 22
    move-result v13

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/r2;->a:Landroidx/compose/material3/s2;

    .line 25
    iget-boolean v1, p0, Landroidx/compose/material3/r2;->b:Z

    .line 27
    iget-object v2, p0, Landroidx/compose/material3/r2;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v3, p0, Landroidx/compose/material3/r2;->d:Landroidx/compose/ui/t;

    .line 31
    iget-object v4, p0, Landroidx/compose/material3/r2;->e:Landroidx/compose/foundation/g3;

    .line 33
    iget-boolean v5, p0, Landroidx/compose/material3/r2;->f:Z

    .line 35
    iget-object v6, p0, Landroidx/compose/material3/r2;->g:Landroidx/compose/ui/graphics/d2;

    .line 37
    iget-wide v7, p0, Landroidx/compose/material3/r2;->h:J

    .line 39
    iget v9, p0, Landroidx/compose/material3/r2;->i:F

    .line 41
    iget-object v10, p0, Landroidx/compose/material3/r2;->j:Landroidx/compose/runtime/internal/e;

    .line 43
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/s2;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;ZLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
