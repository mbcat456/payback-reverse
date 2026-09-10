.class public final synthetic Lcom/urbanairship/android/layout/ui/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/ui/ModalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/ui/ModalActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/ui/m;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/m;->b:Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/ui/m;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/m;->b:Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Lcom/urbanairship/android/layout/view/ModalView;->v:I

    .line 10
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/urbanairship/android/layout/ui/ModalActivity;->Companion:Lcom/urbanairship/android/layout/ui/n;

    .line 25
    new-instance v0, Landroidx/lifecycle/h2;

    .line 27
    invoke-direct {v0, p0}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/i2;)V

    .line 30
    const-class p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    .line 42
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
