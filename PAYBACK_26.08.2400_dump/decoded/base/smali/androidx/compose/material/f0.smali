.class public final synthetic Landroidx/compose/material/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/internal/e;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:Landroidx/compose/ui/graphics/d2;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/window/n0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/ui/window/n0;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/f0;->b:Landroidx/compose/runtime/internal/e;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/f0;->c:Landroidx/compose/ui/t;

    .line 10
    iput-object p4, p0, Landroidx/compose/material/f0;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/f0;->e:Lkotlin/jvm/functions/n;

    .line 14
    iput-object p6, p0, Landroidx/compose/material/f0;->f:Landroidx/compose/ui/graphics/d2;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material/f0;->g:J

    .line 18
    iput-wide p9, p0, Landroidx/compose/material/f0;->h:J

    .line 20
    iput-object p11, p0, Landroidx/compose/material/f0;->i:Landroidx/compose/ui/window/n0;

    .line 22
    iput p12, p0, Landroidx/compose/material/f0;->j:I

    .line 24
    iput p13, p0, Landroidx/compose/material/f0;->k:I

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
    iget v0, p0, Landroidx/compose/material/f0;->j:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Landroidx/compose/material/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v1, p0, Landroidx/compose/material/f0;->b:Landroidx/compose/runtime/internal/e;

    .line 23
    iget-object v2, p0, Landroidx/compose/material/f0;->c:Landroidx/compose/ui/t;

    .line 25
    iget-object v3, p0, Landroidx/compose/material/f0;->d:Lkotlin/jvm/functions/n;

    .line 27
    iget-object v4, p0, Landroidx/compose/material/f0;->e:Lkotlin/jvm/functions/n;

    .line 29
    iget-object v5, p0, Landroidx/compose/material/f0;->f:Landroidx/compose/ui/graphics/d2;

    .line 31
    iget-wide v6, p0, Landroidx/compose/material/f0;->g:J

    .line 33
    iget-wide v8, p0, Landroidx/compose/material/f0;->h:J

    .line 35
    iget-object v10, p0, Landroidx/compose/material/f0;->i:Landroidx/compose/ui/window/n0;

    .line 37
    iget v13, p0, Landroidx/compose/material/f0;->k:I

    .line 39
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/q;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/ui/window/n0;Landroidx/compose/runtime/o;II)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
