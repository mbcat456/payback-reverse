.class public final Lpayback/feature/paycrypto/implementation/interactor/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $payExternalReferenceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/paycrypto/implementation/interactor/t;


# direct methods
.method public constructor <init>(Lpayback/feature/paycrypto/implementation/interactor/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/paycrypto/implementation/interactor/s;->this$0:Lpayback/feature/paycrypto/implementation/interactor/t;

    .line 3
    iput-object p2, p0, Lpayback/feature/paycrypto/implementation/interactor/s;->$payExternalReferenceId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/paycrypto/implementation/interactor/s;

    .line 3
    iget-object v0, p0, Lpayback/feature/paycrypto/implementation/interactor/s;->this$0:Lpayback/feature/paycrypto/implementation/interactor/t;

    .line 5
    iget-object p0, p0, Lpayback/feature/paycrypto/implementation/interactor/s;->$payExternalReferenceId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/paycrypto/implementation/interactor/s;-><init>(Lpayback/feature/paycrypto/implementation/interactor/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/paycrypto/implementation/interactor/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/paycrypto/implementation/interactor/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/paycrypto/implementation/interactor/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/paycrypto/implementation/interactor/s;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/paycrypto/implementation/interactor/s;->this$0:Lpayback/feature/paycrypto/implementation/interactor/t;

    .line 12
    iget-object p1, p1, Lpayback/feature/paycrypto/implementation/interactor/t;->a:Lpayback/feature/paycrypto/implementation/a;

    .line 14
    iget-object p0, p0, Lpayback/feature/paycrypto/implementation/interactor/s;->$payExternalReferenceId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p0}, Lpayback/feature/paycrypto/implementation/a;->a(Ljava/lang/String;)Lde/payback/core/encryption/api/i;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lde/payback/core/encryption/api/i;->d()Lde/payback/core/encryption/api/e;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/c9;->b(Lde/payback/core/encryption/api/e;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lkotlin/k;

    .line 30
    if-nez p1, :cond_0

    .line 32
    :try_start_0
    check-cast p0, Ljava/security/Key;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 39
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v0, "<ECDSAKeyValue xmlns=\'http://www.w3.org/2001/04/xmldsig-more#\'><DomainParameters><NamedCurve URN=\'urn:oid:1.2.840.10045.3.1.7\'/></DomainParameters><PublicKey><X Value=\'"

    .line 71
    const-string v1, "\' xsi:type=\'PrimeFieldElemType\' xmlns:xsi=\'http://www.w3.org/2001/XMLSchema-instance\' /><Y Value=\'"

    .line 73
    const-string v2, "\' xsi:type=\'PrimeFieldElemType\' xmlns:xsi=\'http://www.w3.org/2001/XMLSchema-instance\'/></PublicKey></ECDSAKeyValue>"

    .line 75
    invoke-static {v0, p1, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    new-instance p1, Lkotlin/k;

    .line 83
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 86
    move-object p0, p1

    .line 87
    :cond_0
    :goto_0
    new-instance p1, Lkotlin/l;

    .line 89
    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 92
    return-object p1

    .line 93
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
