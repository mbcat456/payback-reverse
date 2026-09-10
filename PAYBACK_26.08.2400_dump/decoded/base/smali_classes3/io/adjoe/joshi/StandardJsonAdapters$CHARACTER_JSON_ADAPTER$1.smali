.class public final Lio/adjoe/joshi/StandardJsonAdapters$CHARACTER_JSON_ADAPTER$1;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Character;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->nextString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lio/adjoe/joshi/JsonDataException;

    .line 27
    const-string v1, "\""

    .line 29
    const/16 v2, 0x22

    .line 31
    invoke-static {v2, v1, p0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "a char"

    .line 41
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Expected %s but was %s at path %s"

    .line 52
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final bridge synthetic fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/StandardJsonAdapters$CHARACTER_JSON_ADAPTER$1;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Character;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lio/adjoe/joshi/JsonWriter;->value(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 15
    return-void
.end method

.method public final bridge synthetic toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/StandardJsonAdapters$CHARACTER_JSON_ADAPTER$1;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Character;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "JsonAdapter(Character)"

    .line 3
    return-object p0
.end method
