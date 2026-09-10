.class public final synthetic Lpayback/ui/components/actions/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lpayback/ui/image/d;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Landroidx/compose/runtime/internal/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpayback/ui/image/d;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Lpayback/ui/components/actions/q;->a:I

    .line 3
    iput-object p1, p0, Lpayback/ui/components/actions/q;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lpayback/ui/components/actions/q;->c:Lpayback/ui/image/d;

    .line 7
    iput-object p3, p0, Lpayback/ui/components/actions/q;->d:Landroidx/compose/ui/t;

    .line 9
    iput-object p4, p0, Lpayback/ui/components/actions/q;->e:Landroidx/compose/runtime/internal/e;

    .line 11
    iput p5, p0, Lpayback/ui/components/actions/q;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/ui/components/actions/q;->a:I

    .line 3
    iget v1, p0, Lpayback/ui/components/actions/q;->f:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Landroidx/compose/runtime/o;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v7

    .line 22
    iget-object v2, p0, Lpayback/ui/components/actions/q;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v3, p0, Lpayback/ui/components/actions/q;->c:Lpayback/ui/image/d;

    .line 26
    iget-object v4, p0, Lpayback/ui/components/actions/q;->d:Landroidx/compose/ui/t;

    .line 28
    iget-object v5, p0, Lpayback/ui/components/actions/q;->e:Landroidx/compose/runtime/internal/e;

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->c(Lkotlin/jvm/functions/Function0;Lpayback/ui/image/d;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/runtime/o;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    or-int/lit8 p1, v1, 0x1

    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Lpayback/ui/components/actions/q;->b:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object v1, p0, Lpayback/ui/components/actions/q;->c:Lpayback/ui/image/d;

    .line 54
    iget-object v2, p0, Lpayback/ui/components/actions/q;->d:Landroidx/compose/ui/t;

    .line 56
    iget-object v3, p0, Lpayback/ui/components/actions/q;->e:Landroidx/compose/runtime/internal/e;

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->b(Lkotlin/jvm/functions/Function0;Lpayback/ui/image/d;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
