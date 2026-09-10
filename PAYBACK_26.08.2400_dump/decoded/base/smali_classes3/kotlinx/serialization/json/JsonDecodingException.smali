.class public final Lkotlinx/serialization/json/JsonDecodingException;
.super Lkotlinx/serialization/json/JsonException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final hint:Ljava/lang/String;

.field private final input:Ljava/lang/String;

.field private final offset:I

.field private final path:Ljava/lang/String;

.field private final shortMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/JsonDecodingException;->shortMessage:Ljava/lang/String;

    .line 6
    iput p1, p0, Lkotlinx/serialization/json/JsonDecodingException;->offset:I

    .line 8
    iput-object p4, p0, Lkotlinx/serialization/json/JsonDecodingException;->path:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lkotlinx/serialization/json/JsonDecodingException;->input:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lkotlinx/serialization/json/JsonDecodingException;->hint:Ljava/lang/String;

    .line 14
    return-void
.end method
