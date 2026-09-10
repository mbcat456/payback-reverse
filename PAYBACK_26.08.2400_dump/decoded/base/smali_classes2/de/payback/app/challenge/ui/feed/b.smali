.class public final synthetic Lde/payback/app/challenge/ui/feed/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lde/payback/app/challenge/ui/feed/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lde/payback/app/challenge/ui/feed/g;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/challenge/ui/feed/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/challenge/ui/feed/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lde/payback/app/challenge/ui/feed/b;->c:Lde/payback/app/challenge/ui/feed/g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/challenge/ui/feed/b;->a:I

    .line 3
    check-cast p1, Lpayback/feature/challenge/ui/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lde/payback/app/challenge/ui/feed/b;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/b;->c:Lde/payback/app/challenge/ui/feed/g;

    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, Lde/payback/app/challenge/ui/feed/b;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object p0, p0, Lde/payback/app/challenge/ui/feed/b;->c:Lde/payback/app/challenge/ui/feed/g;

    .line 28
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
