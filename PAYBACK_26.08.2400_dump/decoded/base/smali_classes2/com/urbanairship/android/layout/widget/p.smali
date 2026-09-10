.class public final synthetic Lcom/urbanairship/android/layout/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/widget/p;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/p;->b:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

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
    iget v0, p0, Lcom/urbanairship/android/layout/widget/p;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/p;->b:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 17
    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
