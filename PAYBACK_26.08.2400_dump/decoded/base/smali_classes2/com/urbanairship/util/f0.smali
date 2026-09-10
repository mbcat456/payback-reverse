.class public final synthetic Lcom/urbanairship/util/f0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Lcom/urbanairship/util/f0;->b:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/util/f0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 12
    check-cast p4, Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 28
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p0, Lpayback/platform/keyvaluestore/api/a;

    .line 35
    sget-object v0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p3}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 47
    move-result-object p4

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/platform/keyvaluestore/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/time/k;Lkotlin/time/k;)V

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p2

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 66
    check-cast p4, Ljava/lang/String;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 73
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onPageStarted(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 83
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 85
    check-cast p0, Lkotlin/jvm/functions/o;

    .line 87
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
