.class public final Landroidx/compose/ui/draw/e;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_apply:Landroidx/compose/ui/draw/h;

.field final synthetic this$0:Landroidx/compose/ui/draw/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/f;Landroidx/compose/ui/draw/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->this$0:Landroidx/compose/ui/draw/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/e;->$this_apply:Landroidx/compose/ui/draw/h;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->this$0:Landroidx/compose/ui/draw/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/draw/f;->q:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draw/e;->$this_apply:Landroidx/compose/ui/draw/h;

    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method
