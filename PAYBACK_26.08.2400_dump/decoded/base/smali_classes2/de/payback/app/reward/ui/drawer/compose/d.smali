.class public final synthetic Lde/payback/app/reward/ui/drawer/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/reward/ui/drawer/compose/d;->a:I

    .line 3
    iput-object p3, p0, Lde/payback/app/reward/ui/drawer/compose/d;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    iput-object p2, p0, Lde/payback/app/reward/ui/drawer/compose/d;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/reward/ui/drawer/compose/d;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lde/payback/app/reward/ui/drawer/compose/d;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/d;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 24
    const/16 v6, 0xc

    .line 26
    invoke-direct {v5, p0, v6}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 29
    new-instance v6, Lde/payback/app/challenge/ui/detail/n;

    .line 31
    invoke-direct {v6, v1, p0, v3}, Lde/payback/app/challenge/ui/detail/n;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 34
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 36
    const v1, 0x799532c4

    .line 39
    invoke-direct {p0, v1, v4, v6}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 42
    invoke-virtual {p1, v0, v2, v5, p0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v0, Lde/payback/app/reward/ui/drawer/compose/k;->INSTANCE:Lde/payback/app/reward/ui/drawer/compose/k;

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 57
    new-instance v6, Lde/payback/app/challenge/ui/detail/m;

    .line 59
    invoke-direct {v6, v1, p0, v0}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 62
    new-instance v0, Lde/payback/app/challenge/ui/detail/n;

    .line 64
    invoke-direct {v0, v4, p0, v3}, Lde/payback/app/challenge/ui/detail/n;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 69
    const v1, 0x2fd4df92

    .line 72
    invoke-direct {p0, v1, v4, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 75
    invoke-virtual {p1, v5, v2, v6, p0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
