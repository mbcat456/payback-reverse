.class public final Lkotlinx/serialization/json/JsonEncodingException;
.super Lkotlinx/serialization/json/JsonException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final classSerialName:Ljava/lang/String;

.field private final hint:Ljava/lang/String;

.field private final shortMessage:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-static {p3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\n"

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lkotlinx/serialization/json/JsonEncodingException;->shortMessage:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lkotlinx/serialization/json/JsonEncodingException;->classSerialName:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lkotlinx/serialization/json/JsonEncodingException;->hint:Ljava/lang/String;

    .line 32
    return-void
.end method
