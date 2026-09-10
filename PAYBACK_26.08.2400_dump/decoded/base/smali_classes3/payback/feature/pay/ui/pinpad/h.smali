.class public final synthetic Lpayback/feature/pay/ui/pinpad/h;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $numberOfPinCharacters:I

.field final synthetic $onPinSubmitted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/ui/pinpad/h;->$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lpayback/feature/pay/ui/pinpad/h;->$numberOfPinCharacters:I

    .line 6
    iput-object p2, p0, Lpayback/feature/pay/ui/pinpad/h;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lpayback/feature/pay/ui/pinpad/h;->$onPinSubmitted:Lkotlin/jvm/functions/Function1;

    .line 10
    const-string v4, "PinPad$onNumberSelected(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V"

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v2, Lkotlin/jvm/internal/q;

    .line 16
    const-string v3, "onNumberSelected"

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lpayback/feature/pay/ui/pinpad/h;->$value:Ljava/lang/String;

    .line 8
    iget v1, p0, Lpayback/feature/pay/ui/pinpad/h;->$numberOfPinCharacters:I

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/ui/pinpad/h;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object p0, p0, Lpayback/feature/pay/ui/pinpad/h;->$onPinSubmitted:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    if-ge v3, v1, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
