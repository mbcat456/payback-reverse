.class public final synthetic Landroidx/compose/material/x5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material/z5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/interaction/m;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/n;

.field public final synthetic i:Lkotlin/jvm/functions/n;

.field public final synthetic j:Landroidx/compose/ui/graphics/d2;

.field public final synthetic k:Landroidx/compose/material/t1;

.field public final synthetic l:Landroidx/compose/foundation/layout/p2;

.field public final synthetic m:Landroidx/compose/runtime/internal/e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/z5;Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/x5;->a:Landroidx/compose/material/z5;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/x5;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/x5;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material/x5;->d:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material/x5;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material/x5;->f:Landroidx/compose/foundation/interaction/m;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material/x5;->g:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/material/x5;->h:Lkotlin/jvm/functions/n;

    .line 20
    iput-object p9, p0, Landroidx/compose/material/x5;->i:Lkotlin/jvm/functions/n;

    .line 22
    iput-object p10, p0, Landroidx/compose/material/x5;->j:Landroidx/compose/ui/graphics/d2;

    .line 24
    iput-object p11, p0, Landroidx/compose/material/x5;->k:Landroidx/compose/material/t1;

    .line 26
    iput-object p12, p0, Landroidx/compose/material/x5;->l:Landroidx/compose/foundation/layout/p2;

    .line 28
    iput-object p13, p0, Landroidx/compose/material/x5;->m:Landroidx/compose/runtime/internal/e;

    .line 30
    iput p14, p0, Landroidx/compose/material/x5;->n:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, Landroidx/compose/material/x5;->n:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Landroidx/compose/material/x5;->a:Landroidx/compose/material/z5;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/material/x5;->b:Ljava/lang/String;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Landroidx/compose/material/x5;->c:Lkotlin/jvm/functions/n;

    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Landroidx/compose/material/x5;->d:Z

    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Landroidx/compose/material/x5;->e:Z

    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Landroidx/compose/material/x5;->f:Landroidx/compose/foundation/interaction/m;

    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Landroidx/compose/material/x5;->g:Z

    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Landroidx/compose/material/x5;->h:Lkotlin/jvm/functions/n;

    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Landroidx/compose/material/x5;->i:Lkotlin/jvm/functions/n;

    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Landroidx/compose/material/x5;->j:Landroidx/compose/ui/graphics/d2;

    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Landroidx/compose/material/x5;->k:Landroidx/compose/material/t1;

    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Landroidx/compose/material/x5;->l:Landroidx/compose/foundation/layout/p2;

    .line 57
    iget-object v0, v0, Landroidx/compose/material/x5;->m:Landroidx/compose/runtime/internal/e;

    .line 59
    move-object v15, v12

    .line 60
    move-object v12, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/material/z5;->b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object v0
.end method
