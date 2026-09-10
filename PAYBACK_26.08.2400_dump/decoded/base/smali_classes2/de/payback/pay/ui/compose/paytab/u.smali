.class public final synthetic Lde/payback/pay/ui/compose/paytab/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lde/payback/pay/model/e0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/model/e0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/u;->a:Lde/payback/pay/model/e0;

    .line 6
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/paytab/u;->b:Z

    .line 8
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/u;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/u;->d:Landroidx/compose/ui/t;

    .line 12
    iput p5, p0, Lde/payback/pay/ui/compose/paytab/u;->e:I

    .line 14
    iput p6, p0, Lde/payback/pay/ui/compose/paytab/u;->f:I

    .line 16
    iput p7, p0, Lde/payback/pay/ui/compose/paytab/u;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lde/payback/pay/ui/compose/paytab/u;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/u;->a:Lde/payback/pay/model/e0;

    .line 19
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/paytab/u;->b:Z

    .line 21
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/u;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v3, p0, Lde/payback/pay/ui/compose/paytab/u;->d:Landroidx/compose/ui/t;

    .line 25
    iget v4, p0, Lde/payback/pay/ui/compose/paytab/u;->e:I

    .line 27
    iget v5, p0, Lde/payback/pay/ui/compose/paytab/u;->f:I

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->b(Lde/payback/pay/model/e0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;IILandroidx/compose/runtime/o;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
