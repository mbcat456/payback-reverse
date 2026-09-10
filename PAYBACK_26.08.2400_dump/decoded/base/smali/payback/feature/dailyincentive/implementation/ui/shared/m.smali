.class public final synthetic Lpayback/feature/dailyincentive/implementation/ui/shared/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/m;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/m;->b:Landroid/view/Window;

    .line 5
    iput-object p2, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/m;->c:Landroid/view/Window;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/m;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/m;->c:Landroid/view/Window;

    .line 5
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/m;->b:Landroid/view/Window;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 16
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    if-eqz p0, :cond_1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 46
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 56
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 62
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
