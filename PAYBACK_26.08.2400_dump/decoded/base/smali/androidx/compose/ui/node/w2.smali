.class public final Landroidx/compose/ui/node/w2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/w2;->this$0:Landroidx/compose/ui/node/b3;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w2;->this$0:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/b3;->I:Landroidx/compose/ui/graphics/c0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/w2;->this$0:Landroidx/compose/ui/node/b3;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->H:Landroidx/compose/ui/graphics/layer/g;

    .line 12
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/node/b3;->X0(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method
