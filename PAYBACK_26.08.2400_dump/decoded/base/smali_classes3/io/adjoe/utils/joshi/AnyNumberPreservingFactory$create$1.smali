.class public final Lio/adjoe/utils/joshi/AnyNumberPreservingFactory$create$1;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/joshi/AnyNumberPreservingFactory;->create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/JsonAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/joshi/AnyNumberPreservingFactory$create$1;->a:Lio/adjoe/joshi/JsonAdapter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object p0, p0, Lio/adjoe/utils/joshi/AnyNumberPreservingFactory$create$1;->a:Lio/adjoe/joshi/JsonAdapter;

    .line 14
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->nextString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_3

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x2e

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    const/16 v1, 0x65

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    const/16 v1, 0x45

    .line 44
    if-ne v0, v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p0}, Lkotlin/text/c0;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object p1
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/utils/joshi/AnyNumberPreservingFactory$create$1;->a:Lio/adjoe/joshi/JsonAdapter;

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
