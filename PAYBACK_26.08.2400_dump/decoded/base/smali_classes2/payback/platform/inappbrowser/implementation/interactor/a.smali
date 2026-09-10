.class public final Lpayback/platform/inappbrowser/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/inappbrowser/api/interactor/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "payback.pl"

    .line 3
    const-string v1, "loyaltypartner.com"

    .line 5
    const-string v2, "payback.at"

    .line 7
    const-string v3, "payback.de"

    .line 9
    const-string v4, "payback.it"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpayback/platform/inappbrowser/implementation/interactor/a;->a:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "://"

    .line 6
    invoke-static {p1, p0, p1}, Lkotlin/text/v;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x23

    .line 20
    invoke-static {p0, p1}, Lkotlin/text/v;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x3f

    .line 26
    invoke-static {p0, p1}, Lkotlin/text/v;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0x2f

    .line 32
    invoke-static {p0, p1}, Lkotlin/text/v;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p1, 0x40

    .line 45
    invoke-static {p1, p0, p0}, Lkotlin/text/v;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const/16 p1, 0x3a

    .line 51
    invoke-static {p0, p1}, Lkotlin/text/v;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, p0

    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Lpayback/platform/inappbrowser/implementation/interactor/a;->a:Ljava/util/List;

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "."

    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1, p0}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    return p0

    .line 129
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 130
    return p0
.end method
