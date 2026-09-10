.class public final synthetic Lde/payback/pay/ui/payflow/denial/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/payflow/denial/d;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 6
    iput p2, p0, Lde/payback/pay/ui/payflow/denial/d;->b:I

    .line 8
    iput p3, p0, Lde/payback/pay/ui/payflow/denial/d;->c:I

    .line 10
    iput-object p4, p0, Lde/payback/pay/ui/payflow/denial/d;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lde/payback/pay/ui/payflow/denial/d;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lde/payback/pay/ui/payflow/denial/d;->f:Lkotlin/jvm/functions/n;

    .line 16
    iput p7, p0, Lde/payback/pay/ui/payflow/denial/d;->g:I

    .line 18
    iput p8, p0, Lde/payback/pay/ui/payflow/denial/d;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lde/payback/pay/ui/payflow/denial/d;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lde/payback/pay/ui/payflow/denial/d;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 19
    iget v1, p0, Lde/payback/pay/ui/payflow/denial/d;->b:I

    .line 21
    iget v2, p0, Lde/payback/pay/ui/payflow/denial/d;->c:I

    .line 23
    iget-object v3, p0, Lde/payback/pay/ui/payflow/denial/d;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v4, p0, Lde/payback/pay/ui/payflow/denial/d;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v5, p0, Lde/payback/pay/ui/payflow/denial/d;->f:Lkotlin/jvm/functions/n;

    .line 29
    iget v8, p0, Lde/payback/pay/ui/payflow/denial/d;->h:I

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->b(Lkotlinx/collections/immutable/ImmutableList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
