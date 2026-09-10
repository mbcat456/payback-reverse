.class public final Lpayback/feature/login/implementation/interactor/z;
.super Lpayback/feature/login/implementation/interactor/b0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/login/implementation/interactor/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/interactor/z;

    .line 3
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 5
    const v2, 0x7f1405e2

    .line 8
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/interactor/b0;-><init>(Lpayback/core/l10n/d;)V

    .line 15
    sput-object v0, Lpayback/feature/login/implementation/interactor/z;->INSTANCE:Lpayback/feature/login/implementation/interactor/z;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lpayback/feature/login/implementation/interactor/z;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, -0x6c89e867

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "InvalidCardNumber"

    .line 3
    return-object p0
.end method
