.class public final synthetic Landroidx/compose/foundation/lazy/layout/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/n1;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/c1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/lazy/layout/c1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Landroidx/compose/foundation/lazy/layout/n1;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Landroidx/compose/foundation/lazy/layout/c1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Landroidx/compose/ui/t;

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Landroidx/compose/foundation/lazy/layout/n1;

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Landroidx/compose/foundation/lazy/layout/c1;

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/o;I)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method
