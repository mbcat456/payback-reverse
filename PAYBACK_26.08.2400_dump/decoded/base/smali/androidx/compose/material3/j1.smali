.class public final synthetic Landroidx/compose/material3/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/e;

.field public final synthetic b:Landroidx/compose/ui/text/n1;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;JLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJFLandroidx/compose/foundation/layout/p2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/j1;->a:Landroidx/compose/runtime/internal/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/j1;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/j1;->c:J

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/j1;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/j1;->e:Lkotlin/jvm/functions/n;

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/j1;->f:J

    .line 16
    iput-wide p9, p0, Landroidx/compose/material3/j1;->g:J

    .line 18
    iput p11, p0, Landroidx/compose/material3/j1;->h:F

    .line 20
    iput-object p12, p0, Landroidx/compose/material3/j1;->i:Landroidx/compose/foundation/layout/p2;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/o;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/j1;->a:Landroidx/compose/runtime/internal/e;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/j1;->b:Landroidx/compose/ui/text/n1;

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/j1;->c:J

    .line 22
    iget-object v4, p0, Landroidx/compose/material3/j1;->d:Lkotlin/jvm/functions/n;

    .line 24
    iget-object v5, p0, Landroidx/compose/material3/j1;->e:Lkotlin/jvm/functions/n;

    .line 26
    iget-wide v6, p0, Landroidx/compose/material3/j1;->f:J

    .line 28
    iget-wide v8, p0, Landroidx/compose/material3/j1;->g:J

    .line 30
    iget v10, p0, Landroidx/compose/material3/j1;->h:F

    .line 32
    iget-object v11, p0, Landroidx/compose/material3/j1;->i:Landroidx/compose/foundation/layout/p2;

    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/l1;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;JLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method
