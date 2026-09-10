.class public final Landroidx/compose/ui/graphics/vector/p0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/q0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/p0;->this$0:Landroidx/compose/ui/graphics/vector/q0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/p0;->this$0:Landroidx/compose/ui/graphics/vector/q0;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/q0;->h:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
