.class public final synthetic Landroidx/compose/material3/u3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/text/n1;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Landroidx/compose/ui/graphics/d2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/material3/o3;

.field public final synthetic i:Landroidx/compose/foundation/interaction/n;

.field public final synthetic j:Landroidx/compose/runtime/internal/e;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/n1;FLandroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/u3;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/u3;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput p3, p0, Landroidx/compose/material3/u3;->c:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/u3;->d:Landroidx/compose/ui/t;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/u3;->e:Landroidx/compose/ui/graphics/d2;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/u3;->f:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/u3;->g:J

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/u3;->h:Landroidx/compose/material3/o3;

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/u3;->i:Landroidx/compose/foundation/interaction/n;

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/u3;->j:Landroidx/compose/runtime/internal/e;

    .line 24
    iput p13, p0, Landroidx/compose/material3/u3;->k:I

    .line 26
    iput p14, p0, Landroidx/compose/material3/u3;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/u3;->k:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Landroidx/compose/material3/u3;->l:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/u3;->a:Lkotlin/jvm/functions/Function0;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/u3;->b:Landroidx/compose/ui/text/n1;

    .line 33
    move-object v3, v2

    .line 34
    iget v2, v0, Landroidx/compose/material3/u3;->c:F

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/material3/u3;->d:Landroidx/compose/ui/t;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/material3/u3;->e:Landroidx/compose/ui/graphics/d2;

    .line 42
    move-object v7, v5

    .line 43
    iget-wide v5, v0, Landroidx/compose/material3/u3;->f:J

    .line 45
    move-object v9, v7

    .line 46
    iget-wide v7, v0, Landroidx/compose/material3/u3;->g:J

    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Landroidx/compose/material3/u3;->h:Landroidx/compose/material3/o3;

    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Landroidx/compose/material3/u3;->i:Landroidx/compose/foundation/interaction/n;

    .line 54
    iget-object v0, v0, Landroidx/compose/material3/u3;->j:Landroidx/compose/runtime/internal/e;

    .line 56
    move-object v15, v11

    .line 57
    move-object v11, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/v3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/n1;FLandroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object v0
.end method
