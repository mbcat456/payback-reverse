.class public final Landroidx/compose/ui/platform/t5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/v5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/v5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/t5;->a:Landroidx/compose/ui/platform/v5;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    sget p2, Landroidx/compose/ui/platform/v5;->e:I

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/t5;->a:Landroidx/compose/ui/platform/v5;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/v5;->c:Landroidx/compose/runtime/m1;

    .line 13
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
