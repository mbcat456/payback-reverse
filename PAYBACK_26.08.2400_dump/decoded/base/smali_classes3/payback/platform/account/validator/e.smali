.class public final Lpayback/platform/account/validator/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/account/validator/d;


# instance fields
.field public final a:Lpayback/platform/account/api/interactor/n;


# direct methods
.method public constructor <init>(Lpayback/platform/account/api/interactor/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/account/validator/e;->a:Lpayback/platform/account/api/interactor/n;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lpayback/platform/account/api/interactor/d;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/platform/account/validator/e;->a:Lpayback/platform/account/api/interactor/n;

    .line 6
    iget v0, p0, Lpayback/platform/account/api/interactor/n;->a:I

    .line 8
    iget p0, p0, Lpayback/platform/account/api/interactor/n;->b:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gt v0, v1, :cond_0

    .line 17
    if-gt v1, p0, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    if-eqz p2, :cond_1

    .line 28
    new-instance p0, Lpayback/platform/account/api/interactor/c;

    .line 30
    sget-object p1, Lpayback/platform/account/api/interactor/l;->INSTANCE:Lpayback/platform/account/api/interactor/l;

    .line 32
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/c;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 35
    return-object p0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    new-instance p0, Lpayback/platform/account/api/interactor/c;

    .line 42
    sget-object p1, Lpayback/platform/account/api/interactor/l;->INSTANCE:Lpayback/platform/account/api/interactor/l;

    .line 44
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/c;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 47
    return-object p0

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    if-eqz p2, :cond_3

    .line 52
    new-instance p0, Lpayback/platform/account/api/interactor/b;

    .line 54
    sget-object p1, Lpayback/platform/account/api/interactor/l;->INSTANCE:Lpayback/platform/account/api/interactor/l;

    .line 56
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/b;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 59
    return-object p0

    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    if-nez p2, :cond_4

    .line 64
    new-instance p0, Lpayback/platform/account/api/interactor/b;

    .line 66
    sget-object p1, Lpayback/platform/account/api/interactor/l;->INSTANCE:Lpayback/platform/account/api/interactor/l;

    .line 68
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/b;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 71
    return-object p0

    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 74
    if-nez p2, :cond_5

    .line 76
    new-instance p0, Lpayback/platform/account/api/interactor/a;

    .line 78
    sget-object p1, Lpayback/platform/account/api/interactor/l;->INSTANCE:Lpayback/platform/account/api/interactor/l;

    .line 80
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/a;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance p0, Lpayback/platform/account/api/interactor/a;

    .line 86
    sget-object p1, Lpayback/platform/account/api/interactor/l;->INSTANCE:Lpayback/platform/account/api/interactor/l;

    .line 88
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/a;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 91
    return-object p0
.end method
