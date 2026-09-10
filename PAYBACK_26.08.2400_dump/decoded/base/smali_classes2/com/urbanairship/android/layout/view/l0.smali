.class public final synthetic Lcom/urbanairship/android/layout/view/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/view/ScoreView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/view/ScoreView;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/android/layout/view/l0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/l0;->b:Lcom/urbanairship/android/layout/view/ScoreView;

    .line 5
    iput p2, p0, Lcom/urbanairship/android/layout/view/l0;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/urbanairship/android/layout/view/l0;->a:I

    .line 3
    iget v0, p0, Lcom/urbanairship/android/layout/view/l0;->c:I

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/l0;->b:Lcom/urbanairship/android/layout/view/ScoreView;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    sget p1, Lcom/urbanairship/android/layout/view/ScoreView;->w:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/ScoreView;->o(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lcom/urbanairship/android/layout/view/ScoreView;->w:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/ScoreView;->o(I)V

    .line 21
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
