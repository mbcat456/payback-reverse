.class public final Lpayback/platform/login/implementation/interactor/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/login/implementation/data/repository/c;

.field public final b:Lpayback/platform/login/implementation/config/a;

.field public final c:Lpayback/platform/login/implementation/interactor/x;


# direct methods
.method public constructor <init>(Lpayback/platform/login/implementation/data/repository/c;Lpayback/platform/login/implementation/config/a;Lpayback/platform/login/implementation/interactor/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/login/implementation/interactor/y;->a:Lpayback/platform/login/implementation/data/repository/c;

    .line 15
    iput-object p2, p0, Lpayback/platform/login/implementation/interactor/y;->b:Lpayback/platform/login/implementation/config/a;

    .line 17
    iput-object p3, p0, Lpayback/platform/login/implementation/interactor/y;->c:Lpayback/platform/login/implementation/interactor/x;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/login/l;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/login/implementation/interactor/y;->b:Lpayback/platform/login/implementation/config/a;

    .line 3
    iget-object v0, v0, Lpayback/platform/login/implementation/config/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Lpayback/platform/core/apidata/login/AliasType;->Companion:Lpayback/platform/core/apidata/login/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lpayback/platform/core/apidata/login/a;->a(Ljava/lang/String;)Lpayback/platform/core/apidata/login/AliasType;

    .line 17
    move-result-object v3

    .line 18
    iget-object p1, p0, Lpayback/platform/login/implementation/interactor/y;->c:Lpayback/platform/login/implementation/interactor/x;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p1, Lpayback/platform/login/implementation/interactor/x;->a:Lpayback/platform/login/implementation/config/a;

    .line 28
    iget-object p1, p1, Lpayback/platform/login/implementation/config/a;->d:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpayback/platform/core/apidata/secret/SecretType;

    .line 43
    :goto_0
    move-object v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Lpayback/platform/core/apidata/secret/SecretType;->PIN:Lpayback/platform/core/apidata/secret/SecretType;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    sget-object p1, Lpayback/platform/core/apidata/secret/SecretType;->Companion:Lpayback/platform/core/apidata/secret/a;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lpayback/platform/core/apidata/secret/SecretType;->access$getREGEX_PIN$cp()Lkotlin/text/Regex;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    move-object v5, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v1, p0, Lpayback/platform/login/implementation/interactor/y;->a:Lpayback/platform/login/implementation/data/repository/c;

    .line 75
    move-object v4, p2

    .line 76
    move-object v6, p3

    .line 77
    move-object v7, p4

    .line 78
    move-object v8, p5

    .line 79
    move-object/from16 v9, p6

    .line 81
    invoke-virtual/range {v1 .. v9}, Lpayback/platform/login/implementation/data/repository/c;->a(Ljava/lang/String;Lpayback/platform/core/apidata/login/AliasType;Ljava/lang/String;Lpayback/platform/core/apidata/secret/SecretType;Ljava/lang/String;Lpayback/platform/core/apidata/login/l;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
