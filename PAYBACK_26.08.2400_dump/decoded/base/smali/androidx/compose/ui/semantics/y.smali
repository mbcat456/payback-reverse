.class public final Landroidx/compose/ui/semantics/y;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $nodeRole:Landroidx/compose/ui/semantics/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/semantics/y;->$nodeRole:Landroidx/compose/ui/semantics/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/y;->$nodeRole:Landroidx/compose/ui/semantics/o;

    .line 5
    iget p0, p0, Landroidx/compose/ui/semantics/o;->a:I

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method
