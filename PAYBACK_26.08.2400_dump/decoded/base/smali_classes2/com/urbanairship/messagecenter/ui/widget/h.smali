.class public final synthetic Lcom/urbanairship/messagecenter/ui/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

.field public final synthetic c:Lcom/urbanairship/messagecenter/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;Lcom/urbanairship/messagecenter/Message;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/messagecenter/ui/widget/h;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/h;->b:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/h;->c:Lcom/urbanairship/messagecenter/Message;

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
    iget v0, p0, Lcom/urbanairship/messagecenter/ui/widget/h;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/h;->c:Lcom/urbanairship/messagecenter/Message;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/h;->b:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->i:Lcom/urbanairship/messagecenter/ui/widget/j;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/r;

    .line 23
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->B:Landroidx/compose/foundation/h1;

    .line 25
    sget-object v0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerAdapter$AccessibilityAction;->MARK_READ:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerAdapter$AccessibilityAction;

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/h1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->i:Lcom/urbanairship/messagecenter/ui/widget/j;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/r;

    .line 46
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->B:Landroidx/compose/foundation/h1;

    .line 48
    sget-object v0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerAdapter$AccessibilityAction;->DELETE:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerAdapter$AccessibilityAction;

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/h1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
