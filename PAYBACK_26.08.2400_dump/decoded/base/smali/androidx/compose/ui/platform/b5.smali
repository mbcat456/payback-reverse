.class public final Landroidx/compose/ui/platform/b5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/c5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b5;->this$0:Landroidx/compose/ui/platform/c5;

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
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/b5;->this$0:Landroidx/compose/ui/platform/c5;

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/c5;->d:Lkotlin/jvm/functions/n;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroidx/compose/ui/graphics/layer/g;

    .line 25
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
