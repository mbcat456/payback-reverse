.class public final Lkotlinx/datetime/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lkotlinx/datetime/n;Ljava/lang/String;)Lkotlinx/datetime/p;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/o;->INSTANCE:Lkotlinx/datetime/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lkotlinx/datetime/format/d0;->a:Lkotlin/o;

    .line 8
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkotlinx/datetime/format/l;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/datetime/format/l;

    .line 32
    if-ne v2, p0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 p1, 0x6

    .line 42
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lkotlinx/datetime/p;

    .line 52
    invoke-direct {p1, p0}, Lkotlinx/datetime/p;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p1

    .line 63
    :cond_0
    check-cast v2, Lkotlinx/datetime/format/a;

    .line 65
    invoke-virtual {v2, p1}, Lkotlinx/datetime/format/a;->d(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkotlinx/datetime/p;

    .line 71
    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/d;->INSTANCE:Lkotlinx/datetime/serializers/d;

    .line 3
    return-object p0
.end method
