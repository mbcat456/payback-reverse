.class public final Lcom/cardinalcommerce/a/setSoundEffectsEnabled;
.super Ljava/io/BufferedWriter;


# instance fields
.field private final getInstance:I

.field public init:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    const/16 p1, 0x40

    .line 6
    new-array p1, p1, [C

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init:[C

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    :goto_0
    iput p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getInstance:I

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    goto :goto_0
.end method
