.class public final synthetic Lde/payback/app/onlineshopping/ui/home/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/onlineshopping/ui/home/p0;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/p0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/home/p0;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/p0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 10
    invoke-static {p0, p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->c(Lpayback/feature/appheader/ui/pointscounter/a;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/urbanairship/push/q;

    .line 17
    invoke-static {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->b(Lcom/urbanairship/push/q;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
