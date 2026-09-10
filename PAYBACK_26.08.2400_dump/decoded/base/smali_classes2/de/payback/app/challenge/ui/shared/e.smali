.class public final synthetic Lde/payback/app/challenge/ui/shared/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpayback/feature/challenge/ui/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/challenge/ui/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/challenge/ui/shared/e;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/challenge/ui/shared/e;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lde/payback/app/challenge/ui/shared/e;->c:Lpayback/feature/challenge/ui/c;

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
    iget v0, p0, Lde/payback/app/challenge/ui/shared/e;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/challenge/ui/shared/e;->c:Lpayback/feature/challenge/ui/c;

    .line 5
    iget-object p0, p0, Lde/payback/app/challenge/ui/shared/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-wide v0, v1, Lpayback/feature/challenge/ui/c;->c:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
