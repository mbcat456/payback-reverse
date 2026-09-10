.class public final Lpayback/platform/account/validator/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/account/validator/d;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lpayback/platform/account/validator/b;->a:Z

    .line 9
    iput-object p2, p0, Lpayback/platform/account/validator/b;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lpayback/platform/account/api/interactor/d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lpayback/platform/account/validator/b;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lpayback/platform/account/api/interactor/g;->INSTANCE:Lpayback/platform/account/api/interactor/g;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lpayback/platform/account/api/interactor/f;->INSTANCE:Lpayback/platform/account/api/interactor/f;

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    new-instance p0, Lpayback/platform/account/api/interactor/c;

    .line 23
    invoke-direct {p0, v0}, Lpayback/platform/account/api/interactor/c;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lpayback/platform/account/validator/b;->b:Ljava/lang/String;

    .line 40
    invoke-static {v3, v2}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    new-instance p0, Lpayback/platform/account/api/interactor/b;

    .line 48
    invoke-direct {p0, v0}, Lpayback/platform/account/api/interactor/b;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 51
    return-object p0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    new-instance p0, Lpayback/platform/account/api/interactor/c;

    .line 59
    invoke-direct {p0, v0}, Lpayback/platform/account/api/interactor/c;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 62
    return-object p0

    .line 63
    :cond_4
    new-instance p0, Lpayback/platform/account/api/interactor/a;

    .line 65
    invoke-direct {p0, v0}, Lpayback/platform/account/api/interactor/a;-><init>(Lpayback/platform/account/api/interactor/m;)V

    .line 68
    return-object p0
.end method
