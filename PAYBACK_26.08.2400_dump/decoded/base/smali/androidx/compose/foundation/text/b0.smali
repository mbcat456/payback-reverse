.class public final synthetic Landroidx/compose/foundation/text/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/h;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/ui/text/n1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Landroidx/compose/ui/graphics/n0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/n0;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/ui/text/h;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/b0;->c:Landroidx/compose/ui/text/n1;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/b0;->e:I

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/b0;->f:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/b0;->g:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/b0;->h:I

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/b0;->i:Ljava/util/Map;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/b0;->j:Landroidx/compose/ui/graphics/n0;

    .line 24
    iput p11, p0, Landroidx/compose/foundation/text/b0;->k:I

    .line 26
    iput p12, p0, Landroidx/compose/foundation/text/b0;->l:I

    .line 28
    iput p13, p0, Landroidx/compose/foundation/text/b0;->m:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Landroidx/compose/foundation/text/b0;->k:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result v11

    .line 19
    iget v0, p0, Landroidx/compose/foundation/text/b0;->l:I

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/ui/text/h;

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/ui/t;

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/text/b0;->c:Landroidx/compose/ui/text/n1;

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/text/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    iget v4, p0, Landroidx/compose/foundation/text/b0;->e:I

    .line 35
    iget-boolean v5, p0, Landroidx/compose/foundation/text/b0;->f:Z

    .line 37
    iget v6, p0, Landroidx/compose/foundation/text/b0;->g:I

    .line 39
    iget v7, p0, Landroidx/compose/foundation/text/b0;->h:I

    .line 41
    iget-object v8, p0, Landroidx/compose/foundation/text/b0;->i:Ljava/util/Map;

    .line 43
    iget-object v9, p0, Landroidx/compose/foundation/text/b0;->j:Landroidx/compose/ui/graphics/n0;

    .line 45
    iget v13, p0, Landroidx/compose/foundation/text/b0;->m:I

    .line 47
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/p1;->a(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/o;III)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
