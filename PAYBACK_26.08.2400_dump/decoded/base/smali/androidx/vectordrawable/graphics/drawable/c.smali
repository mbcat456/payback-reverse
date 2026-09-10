.class public final Landroidx/vectordrawable/graphics/drawable/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:I

    .line 3
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:I

    .line 3
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p0, Lcom/google/accompanist/drawablepainter/c;

    .line 13
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/c;->f:Landroidx/compose/runtime/p1;

    .line 15
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/c;->f:Landroidx/compose/runtime/p1;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/c;->e:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-static {p1}, Lcom/google/accompanist/drawablepainter/e;->a(Landroid/graphics/drawable/Drawable;)J

    .line 45
    move-result-wide v0

    .line 46
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->g:Landroidx/compose/runtime/p1;

    .line 48
    new-instance p1, Landroidx/compose/ui/geometry/k;

    .line 50
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 53
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/f;

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lcom/google/accompanist/drawablepainter/e;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/c;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/f;

    .line 28
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 31
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lcom/google/accompanist/drawablepainter/e;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/c;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/f;

    .line 28
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
