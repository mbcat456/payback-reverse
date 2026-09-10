.class public final Lpayback/feature/pay/registration/interactor/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/pay/registration/interactor/s;


# instance fields
.field public final a:Lpayback/feature/pay/registration/interactor/e1;

.field public final b:Lpayback/feature/pay/registration/interactor/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/interactor/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/interactor/a0;->Companion:Lpayback/feature/pay/registration/interactor/s;

    .line 8
    sget v0, Lpayback/feature/pay/registration/interactor/d2;->$stable:I

    .line 10
    sget v1, Lpayback/feature/pay/registration/interactor/e1;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lpayback/feature/pay/registration/interactor/a0;->$stable:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lpayback/feature/pay/registration/interactor/e1;Lpayback/feature/pay/registration/interactor/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/a0;->a:Lpayback/feature/pay/registration/interactor/e1;

    .line 6
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/a0;->b:Lpayback/feature/pay/registration/interactor/d2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    const-wide/16 v1, 0xf

    .line 7
    invoke-static {v1, v2, v0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 10
    move-result-wide v4

    .line 11
    new-instance v8, Lde/payback/pay/sdk/j;

    .line 13
    sget-object v1, Lpayback/feature/pay/registration/interactor/u;->INSTANCE:Lpayback/feature/pay/registration/interactor/u;

    .line 15
    invoke-direct {v8, v1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 18
    const-wide/16 v1, 0x1

    .line 20
    invoke-static {v1, v2, v0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 23
    move-result-wide v6

    .line 24
    new-instance v9, Lde/payback/pay/sdk/j;

    .line 26
    sget-object v0, Lpayback/feature/pay/registration/interactor/v;->INSTANCE:Lpayback/feature/pay/registration/interactor/v;

    .line 28
    invoke-direct {v9, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v10, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 33
    const/16 v0, 0x16

    .line 35
    invoke-direct {v10, v0}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 38
    new-instance v11, Lpayback/feature/pay/registration/interactor/z;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v11, p0, p1, v0}, Lpayback/feature/pay/registration/interactor/z;-><init>(Lpayback/feature/pay/registration/interactor/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 44
    iget-object v3, p0, Lpayback/feature/pay/registration/interactor/a0;->a:Lpayback/feature/pay/registration/interactor/e1;

    .line 46
    move-object v12, p2

    .line 47
    invoke-virtual/range {v3 .. v12}, Lpayback/feature/pay/registration/interactor/e1;->a(JJLde/payback/pay/sdk/j;Lde/payback/pay/sdk/j;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/pay/registration/interactor/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
