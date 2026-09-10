.class public final synthetic Lpayback/feature/storelocator/implementation/ui/map/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->b:Z

    .line 9
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->c:Landroidx/compose/ui/t;

    .line 11
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 14
    const/4 p4, 0x0

    iput p4, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->b:Z

    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->c:Landroidx/compose/ui/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->c:Landroidx/compose/ui/t;

    .line 20
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-boolean p0, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->b:Z

    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Z)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->c:Landroidx/compose/ui/t;

    .line 37
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    iget-boolean p0, p0, Lpayback/feature/storelocator/implementation/ui/map/j;->b:Z

    .line 41
    invoke-static {p2, p1, v0, v1, p0}, Lpayback/feature/storelocator/implementation/ui/map/r;->j(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Z)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
