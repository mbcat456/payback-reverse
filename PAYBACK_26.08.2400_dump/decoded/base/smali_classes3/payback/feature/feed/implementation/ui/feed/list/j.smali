.class public final Lpayback/feature/feed/implementation/ui/feed/list/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/j;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/j;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/j;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/j;->b:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/compose/runtime/o;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    move v1, v3

    .line 24
    :cond_0
    and-int/2addr p2, v3

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v6, p2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    check-cast p0, Lpayback/feature/storelocator/implementation/a;

    .line 38
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/a;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 46
    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    const/16 v7, 0x30

    .line 51
    const/16 v8, 0xfc

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/b0;->d(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result p2

    .line 74
    and-int/lit8 v0, p2, 0x3

    .line 76
    if-eq v0, v2, :cond_2

    .line 78
    move v1, v3

    .line 79
    :cond_2
    and-int/2addr p2, v3

    .line 80
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 82
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 88
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    check-cast p0, Landroidx/compose/runtime/internal/e;

    .line 92
    const/4 p2, 0x6

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
