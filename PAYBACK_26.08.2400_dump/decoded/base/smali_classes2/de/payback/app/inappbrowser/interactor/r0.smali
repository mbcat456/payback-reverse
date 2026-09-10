.class public final Lde/payback/app/inappbrowser/interactor/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sput v0, Lde/payback/app/inappbrowser/interactor/r0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/platform/oauth/implementation/interactor/i;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lde/payback/app/inappbrowser/interactor/r0;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lde/payback/app/inappbrowser/interactor/q0;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lde/payback/app/inappbrowser/interactor/r0;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 10
    const v1, 0x7f140439

    .line 13
    invoke-virtual {p0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    sget-object p0, Lde/payback/app/inappbrowser/interactor/o0;->INSTANCE:Lde/payback/app/inappbrowser/interactor/o0;

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lpayback/platform/oauth/api/data/model/h;

    .line 28
    const-string p0, "client_id"

    .line 30
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string p0, "redirect_uri"

    .line 36
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string p0, "state"

    .line 42
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string p0, "nonce"

    .line 48
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string p0, "code_challenge"

    .line 54
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const-string p0, "code_challenge_method"

    .line 60
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const-string p0, "scope"

    .line 66
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    const-string p0, "max_age"

    .line 72
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-direct/range {v0 .. v8}, Lpayback/platform/oauth/api/data/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lpayback/platform/oauth/implementation/interactor/i;->b(Lpayback/platform/oauth/api/data/model/h;)Lpayback/platform/oauth/api/interactor/e;

    .line 82
    move-result-object p0

    .line 83
    instance-of v0, p0, Lpayback/platform/oauth/api/interactor/b;

    .line 85
    if-nez v0, :cond_3

    .line 87
    instance-of v0, p0, Lpayback/platform/oauth/api/interactor/c;

    .line 89
    if-eqz v0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, p0, Lpayback/platform/oauth/api/interactor/d;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lde/payback/app/inappbrowser/interactor/p0;

    .line 98
    check-cast p0, Lpayback/platform/oauth/api/interactor/d;

    .line 100
    iget-object p0, p0, Lpayback/platform/oauth/api/interactor/d;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {v0, p0, p1}, Lde/payback/app/inappbrowser/interactor/p0;-><init>(Lpayback/platform/oauth/api/data/model/l;Ljava/lang/String;)V

    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_3
    :goto_0
    sget-object p0, Lde/payback/app/inappbrowser/interactor/o0;->INSTANCE:Lde/payback/app/inappbrowser/interactor/o0;

    .line 120
    return-object p0
.end method
