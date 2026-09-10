.class public final Lpayback/platform/account/validator/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/account/validator/d;


# virtual methods
.method public final a(Ljava/lang/String;Z)Lpayback/platform/account/api/interactor/d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    new-instance p0, Lpayback/platform/account/api/interactor/c;

    .line 14
    sget-object p1, Lpayback/platform/account/api/interactor/e;->INSTANCE:Lpayback/platform/account/api/interactor/e;

    .line 16
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/c;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-ge p0, v0, :cond_2

    .line 27
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance p0, Lpayback/platform/account/api/interactor/b;

    .line 39
    sget-object p1, Lpayback/platform/account/api/interactor/e;->INSTANCE:Lpayback/platform/account/api/interactor/e;

    .line 41
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/b;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    new-instance p0, Lpayback/platform/account/api/interactor/c;

    .line 52
    sget-object p1, Lpayback/platform/account/api/interactor/e;->INSTANCE:Lpayback/platform/account/api/interactor/e;

    .line 54
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/c;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lpayback/platform/account/api/interactor/a;

    .line 60
    sget-object p1, Lpayback/platform/account/api/interactor/e;->INSTANCE:Lpayback/platform/account/api/interactor/e;

    .line 62
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/a;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 65
    return-object p0
.end method
