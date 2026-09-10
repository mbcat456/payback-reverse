.class public final Lpayback/feature/pay/registration/interactor/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt v2, v1, :cond_2

    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v0

    .line 35
    :goto_1
    invoke-static {p0}, Lde/payback/core/kotlin/ext/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lpayback/feature/pay/registration/model/g;->a:Lkotlin/text/Regex;

    .line 41
    const-string v5, ""

    .line 43
    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result p0

    .line 59
    const/16 v1, 0x32

    .line 61
    if-gt p0, v1, :cond_3

    .line 63
    move v0, v3

    .line 64
    :cond_3
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 67
    return v0
.end method
