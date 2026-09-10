.class public final synthetic Lpayback/feature/fuelandgo/implementation/ui/tile/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/storelocator/api/data/b;

.field public final synthetic c:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/storelocator/api/data/b;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k;->b:Lpayback/feature/storelocator/api/data/b;

    .line 5
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/k;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/k;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/k;->b:Lpayback/feature/storelocator/api/data/b;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v6, p2

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 27
    if-eq v7, v3, :cond_0

    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    new-instance v6, Lpayback/feature/storelocator/api/data/b;

    .line 45
    iget-wide v1, v5, Lpayback/feature/storelocator/api/data/b;->a:J

    .line 47
    iget-wide v12, v5, Lpayback/feature/storelocator/api/data/b;->b:D

    .line 49
    iget-wide v14, v5, Lpayback/feature/storelocator/api/data/b;->c:D

    .line 51
    move-wide/from16 v16, v1

    .line 53
    move-object v11, v6

    .line 54
    invoke-direct/range {v11 .. v17}, Lpayback/feature/storelocator/api/data/b;-><init>(DDJ)V

    .line 57
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 59
    sget v1, Lpayback/feature/storelocator/api/data/b;->$stable:I

    .line 61
    or-int/lit16 v11, v1, 0x6000

    .line 63
    iget-object v7, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/k;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 65
    iget-object v8, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/k;->d:Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-static/range {v6 .. v11}, Lio/grpc/x;->a(Lpayback/feature/storelocator/api/data/b;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 74
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    check-cast v1, Landroidx/compose/runtime/o;

    .line 81
    move-object/from16 v6, p2

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v6

    .line 89
    and-int/lit8 v7, v6, 0x3

    .line 91
    if-eq v7, v3, :cond_2

    .line 93
    move v2, v4

    .line 94
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 99
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 107
    new-instance v6, Lpayback/feature/storelocator/api/data/b;

    .line 109
    iget-wide v1, v5, Lpayback/feature/storelocator/api/data/b;->a:J

    .line 111
    iget-wide v12, v5, Lpayback/feature/storelocator/api/data/b;->b:D

    .line 113
    iget-wide v14, v5, Lpayback/feature/storelocator/api/data/b;->c:D

    .line 115
    move-wide/from16 v16, v1

    .line 117
    move-object v11, v6

    .line 118
    invoke-direct/range {v11 .. v17}, Lpayback/feature/storelocator/api/data/b;-><init>(DDJ)V

    .line 121
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 123
    sget v1, Lpayback/feature/storelocator/api/data/b;->$stable:I

    .line 125
    or-int/lit16 v11, v1, 0x6000

    .line 127
    iget-object v7, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/k;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 129
    iget-object v8, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/k;->d:Lkotlin/jvm/functions/Function0;

    .line 131
    invoke-static/range {v6 .. v11}, Lio/grpc/x;->a(Lpayback/feature/storelocator/api/data/b;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 138
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
