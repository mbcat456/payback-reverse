.class public final Landroidx/compose/ui/platform/g1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $currentSemanticsNodes:Landroidx/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->$currentSemanticsNodes:Landroidx/collection/r;

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
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->$currentSemanticsNodes:Landroidx/collection/r;

    .line 5
    iget p1, p1, Landroidx/compose/ui/semantics/b0;->f:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/r;->a(I)Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
