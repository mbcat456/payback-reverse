.class public final Landroidx/compose/ui/platform/a2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $request:Landroidx/compose/ui/platform/x5;

.field final synthetic this$0:Landroidx/compose/ui/platform/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/x5;Landroidx/compose/ui/platform/d2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->$request:Landroidx/compose/ui/platform/x5;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/a2;->this$0:Landroidx/compose/ui/platform/d2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance p1, Landroidx/compose/ui/platform/i5;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->$request:Landroidx/compose/ui/platform/x5;

    .line 7
    new-instance v1, Landroidx/compose/ui/platform/z1;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/a2;->this$0:Landroidx/compose/ui/platform/d2;

    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/z1;-><init>(Landroidx/compose/ui/platform/d2;)V

    .line 14
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/i5;-><init>(Landroidx/compose/ui/platform/x5;Landroidx/compose/ui/platform/z1;)V

    .line 17
    return-object p1
.end method
