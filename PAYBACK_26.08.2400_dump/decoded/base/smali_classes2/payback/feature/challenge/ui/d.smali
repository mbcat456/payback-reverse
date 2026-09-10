.class public final synthetic Lpayback/feature/challenge/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/t;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FILkotlinx/collections/immutable/ImmutableList;FLandroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    iput p7, p0, Lpayback/feature/challenge/ui/d;->a:I

    .line 3
    iput p1, p0, Lpayback/feature/challenge/ui/d;->b:F

    .line 5
    iput p2, p0, Lpayback/feature/challenge/ui/d;->c:I

    .line 7
    iput-object p3, p0, Lpayback/feature/challenge/ui/d;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    iput p4, p0, Lpayback/feature/challenge/ui/d;->e:F

    .line 11
    iput-object p5, p0, Lpayback/feature/challenge/ui/d;->f:Landroidx/compose/ui/t;

    .line 13
    iput p6, p0, Lpayback/feature/challenge/ui/d;->g:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/challenge/ui/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/o;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget p1, p0, Lpayback/feature/challenge/ui/d;->g:I

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v7

    .line 22
    iget v1, p0, Lpayback/feature/challenge/ui/d;->b:F

    .line 24
    iget v2, p0, Lpayback/feature/challenge/ui/d;->c:I

    .line 26
    iget-object v3, p0, Lpayback/feature/challenge/ui/d;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 28
    iget v4, p0, Lpayback/feature/challenge/ui/d;->e:F

    .line 30
    iget-object v5, p0, Lpayback/feature/challenge/ui/d;->f:Landroidx/compose/ui/t;

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->d(FILkotlinx/collections/immutable/ImmutableList;FLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, Landroidx/compose/runtime/o;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget p1, p0, Lpayback/feature/challenge/ui/d;->g:I

    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 53
    move-result v6

    .line 54
    iget v0, p0, Lpayback/feature/challenge/ui/d;->b:F

    .line 56
    iget v1, p0, Lpayback/feature/challenge/ui/d;->c:I

    .line 58
    iget-object v2, p0, Lpayback/feature/challenge/ui/d;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 60
    iget v3, p0, Lpayback/feature/challenge/ui/d;->e:F

    .line 62
    iget-object v4, p0, Lpayback/feature/challenge/ui/d;->f:Landroidx/compose/ui/t;

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->e(FILkotlinx/collections/immutable/ImmutableList;FLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
