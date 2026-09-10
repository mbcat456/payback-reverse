.class public final Landroidx/constraintlayout/compose/s;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/c1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/constraintlayout/compose/v1;

.field final synthetic this$0:Landroidx/constraintlayout/compose/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/v;Landroidx/constraintlayout/compose/v1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/s;->$measurables:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/s;->this$0:Landroidx/constraintlayout/compose/v;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/s;->$state:Landroidx/constraintlayout/compose/v1;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s;->$measurables:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/s;->this$0:Landroidx/constraintlayout/compose/v;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/layout/c1;

    .line 19
    invoke-interface {v5}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Landroidx/constraintlayout/compose/o;

    .line 25
    if-eqz v6, :cond_0

    .line 27
    check-cast v5, Landroidx/constraintlayout/compose/o;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-eqz v5, :cond_1

    .line 33
    iget-object v6, v5, Landroidx/constraintlayout/compose/o;->a:Landroidx/constraintlayout/compose/i;

    .line 35
    iget-object v7, v1, Landroidx/constraintlayout/compose/v;->a:Landroidx/constraintlayout/compose/q;

    .line 37
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/compose/m;->a(Landroidx/constraintlayout/compose/i;)Landroidx/constraintlayout/core/parser/g;

    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Landroidx/constraintlayout/compose/h;

    .line 43
    iget-object v6, v6, Landroidx/constraintlayout/compose/i;->b:Ljava/lang/Object;

    .line 45
    invoke-direct {v8, v6, v7}, Landroidx/constraintlayout/compose/h;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/g;)V

    .line 48
    iget-object v6, v5, Landroidx/constraintlayout/compose/o;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    iget-object v6, v1, Landroidx/constraintlayout/compose/v;->f:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/compose/s;->this$0:Landroidx/constraintlayout/compose/v;

    .line 63
    iget-object v0, v0, Landroidx/constraintlayout/compose/v;->a:Landroidx/constraintlayout/compose/q;

    .line 65
    iget-object p0, p0, Landroidx/constraintlayout/compose/s;->$state:Landroidx/constraintlayout/compose/v1;

    .line 67
    iget-object v0, v0, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/core/parser/g;

    .line 69
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    .line 75
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->k(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/compose/v1;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
