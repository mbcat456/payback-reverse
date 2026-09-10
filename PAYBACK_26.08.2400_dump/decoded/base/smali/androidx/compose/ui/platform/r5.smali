.class public final Landroidx/compose/ui/platform/r5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/s5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r5;->this$0:Landroidx/compose/ui/platform/s5;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r5;->this$0:Landroidx/compose/ui/platform/s5;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/s5;->a:Landroidx/compose/ui/platform/p5;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/p5;->a:Landroidx/compose/runtime/retain/c;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/c;->c()V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method
