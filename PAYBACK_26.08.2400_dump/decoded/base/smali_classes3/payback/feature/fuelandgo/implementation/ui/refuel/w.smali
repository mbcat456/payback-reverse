.class public final Lpayback/feature/fuelandgo/implementation/ui/refuel/w;
.super Lpayback/feature/fuelandgo/implementation/ui/refuel/x;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->$stable:I

    .line 3
    sput v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;

    .line 13
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 15
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Success(data="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
