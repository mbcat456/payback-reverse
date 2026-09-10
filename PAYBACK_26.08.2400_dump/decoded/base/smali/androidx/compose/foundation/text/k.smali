.class public final synthetic Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/l;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/input/b;

.field public final synthetic f:Landroidx/compose/ui/text/n1;

.field public final synthetic g:Landroidx/compose/foundation/text/w1;

.field public final synthetic h:Landroidx/compose/foundation/text/input/i;

.field public final synthetic i:Landroidx/compose/foundation/interaction/n;

.field public final synthetic j:Landroidx/compose/ui/graphics/a0;

.field public final synthetic k:Landroidx/compose/foundation/text/input/e;

.field public final synthetic l:Landroidx/compose/foundation/g3;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/t;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/a0;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/g3;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/input/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/t;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/k;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/k;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/input/b;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/k;->f:Landroidx/compose/ui/text/n1;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/k;->g:Landroidx/compose/foundation/text/w1;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/k;->h:Landroidx/compose/foundation/text/input/i;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/k;->i:Landroidx/compose/foundation/interaction/n;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/k;->j:Landroidx/compose/ui/graphics/a0;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/k;->k:Landroidx/compose/foundation/text/input/e;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/k;->l:Landroidx/compose/foundation/g3;

    .line 28
    iput p13, p0, Landroidx/compose/foundation/text/k;->m:I

    .line 30
    iput p14, p0, Landroidx/compose/foundation/text/k;->n:I

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
    iget v1, v0, Landroidx/compose/foundation/text/k;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Landroidx/compose/foundation/text/k;->n:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/foundation/text/input/l;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/t;

    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Landroidx/compose/foundation/text/k;->c:Z

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Landroidx/compose/foundation/text/k;->d:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/input/b;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Landroidx/compose/foundation/text/k;->f:Landroidx/compose/ui/text/n1;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/text/k;->g:Landroidx/compose/foundation/text/w1;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Landroidx/compose/foundation/text/k;->h:Landroidx/compose/foundation/text/input/i;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/text/k;->i:Landroidx/compose/foundation/interaction/n;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Landroidx/compose/foundation/text/k;->j:Landroidx/compose/ui/graphics/a0;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Landroidx/compose/foundation/text/k;->k:Landroidx/compose/foundation/text/input/e;

    .line 60
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->l:Landroidx/compose/foundation/g3;

    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/z;->b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/t;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/a0;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/g3;Landroidx/compose/runtime/o;II)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object v0
.end method
