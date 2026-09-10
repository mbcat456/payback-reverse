.class public final Landroidx/compose/ui/window/e;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/e;->$currentContent$delegate:Landroidx/compose/runtime/f4;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    sget-object v0, Landroidx/compose/ui/window/d;->INSTANCE:Landroidx/compose/ui/window/d;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 50
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {p2, v3, v0}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/window/e;->$currentContent$delegate:Landroidx/compose/runtime/f4;

    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 64
    invoke-static {p2, p0, p1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->c(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
