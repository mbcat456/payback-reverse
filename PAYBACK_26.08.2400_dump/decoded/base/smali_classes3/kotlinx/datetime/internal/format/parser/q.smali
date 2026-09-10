.class public final Lkotlinx/datetime/internal/format/parser/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/q;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p0, :cond_2

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lkotlinx/datetime/internal/b;->a(C)Z

    .line 24
    move-result p0

    .line 25
    const-string v1, "String \'"

    .line 27
    if-nez p0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lkotlinx/datetime/internal/b;->a(C)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "\' ends with a digit"

    .line 48
    invoke-static {v1, p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    const-string p0, "\' starts with a digit"

    .line 58
    invoke-static {v1, p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    const-string p0, "Empty string is not allowed"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 71
    throw v0
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/q;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p3

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 17
    sget-object p1, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 19
    new-instance p2, Lio/ktor/http/content/b;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p2, v0, p0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p0, Lkotlinx/datetime/internal/format/parser/i;

    .line 30
    invoke-direct {p0, p3, p2}, Lkotlinx/datetime/internal/format/parser/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    add-int v2, p3, v1

    .line 43
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_1

    .line 53
    sget-object p1, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 55
    new-instance v0, Lkotlinx/datetime/internal/format/parser/p;

    .line 57
    invoke-direct {v0, p0, p2, p3, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Lkotlinx/datetime/internal/format/parser/q;Ljava/lang/CharSequence;II)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p0, Lkotlinx/datetime/internal/format/parser/i;

    .line 65
    invoke-direct {p0, p3, v0}, Lkotlinx/datetime/internal/format/parser/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 68
    return-object p0

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p0, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, p3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/q;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0x27

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
