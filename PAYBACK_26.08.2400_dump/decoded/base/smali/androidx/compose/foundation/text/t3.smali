.class public abstract Landroidx/compose/foundation/text/t3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/text/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/s3;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/c0;->Companion:Landroidx/compose/ui/text/input/b0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/compose/ui/text/input/b0;->b:Lcom/google/firebase/perf/logging/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/s3;-><init>(Landroidx/compose/ui/text/input/c0;II)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/s3;

    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/b1;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/input/z0;->a:Landroidx/compose/ui/text/h;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/input/z0;->b:Landroidx/compose/ui/text/input/c0;

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    .line 31
    invoke-interface {p0, v6}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 34
    move-result v7

    .line 35
    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/text/t3;->b(III)V

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/text/t3;->b(III)V

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v3

    .line 52
    :goto_1
    if-ge v5, v3, :cond_1

    .line 54
    invoke-interface {p0, v5}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/text/t3;->c(III)V

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/text/t3;->c(III)V

    .line 71
    new-instance v0, Landroidx/compose/ui/text/input/z0;

    .line 73
    new-instance v2, Landroidx/compose/foundation/text/s3;

    .line 75
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    iget-object v3, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/text/s3;-><init>(Landroidx/compose/ui/text/input/c0;II)V

    .line 90
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/z0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/input/c0;)V

    .line 93
    return-object v0
.end method

.method public static final b(III)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 4
    if-gt p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const-string v0, " -> "

    .line 11
    const-string v1, " is not in range of transformed text [0, "

    .line 13
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 15
    invoke-static {p2, p0, v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const/16 p1, 0x5d

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public static final c(III)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 4
    if-gt p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const-string v0, " -> "

    .line 11
    const-string v1, " is not in range of original text [0, "

    .line 13
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 15
    invoke-static {p2, p0, v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const/16 p1, 0x5d

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method
