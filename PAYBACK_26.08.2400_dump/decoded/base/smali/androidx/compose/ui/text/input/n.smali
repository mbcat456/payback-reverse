.class public final Landroidx/compose/ui/text/input/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/text/input/m;

.field public static final NOWHERE:I = -0x1


# instance fields
.field public final a:Landroidx/compose/ui/text/input/e0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/n;->Companion:Landroidx/compose/ui/text/input/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/h;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/e0;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, v0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 16
    iput v1, v0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 32
    iput v1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 34
    iput v1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 39
    move-result p0

    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    const-string v0, ") offset is outside of text region "

    .line 47
    if-ltz p0, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    if-gt p0, v1, :cond_2

    .line 55
    if-ltz p2, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    if-gt p2, v1, :cond_1

    .line 63
    if-gt p0, p2, :cond_0

    .line 65
    return-void

    .line 66
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 68
    const-string v0, " > "

    .line 70
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 77
    throw p3

    .line 78
    :cond_1
    const-string p0, "end ("

    .line 80
    invoke-static {p2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result p1

    .line 88
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 91
    throw p3

    .line 92
    :cond_2
    const-string p2, "start ("

    .line 94
    invoke-static {p0, p2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result p1

    .line 102
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 105
    throw p3
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 7
    const-string v3, ""

    .line 9
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/e0;->b(IILjava/lang/String;)V

    .line 12
    iget p1, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 14
    iget p2, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->f(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/n;->h(I)V

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/n;->g(I)V

    .line 38
    iget p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_1

    .line 43
    iget v2, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 45
    invoke-static {p1, v2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->f(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    iput p2, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 61
    iput p2, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 73
    move-result p1

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 76
    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/foundation/text/input/internal/s0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 16
    if-ge p1, v1, :cond_1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/s0;->b:I

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s0;->a()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget v2, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 34
    add-int v3, v1, v2

    .line 36
    if-ge p1, v3, :cond_3

    .line 38
    sub-int/2addr p1, v2

    .line 39
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 41
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:[C

    .line 43
    if-ge p1, p0, :cond_2

    .line 45
    aget-char p0, v1, p1

    .line 47
    return p0

    .line 48
    :cond_2
    sub-int/2addr p1, p0

    .line 49
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 51
    add-int/2addr p1, p0

    .line 52
    aget-char p0, v1, p1

    .line 54
    return p0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 57
    iget p0, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 59
    sub-int/2addr v1, p0

    .line 60
    add-int/2addr v1, v2

    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final c()Landroidx/compose/ui/text/l1;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget p0, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 8
    invoke-static {v0, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Landroidx/compose/ui/text/l1;

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 5
    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 13
    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 21
    if-gt p1, p2, :cond_0

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/input/e0;->b(IILjava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/n;->h(I)V

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/n;->g(I)V

    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 45
    iput p1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 50
    const-string p3, " > "

    .line 52
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "end ("

    .line 62
    invoke-static {p2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 69
    move-result p1

    .line 70
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "start ("

    .line 76
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 83
    move-result p1

    .line 84
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 87
    return-void
.end method

.method public final e(II)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 5
    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 13
    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 21
    if-ge p1, p2, :cond_0

    .line 23
    iput p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 25
    iput p2, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 30
    const-string v0, " > "

    .line 32
    invoke-static {p1, p2, p0, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "end ("

    .line 42
    invoke-static {p2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "start ("

    .line 56
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 63
    move-result p1

    .line 64
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 67
    return-void
.end method

.method public final f(II)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 5
    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 13
    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 21
    if-gt p1, p2, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/n;->h(I)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/n;->g(I)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 32
    const-string v0, " > "

    .line 34
    invoke-static {p1, p2, p0, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "end ("

    .line 44
    invoke-static {p2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "start ("

    .line 58
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 69
    return-void
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 27
    return-void
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e0;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
