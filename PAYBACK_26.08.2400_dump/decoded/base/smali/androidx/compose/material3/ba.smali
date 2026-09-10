.class public final synthetic Landroidx/compose/material3/ba;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Landroidx/compose/ui/graphics/d2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/runtime/internal/e;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ba;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ba;->b:Lkotlin/jvm/functions/n;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ba;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ba;->d:Landroidx/compose/ui/graphics/d2;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/ba;->e:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/ba;->f:J

    .line 16
    iput-wide p9, p0, Landroidx/compose/material3/ba;->g:J

    .line 18
    iput-wide p11, p0, Landroidx/compose/material3/ba;->h:J

    .line 20
    iput-object p13, p0, Landroidx/compose/material3/ba;->i:Landroidx/compose/runtime/internal/e;

    .line 22
    iput p14, p0, Landroidx/compose/material3/ba;->j:I

    .line 24
    iput p15, p0, Landroidx/compose/material3/ba;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/material3/ba;->j:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/ba;->a:Landroidx/compose/ui/t;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/material3/ba;->b:Lkotlin/jvm/functions/n;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Landroidx/compose/material3/ba;->c:Lkotlin/jvm/functions/n;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Landroidx/compose/material3/ba;->d:Landroidx/compose/ui/graphics/d2;

    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Landroidx/compose/material3/ba;->e:J

    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Landroidx/compose/material3/ba;->f:J

    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Landroidx/compose/material3/ba;->g:J

    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Landroidx/compose/material3/ba;->h:J

    .line 45
    move-object v15, v12

    .line 46
    iget-object v12, v0, Landroidx/compose/material3/ba;->i:Landroidx/compose/runtime/internal/e;

    .line 48
    iget v0, v0, Landroidx/compose/material3/ba;->k:I

    .line 50
    move-object/from16 v16, v15

    .line 52
    move v15, v0

    .line 53
    move-object/from16 v0, v16

    .line 55
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/s;->F(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object v0
.end method
