.class public final synthetic Lpayback/feature/storelocator/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpayback/feature/storelocator/api/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lpayback/feature/storelocator/api/b;->e:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lpayback/feature/storelocator/api/b;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Lpayback/feature/storelocator/api/b;->c:Landroidx/compose/ui/t;

    .line 13
    iput-object p2, p0, Lpayback/feature/storelocator/api/b;->f:Ljava/lang/Object;

    .line 15
    iput p1, p0, Lpayback/feature/storelocator/api/b;->d:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lpayback/feature/storelocator/api/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/storelocator/api/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpayback/feature/storelocator/api/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpayback/feature/storelocator/api/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpayback/feature/storelocator/api/b;->c:Landroidx/compose/ui/t;

    iput p5, p0, Lpayback/feature/storelocator/api/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/storelocator/api/data/b;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lpayback/feature/storelocator/api/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/storelocator/api/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpayback/feature/storelocator/api/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpayback/feature/storelocator/api/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpayback/feature/storelocator/api/b;->c:Landroidx/compose/ui/t;

    iput p5, p0, Lpayback/feature/storelocator/api/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/storelocator/api/b;->a:I

    .line 3
    iget v1, p0, Lpayback/feature/storelocator/api/b;->d:I

    .line 5
    iget-object v2, p0, Lpayback/feature/storelocator/api/b;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lpayback/feature/storelocator/api/b;->e:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v8, v3

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Landroidx/compose/runtime/internal/e;

    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Landroidx/compose/runtime/o;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 31
    move-result v4

    .line 32
    iget-object v7, p0, Lpayback/feature/storelocator/api/b;->c:Landroidx/compose/ui/t;

    .line 34
    iget-object v9, p0, Lpayback/feature/storelocator/api/b;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static/range {v4 .. v9}, Lpayback/feature/wallet/implementation/ui/shared/b;->a(ILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 44
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Landroidx/compose/runtime/o;

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    or-int/lit8 p1, v1, 0x1

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 59
    move-result v5

    .line 60
    iget-object v0, p0, Lpayback/feature/storelocator/api/b;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    move-object v1, v3

    .line 63
    iget-object v3, p0, Lpayback/feature/storelocator/api/b;->c:Landroidx/compose/ui/t;

    .line 65
    invoke-static/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/details/edit/g;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    move-object v0, v3

    .line 72
    check-cast v0, Lpayback/feature/storelocator/api/data/b;

    .line 74
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Landroidx/compose/runtime/o;

    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    or-int/lit8 p1, v1, 0x1

    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 89
    move-result v5

    .line 90
    move-object v1, v2

    .line 91
    iget-object v2, p0, Lpayback/feature/storelocator/api/b;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    iget-object v3, p0, Lpayback/feature/storelocator/api/b;->c:Landroidx/compose/ui/t;

    .line 95
    invoke-static/range {v0 .. v5}, Lio/grpc/x;->a(Lpayback/feature/storelocator/api/data/b;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
