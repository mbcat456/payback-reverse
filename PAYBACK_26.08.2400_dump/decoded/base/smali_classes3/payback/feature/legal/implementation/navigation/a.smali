.class public final synthetic Lpayback/feature/legal/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/legal/implementation/navigation/a;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/legal/implementation/navigation/a;->b:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/legal/implementation/navigation/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpayback/feature/legal/implementation/navigation/a;->b:Ljava/util/Set;

    .line 6
    check-cast p1, Landroidx/compose/animation/u;

    .line 8
    check-cast p2, Landroidx/navigation/o;

    .line 10
    check-cast p3, Landroidx/compose/runtime/o;

    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->i(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 34
    move-result-object p0

    .line 35
    and-int/lit8 p1, p4, 0x70

    .line 37
    invoke-static {p0, p2, v1, p3, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b0;->b(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;Landroidx/navigation/o;Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Landroidx/compose/runtime/o;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p4, p1, p2}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 46
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, v1, v1, p3, p1}, Lpayback/feature/legal/implementation/ui/licences/c;->a(Ljava/util/Set;Landroidx/compose/ui/t;Lpayback/feature/legal/implementation/ui/licences/LicencesViewModel;Landroidx/compose/runtime/o;I)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
