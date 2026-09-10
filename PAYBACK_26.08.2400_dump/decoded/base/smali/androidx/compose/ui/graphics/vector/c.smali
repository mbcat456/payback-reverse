.class public final Landroidx/compose/ui/graphics/vector/c;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->this$0:Landroidx/compose/ui/graphics/vector/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/g0;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->this$0:Landroidx/compose/ui/graphics/vector/d;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/d;->g(Landroidx/compose/ui/graphics/vector/g0;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->this$0:Landroidx/compose/ui/graphics/vector/d;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/d;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method
