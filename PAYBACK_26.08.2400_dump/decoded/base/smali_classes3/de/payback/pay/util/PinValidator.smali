.class public final Lde/payback/pay/util/PinValidator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/pay/util/PinValidator$Evaluation;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lde/payback/pay/util/PinValidator;

.field public static final PIN_LENGTH:I = 0x4

.field private static final REGEX_VALID_PAY_PIN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "^(?=\\d{4}$)(?!(?:(.)\\1*|0123|1234|2345|3456|4567|5678|6789|7890|8901|9012|3210|4321|5432|6543|7654|8765|9876|0987|1098|2109)$).*$"

    sput-object v0, Lde/payback/pay/util/PinValidator;->REGEX_VALID_PAY_PIN:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/util/PinValidator;

    .line 3
    invoke-direct {v0}, Lde/payback/pay/util/PinValidator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/util/PinValidator;->INSTANCE:Lde/payback/pay/util/PinValidator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final validate(Ljava/lang/CharSequence;)Lde/payback/pay/util/PinValidator$Evaluation;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lkotlin/text/Regex;

    .line 17
    const-string v0, "^(?=\\d{4}$)(?!(?:(.)\\1*|0123|1234|2345|3456|4567|5678|6789|7890|8901|9012|3210|4321|5432|6543|7654|8765|9876|0987|1098|2109)$).*$"

    .line 19
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    sget-object p0, Lde/payback/pay/util/PinValidator$Evaluation;->VALID_PIN:Lde/payback/pay/util/PinValidator$Evaluation;

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lde/payback/pay/util/PinValidator$Evaluation;->INVALID_PIN:Lde/payback/pay/util/PinValidator$Evaluation;

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Lde/payback/pay/util/PinValidator$Evaluation;->INVALID_LENGTH:Lde/payback/pay/util/PinValidator$Evaluation;

    .line 36
    return-object p0
.end method


# virtual methods
.method public final getMessage(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p2}, Lde/payback/pay/util/PinValidator;->validate(Ljava/lang/CharSequence;)Lde/payback/pay/util/PinValidator$Evaluation;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lde/payback/pay/util/PinValidator$Evaluation;->getResId()I

    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lde/payback/pay/util/PinValidator$Evaluation;->getResId()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 28
    return-object p0
.end method

.method public final isValid(Ljava/lang/CharSequence;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/util/PinValidator;->validate(Ljava/lang/CharSequence;)Lde/payback/pay/util/PinValidator$Evaluation;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lde/payback/pay/util/PinValidator$Evaluation;->VALID_PIN:Lde/payback/pay/util/PinValidator$Evaluation;

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
