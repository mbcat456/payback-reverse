.class public final Landroidx/compose/ui/platform/k3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $saveableStateRegistry:Landroidx/compose/ui/platform/t4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k3;->$saveableStateRegistry:Landroidx/compose/ui/platform/t4;

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
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/k3;->$saveableStateRegistry:Landroidx/compose/ui/platform/t4;

    .line 5
    new-instance p1, Landroidx/compose/ui/platform/j3;

    .line 7
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/j3;-><init>(Landroidx/compose/ui/platform/t4;)V

    .line 10
    return-object p1
.end method
