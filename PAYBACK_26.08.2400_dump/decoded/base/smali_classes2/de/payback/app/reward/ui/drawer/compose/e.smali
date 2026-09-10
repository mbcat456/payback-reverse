.class public final synthetic Lde/payback/app/reward/ui/drawer/compose/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lde/payback/app/reward/ui/drawer/compose/e;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/e;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    iput-object p2, p0, Lde/payback/app/reward/ui/drawer/compose/e;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lde/payback/app/reward/ui/drawer/compose/e;->d:Landroidx/compose/ui/t;

    .line 9
    iput p4, p0, Lde/payback/app/reward/ui/drawer/compose/e;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/reward/ui/drawer/compose/e;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, Lde/payback/app/reward/ui/drawer/compose/e;->e:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/compose/e;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/e;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/e;->d:Landroidx/compose/ui/t;

    .line 27
    invoke-static {v0, v1, p0, p1, p2}, Lde/payback/app/reward/ui/drawer/compose/o;->b(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lde/payback/app/reward/ui/drawer/compose/e;->e:I

    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/compose/e;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 43
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/e;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/e;->d:Landroidx/compose/ui/t;

    .line 47
    invoke-static {v0, v1, p0, p1, p2}, Lde/payback/app/reward/ui/drawer/compose/o;->d(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
