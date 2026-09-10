.class public final Lcom/urbanairship/messagecenter/ui/widget/n;
.super Landroidx/recyclerview/widget/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/messagecenter/ui/widget/n;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/messagecenter/ui/widget/n;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lde/payback/core/api/data/AccountEventDetail;

    .line 8
    check-cast p2, Lde/payback/core/api/data/AccountEventDetail;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, p2}, Lde/payback/core/api/data/AccountEventDetail;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    .line 23
    check-cast p2, Lcom/urbanairship/messagecenter/Message;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, p2}, Lcom/urbanairship/messagecenter/Message;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/messagecenter/ui/widget/n;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lde/payback/core/api/data/AccountEventDetail;

    .line 8
    check-cast p2, Lde/payback/core/api/data/AccountEventDetail;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getReceiptNumber()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountEventDetail;->getReceiptNumber()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    .line 31
    check-cast p2, Lcom/urbanairship/messagecenter/Message;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p1, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 41
    iget-object p1, p2, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
