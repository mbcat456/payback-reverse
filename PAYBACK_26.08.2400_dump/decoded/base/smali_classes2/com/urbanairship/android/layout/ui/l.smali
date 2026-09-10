.class public final synthetic Lcom/urbanairship/android/layout/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/ui/ModalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/ui/ModalActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/ui/l;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/l;->b:Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/ui/l;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/l;->b:Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/urbanairship/android/layout/view/ModalView;->v:I

    .line 16
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/activity/a0;

    .line 27
    sget-object v0, Lcom/urbanairship/android/layout/ui/ModalActivity;->Companion:Lcom/urbanairship/android/layout/ui/n;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->F:Z

    .line 34
    if-nez p1, :cond_0

    .line 36
    invoke-static {p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->j(Lcom/urbanairship/android/layout/ui/ModalActivity;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
