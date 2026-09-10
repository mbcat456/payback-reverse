.class public final synthetic Landroidx/compose/foundation/text/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/m0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/n1;

.field public final synthetic f:Landroidx/compose/foundation/text/w1;

.field public final synthetic g:Landroidx/compose/foundation/text/u1;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/text/input/b1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/foundation/interaction/n;

.field public final synthetic n:Landroidx/compose/ui/graphics/h2;

.field public final synthetic o:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/ui/text/input/m0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/p;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/p;->c:Landroidx/compose/ui/t;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/p;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/p;->e:Landroidx/compose/ui/text/n1;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/p;->f:Landroidx/compose/foundation/text/w1;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/p;->g:Landroidx/compose/foundation/text/u1;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/text/p;->h:Z

    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/p;->i:I

    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/p;->j:I

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/p;->k:Landroidx/compose/ui/text/input/b1;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/p;->l:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/p;->m:Landroidx/compose/foundation/interaction/n;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/p;->n:Landroidx/compose/ui/graphics/h2;

    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/p;->o:Landroidx/compose/runtime/internal/e;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/ui/text/input/m0;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/text/p;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/text/p;->c:Landroidx/compose/ui/t;

    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Landroidx/compose/foundation/text/p;->d:Z

    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Landroidx/compose/foundation/text/p;->e:Landroidx/compose/ui/text/n1;

    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Landroidx/compose/foundation/text/p;->f:Landroidx/compose/foundation/text/w1;

    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Landroidx/compose/foundation/text/p;->g:Landroidx/compose/foundation/text/u1;

    .line 39
    move-object v8, v7

    .line 40
    iget-boolean v7, v0, Landroidx/compose/foundation/text/p;->h:Z

    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Landroidx/compose/foundation/text/p;->i:I

    .line 45
    move-object v10, v9

    .line 46
    iget v9, v0, Landroidx/compose/foundation/text/p;->j:I

    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Landroidx/compose/foundation/text/p;->k:Landroidx/compose/ui/text/input/b1;

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Landroidx/compose/foundation/text/p;->l:Lkotlin/jvm/functions/Function1;

    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Landroidx/compose/foundation/text/p;->m:Landroidx/compose/foundation/interaction/n;

    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Landroidx/compose/foundation/text/p;->n:Landroidx/compose/ui/graphics/h2;

    .line 60
    iget-object v0, v0, Landroidx/compose/foundation/text/p;->o:Landroidx/compose/runtime/internal/e;

    .line 62
    move-object/from16 v17, v14

    .line 64
    move-object v14, v0

    .line 65
    move-object/from16 v0, v17

    .line 67
    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/text/z;->c(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object v0
.end method
