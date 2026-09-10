.class public final synthetic Landroidx/activity/compose/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLandroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Landroidx/activity/compose/v;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/activity/compose/v;->c:I

    .line 9
    iput-boolean p2, p0, Landroidx/activity/compose/v;->b:Z

    .line 11
    iput-object p3, p0, Landroidx/activity/compose/v;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/d;II)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Landroidx/activity/compose/v;->a:I

    iput-boolean p1, p0, Landroidx/activity/compose/v;->b:Z

    iput-object p2, p0, Landroidx/activity/compose/v;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/compose/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/compose/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/activity/compose/v;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/compose/ui/t;

    .line 10
    check-cast p1, Landroidx/compose/runtime/o;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result p2

    .line 22
    iget v1, p0, Landroidx/activity/compose/v;->c:I

    .line 24
    iget-boolean p0, p0, Landroidx/activity/compose/v;->b:Z

    .line 26
    invoke-static {v1, p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Z)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/v;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    check-cast p1, Landroidx/compose/runtime/o;

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p2, p0, Landroidx/activity/compose/v;->c:I

    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 50
    move-result p2

    .line 51
    iget-boolean p0, p0, Landroidx/activity/compose/v;->b:Z

    .line 53
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material3/internal/n;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/compose/v;->d:Ljava/lang/Object;

    .line 61
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 63
    check-cast p1, Landroidx/compose/runtime/o;

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget p2, p0, Landroidx/activity/compose/v;->c:I

    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 77
    move-result p2

    .line 78
    iget-boolean p0, p0, Landroidx/activity/compose/v;->b:Z

    .line 80
    invoke-static {p0, v0, p1, p2}, Lcom/bumptech/glide/c;->a(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
