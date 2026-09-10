.class public final Lio/adjoe/joshi/StandardJsonAdapters$BYTE_JSON_ADAPTER$1;
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
        "Ljava/lang/Byte;",
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
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Byte;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lio/adjoe/joshi/StandardJsonAdapters;->INSTANCE:Lio/adjoe/joshi/StandardJsonAdapters;

    .line 6
    const/16 v0, -0x80

    .line 8
    const/16 v1, 0xff

    .line 10
    const-string v2, "a byte"

    .line 12
    invoke-virtual {p0, p1, v2, v0, v1}, Lio/adjoe/joshi/StandardJsonAdapters;->rangeCheckNextInt(Lio/adjoe/joshi/JsonReader;Ljava/lang/String;II)I

    .line 15
    move-result p0

    .line 16
    int-to-byte p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final bridge synthetic fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/StandardJsonAdapters$BYTE_JSON_ADAPTER$1;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Byte;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 7
    move-result p0

    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/JsonWriter;->value(J)Lio/adjoe/joshi/JsonWriter;

    .line 14
    return-void
.end method

.method public final bridge synthetic toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/StandardJsonAdapters$BYTE_JSON_ADAPTER$1;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Byte;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "JsonAdapter(Byte)"

    .line 3
    return-object p0
.end method
