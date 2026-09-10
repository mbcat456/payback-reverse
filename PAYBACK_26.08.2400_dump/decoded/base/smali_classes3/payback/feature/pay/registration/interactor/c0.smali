.class public final Lpayback/feature/pay/registration/interactor/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/pay/registration/interactor/b0;

.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/interactor/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/interactor/c0;->Companion:Lpayback/feature/pay/registration/interactor/b0;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "([A-Z][A-Z])(\\D*)(\\d+\\w*)"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lpayback/feature/pay/registration/interactor/c0;->a:Lkotlin/text/Regex;

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    const-string v1, "([A-Z][A-Z])(\\D*)"

    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lpayback/feature/pay/registration/interactor/c0;->b:Lkotlin/text/Regex;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 6
    const-string v1, "\\W"

    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lpayback/feature/pay/registration/interactor/c0;->a:Lkotlin/text/Regex;

    .line 33
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/q;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lpayback/feature/pay/registration/interactor/c0;->b:Lkotlin/text/Regex;

    .line 39
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/q;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/collections/j0;

    .line 52
    invoke-virtual {p0, v2}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    check-cast v0, Lkotlin/collections/j0;

    .line 65
    invoke-virtual {v0, v1}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkotlin/collections/j0;

    .line 84
    invoke-virtual {p0, v2}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 90
    :cond_1
    :goto_0
    const/16 v0, 0x1c

    .line 92
    invoke-static {v0, p0}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
