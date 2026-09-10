.class public abstract Lde/payback/core/kotlin/ext/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SPACE:Ljava/lang/String;

.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, " "

    sput-object v0, Lde/payback/core/kotlin/ext/c;->SPACE:Ljava/lang/String;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[\\W]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lde/payback/core/kotlin/ext/c;->a:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "[\\D]"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lde/payback/core/kotlin/ext/c;->b:Lkotlin/text/Regex;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/core/kotlin/ext/c;->b:Lkotlin/text/Regex;

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\u00fc"

    .line 6
    const-string v1, "ue"

    .line 8
    invoke-static {p0, v0, v1}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\u00f6"

    .line 14
    const-string v1, "oe"

    .line 16
    invoke-static {p0, v0, v1}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "\u00e4"

    .line 22
    const-string v1, "ae"

    .line 24
    invoke-static {p0, v0, v1}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "\u00df"

    .line 30
    const-string v1, "ss"

    .line 32
    invoke-static {p0, v0, v1}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    const-string v1, "\u00dc(?=[a-z\u00e4\u00f6\u00fc\u00df ])"

    .line 40
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "Ue"

    .line 45
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lkotlin/text/Regex;

    .line 51
    const-string v2, "\u00d6(?=[a-z\u00e4\u00f6\u00fc\u00df ])"

    .line 53
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v2, "Oe"

    .line 58
    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lkotlin/text/Regex;

    .line 64
    const-string v3, "\u00c4(?=[a-z\u00e4\u00f6\u00fc\u00df ])"

    .line 66
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v3, "Ae"

    .line 71
    invoke-virtual {v0, p0, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const-string v0, "\u00dc"

    .line 77
    invoke-static {p0, v0, v1}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const-string v0, "\u00d6"

    .line 83
    invoke-static {p0, v0, v2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const-string v0, "\u00c4"

    .line 89
    invoke-static {p0, v0, v3}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/td;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
