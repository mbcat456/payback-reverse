.class public final Landroidx/compose/animation/s;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/t1;

.field final synthetic this$0:Landroidx/compose/animation/t;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/t1;Landroidx/compose/animation/t;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/s;->$placeables:[Landroidx/compose/ui/layout/t1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/s;->this$0:Landroidx/compose/animation/t;

    .line 5
    iput p3, p0, Landroidx/compose/animation/s;->$maxWidth:I

    .line 7
    iput p4, p0, Landroidx/compose/animation/s;->$maxHeight:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 7
    iget-object v2, v0, Landroidx/compose/animation/s;->$placeables:[Landroidx/compose/ui/layout/t1;

    .line 9
    iget-object v3, v0, Landroidx/compose/animation/s;->this$0:Landroidx/compose/animation/t;

    .line 11
    iget v4, v0, Landroidx/compose/animation/s;->$maxWidth:I

    .line 13
    iget v0, v0, Landroidx/compose/animation/s;->$maxHeight:I

    .line 15
    array-length v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v5, :cond_1

    .line 19
    aget-object v7, v2, v6

    .line 21
    if-eqz v7, :cond_0

    .line 23
    iget-object v8, v3, Landroidx/compose/animation/t;->a:Landroidx/compose/animation/b0;

    .line 25
    iget-object v9, v8, Landroidx/compose/animation/b0;->b:Landroidx/compose/ui/d;

    .line 27
    iget v8, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 29
    iget v10, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 31
    int-to-long v11, v8

    .line 32
    const/16 v8, 0x20

    .line 34
    shl-long/2addr v11, v8

    .line 35
    int-to-long v13, v10

    .line 36
    const-wide v15, 0xffffffffL

    .line 41
    and-long/2addr v13, v15

    .line 42
    or-long v10, v11, v13

    .line 44
    int-to-long v12, v4

    .line 45
    shl-long/2addr v12, v8

    .line 46
    move/from16 p0, v8

    .line 48
    move-object v14, v9

    .line 49
    int-to-long v8, v0

    .line 50
    and-long/2addr v8, v15

    .line 51
    or-long/2addr v12, v8

    .line 52
    move-object v9, v14

    .line 53
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 58
    move-result-wide v8

    .line 59
    shr-long v10, v8, p0

    .line 61
    long-to-int v10, v10

    .line 62
    and-long/2addr v8, v15

    .line 63
    long-to-int v8, v8

    .line 64
    invoke-static {v1, v7, v10, v8}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object v0
.end method
