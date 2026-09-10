.class public final synthetic Landroidx/compose/material/t4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/d2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/foundation/k0;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/interaction/n;

.field public final synthetic j:Landroidx/compose/runtime/internal/e;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/t4;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/t4;->b:Landroidx/compose/ui/t;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/t4;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material/t4;->d:Landroidx/compose/ui/graphics/d2;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material/t4;->e:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/material/t4;->f:J

    .line 16
    iput-object p9, p0, Landroidx/compose/material/t4;->g:Landroidx/compose/foundation/k0;

    .line 18
    iput p10, p0, Landroidx/compose/material/t4;->h:F

    .line 20
    iput-object p11, p0, Landroidx/compose/material/t4;->i:Landroidx/compose/foundation/interaction/n;

    .line 22
    iput-object p12, p0, Landroidx/compose/material/t4;->j:Landroidx/compose/runtime/internal/e;

    .line 24
    iput p13, p0, Landroidx/compose/material/t4;->k:I

    .line 26
    iput p14, p0, Landroidx/compose/material/t4;->l:I

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
    iget v1, v0, Landroidx/compose/material/t4;->k:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Landroidx/compose/material/t4;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/material/t4;->b:Landroidx/compose/ui/t;

    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Landroidx/compose/material/t4;->c:Z

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Landroidx/compose/material/t4;->d:Landroidx/compose/ui/graphics/d2;

    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Landroidx/compose/material/t4;->e:J

    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Landroidx/compose/material/t4;->f:J

    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Landroidx/compose/material/t4;->g:Landroidx/compose/foundation/k0;

    .line 42
    move-object v10, v9

    .line 43
    iget v9, v0, Landroidx/compose/material/t4;->h:F

    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Landroidx/compose/material/t4;->i:Landroidx/compose/foundation/interaction/n;

    .line 48
    move-object v14, v11

    .line 49
    iget-object v11, v0, Landroidx/compose/material/t4;->j:Landroidx/compose/runtime/internal/e;

    .line 51
    iget v0, v0, Landroidx/compose/material/t4;->l:I

    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/q;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object v0
.end method
