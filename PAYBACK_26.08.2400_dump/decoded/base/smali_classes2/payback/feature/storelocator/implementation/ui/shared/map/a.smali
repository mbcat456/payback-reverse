.class public final synthetic Lpayback/feature/storelocator/implementation/ui/shared/map/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/d;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p7, 0x2

    .line 2
    iput p7, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->d:I

    .line 9
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->c:Landroidx/compose/ui/t;

    .line 11
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->g:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->b:Lkotlin/d;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;Lcom/google/android/gms/maps/model/LatLng;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->g:Ljava/lang/Object;

    iput-object p4, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->b:Lkotlin/d;

    iput-object p5, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->c:Landroidx/compose/ui/t;

    iput p6, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/ui/components/message/promobanner/PromoBannerType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/ui/components/message/promobanner/a;I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->b:Lkotlin/d;

    iput-object p4, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->c:Landroidx/compose/ui/t;

    iput-object p5, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->g:Ljava/lang/Object;

    iput p6, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->a:I

    .line 3
    iget v1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->d:I

    .line 5
    iget-object v2, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->b:Lkotlin/d;

    .line 7
    iget-object v3, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->g:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->f:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->e:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Landroidx/compose/ui/t;

    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Landroidx/compose/foundation/layout/r2;

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Lkotlin/jvm/functions/o;

    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Landroidx/compose/runtime/internal/e;

    .line 28
    move-object v12, p1

    .line 29
    check-cast v12, Landroidx/compose/runtime/o;

    .line 31
    move-object/from16 v0, p2

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const v0, 0x30001

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 44
    move-result v13

    .line 45
    iget v6, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->d:I

    .line 47
    iget-object v7, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->c:Landroidx/compose/ui/t;

    .line 49
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->b(ILandroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-object v0, v5

    .line 56
    check-cast v0, Lpayback/ui/components/message/promobanner/PromoBannerType;

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 62
    check-cast v3, Lpayback/ui/components/message/promobanner/a;

    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Landroidx/compose/runtime/o;

    .line 67
    move-object/from16 v6, p2

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 76
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 79
    move-result v6

    .line 80
    move-object v1, v4

    .line 81
    move-object v4, v3

    .line 82
    iget-object v3, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->c:Landroidx/compose/ui/t;

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oc;->a(Lpayback/ui/components/message/promobanner/PromoBannerType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/ui/components/message/promobanner/a;Landroidx/compose/runtime/o;I)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0

    .line 90
    :pswitch_1
    move-object v0, v5

    .line 91
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 93
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    check-cast v3, Lkotlinx/collections/immutable/ImmutableList;

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Landroidx/compose/runtime/o;

    .line 102
    move-object/from16 v6, p2

    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    or-int/lit8 v1, v1, 0x1

    .line 111
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 114
    move-result v6

    .line 115
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/a;->c:Landroidx/compose/ui/t;

    .line 117
    move-object v1, v3

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v4

    .line 121
    move-object v4, p0

    .line 122
    invoke-static/range {v0 .. v6}, Lpayback/feature/storelocator/implementation/ui/shared/map/b;->a(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;Lcom/google/android/gms/maps/model/LatLng;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
