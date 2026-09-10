.class public final synthetic Landroidx/compose/material3/da;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/n9;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/ui/graphics/d2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/n9;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJJJJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/da;->a:Landroidx/compose/material3/n9;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/da;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/da;->c:Landroidx/compose/ui/graphics/d2;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/da;->d:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/da;->e:J

    .line 14
    iput-wide p8, p0, Landroidx/compose/material3/da;->f:J

    .line 16
    iput-wide p10, p0, Landroidx/compose/material3/da;->g:J

    .line 18
    iput-wide p12, p0, Landroidx/compose/material3/da;->h:J

    .line 20
    iput p14, p0, Landroidx/compose/material3/da;->i:I

    .line 22
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
    iget v1, v0, Landroidx/compose/material3/da;->i:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/da;->a:Landroidx/compose/material3/n9;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/material3/da;->b:Landroidx/compose/ui/t;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Landroidx/compose/material3/da;->c:Landroidx/compose/ui/graphics/d2;

    .line 30
    move-object v5, v3

    .line 31
    iget-wide v3, v0, Landroidx/compose/material3/da;->d:J

    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Landroidx/compose/material3/da;->e:J

    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Landroidx/compose/material3/da;->f:J

    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Landroidx/compose/material3/da;->g:J

    .line 42
    move-object v12, v1

    .line 43
    iget-wide v0, v0, Landroidx/compose/material3/da;->h:J

    .line 45
    move-wide v15, v0

    .line 46
    move-object v0, v11

    .line 47
    move-object v1, v12

    .line 48
    move-wide v11, v15

    .line 49
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/s;->G(Landroidx/compose/material3/n9;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJJJJLandroidx/compose/runtime/o;I)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object v0
.end method
