.class public final Landroidx/compose/foundation/text/input/internal/undo/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/undo/a;

.field public static final i:Lpayback/platform/onlineshopping/interactor/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/b;->Companion:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 8
    new-instance v0, Lpayback/platform/onlineshopping/interactor/b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/b;->i:Lpayback/platform/onlineshopping/interactor/b;

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p8

    .line 9
    :cond_0
    and-int/lit8 p11, p11, 0x40

    .line 11
    if-eqz p11, :cond_1

    .line 13
    const/4 p10, 0x1

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->c:Ljava/lang/String;

    .line 23
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->d:J

    .line 25
    iput-wide p6, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->e:J

    .line 27
    iput-wide p8, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->f:J

    .line 29
    iput-boolean p10, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->g:Z

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "Either pre or post text must not be empty"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_4

    .line 63
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_5

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Replace:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 83
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->e:J

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->d:J

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 29
    if-eqz v4, :cond_3

    .line 31
    shr-long/2addr v2, v5

    .line 32
    long-to-int p0, v2

    .line 33
    shr-long/2addr v0, v5

    .line 34
    long-to-int v0, v0

    .line 35
    if-le p0, v0, :cond_2

    .line 37
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 42
    return-object p0

    .line 43
    :cond_3
    shr-long v6, v2, v5

    .line 45
    long-to-int v4, v6

    .line 46
    shr-long/2addr v0, v5

    .line 47
    long-to-int v0, v0

    .line 48
    if-ne v4, v0, :cond_4

    .line 50
    shr-long v0, v2, v5

    .line 52
    long-to-int v0, v0

    .line 53
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 55
    if-ne v0, p0, :cond_4

    .line 57
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 62
    return-object p0
.end method
