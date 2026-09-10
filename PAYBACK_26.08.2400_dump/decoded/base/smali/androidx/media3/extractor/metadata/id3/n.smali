.class public final Landroidx/media3/extractor/metadata/id3/n;
.super Landroidx/media3/extractor/metadata/id3/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ID:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PRIV"

    sput-object v0, Landroidx/media3/extractor/metadata/id3/n;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "PRIV"

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/j;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/n;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Landroidx/media3/extractor/metadata/id3/n;->c:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Landroidx/media3/extractor/metadata/id3/n;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/id3/n;

    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/n;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Landroidx/media3/extractor/metadata/id3/n;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/n;->c:[B

    .line 29
    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/n;->c:[B

    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/n;->b:Ljava/lang/String;

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/16 v2, 0x20f

    .line 7
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/n;->c:[B

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/j;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": owner="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/n;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
