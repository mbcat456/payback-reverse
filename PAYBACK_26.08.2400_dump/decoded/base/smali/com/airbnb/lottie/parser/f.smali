.class public final Lcom/airbnb/lottie/parser/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/parser/k0;


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/f;->INSTANCE:Lcom/airbnb/lottie/parser/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 7
    if-ne p0, p2, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 32
    move-result-object p2

    .line 33
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 35
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 37
    if-ne p2, v6, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 42
    move-result-wide v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v9, v7

    .line 45
    :goto_1
    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    .line 50
    :cond_3
    cmpg-double p0, v0, v7

    .line 52
    if-gtz p0, :cond_4

    .line 54
    cmpg-double p0, v2, v7

    .line 56
    if-gtz p0, :cond_4

    .line 58
    cmpg-double p0, v4, v7

    .line 60
    if-gtz p0, :cond_4

    .line 62
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 67
    mul-double/2addr v0, p0

    .line 68
    mul-double/2addr v2, p0

    .line 69
    mul-double/2addr v4, p0

    .line 70
    cmpg-double p2, v9, v7

    .line 72
    if-gtz p2, :cond_4

    .line 74
    mul-double/2addr v9, p0

    .line 75
    :cond_4
    double-to-int p0, v9

    .line 76
    double-to-int p1, v0

    .line 77
    double-to-int p2, v2

    .line 78
    double-to-int v0, v4

    .line 79
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
