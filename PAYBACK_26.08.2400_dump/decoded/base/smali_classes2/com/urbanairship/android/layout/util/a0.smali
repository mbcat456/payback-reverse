.class public final synthetic Lcom/urbanairship/android/layout/util/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/view/PagerView;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/view/PagerView;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/util/a0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/a0;->b:Lcom/urbanairship/android/layout/view/PagerView;

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
    iget v0, p0, Lcom/urbanairship/android/layout/util/a0;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/a0;->b:Lcom/urbanairship/android/layout/view/PagerView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/PagerView;->setScrollListener(Lcom/urbanairship/android/layout/view/i0;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/PagerView;->setGestureListener(Lcom/urbanairship/android/layout/view/h0;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
