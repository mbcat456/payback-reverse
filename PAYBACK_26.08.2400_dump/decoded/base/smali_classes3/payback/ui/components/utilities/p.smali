.class public final Lpayback/ui/components/utilities/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/ui/components/utilities/m;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/m;

.field public final b:[Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m;[Lkotlin/Pair;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/ui/components/utilities/p;->a:Landroidx/compose/animation/core/m;

    .line 9
    iput-object p2, p0, Lpayback/ui/components/utilities/p;->b:[Lkotlin/Pair;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJ)Lpayback/ui/components/utilities/a;
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p2, v0

    .line 4
    long-to-int p2, p2

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p3

    .line 9
    neg-float p3, p3

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p2

    .line 14
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p3

    .line 28
    int-to-long v1, p3

    .line 29
    shl-long/2addr p1, v0

    .line 30
    const-wide v3, 0xffffffffL

    .line 35
    and-long v0, v1, v3

    .line 37
    or-long v6, p1, v0

    .line 39
    sget-object v2, Landroidx/compose/ui/graphics/a0;->Companion:Landroidx/compose/ui/graphics/z;

    .line 41
    iget-object p0, p0, Lpayback/ui/components/utilities/p;->b:[Lkotlin/Pair;

    .line 43
    array-length p1, p0

    .line 44
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, [Lkotlin/Pair;

    .line 51
    const-wide v4, 0x405cc00000000000L    # 115.0

    .line 56
    const/16 v8, 0x38

    .line 58
    invoke-static/range {v2 .. v8}, Lpayback/ui/components/utilities/b;->b(Landroidx/compose/ui/graphics/z;[Lkotlin/Pair;DJI)Lpayback/ui/components/utilities/a;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
