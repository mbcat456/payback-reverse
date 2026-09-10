.class public final Landroidx/compose/ui/text/font/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/f0;

.field public static final b:Landroidx/compose/ui/text/font/g0;

.field public static final c:Landroidx/compose/ui/text/font/g0;

.field public static final d:Landroidx/compose/ui/text/font/g0;

.field public static final e:Landroidx/compose/ui/text/font/g0;

.field public static final f:Landroidx/compose/ui/text/font/g0;

.field public static final g:Landroidx/compose/ui/text/font/g0;

.field public static final h:Landroidx/compose/ui/text/font/g0;

.field public static final i:Landroidx/compose/ui/text/font/g0;

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 8
    new-instance v1, Landroidx/compose/ui/text/font/g0;

    .line 10
    const/16 v0, 0x64

    .line 12
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 15
    new-instance v2, Landroidx/compose/ui/text/font/g0;

    .line 17
    const/16 v0, 0xc8

    .line 19
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 22
    new-instance v3, Landroidx/compose/ui/text/font/g0;

    .line 24
    const/16 v0, 0x12c

    .line 26
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 29
    new-instance v4, Landroidx/compose/ui/text/font/g0;

    .line 31
    const/16 v0, 0x190

    .line 33
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 36
    sput-object v4, Landroidx/compose/ui/text/font/g0;->b:Landroidx/compose/ui/text/font/g0;

    .line 38
    new-instance v5, Landroidx/compose/ui/text/font/g0;

    .line 40
    const/16 v0, 0x1f4

    .line 42
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 45
    sput-object v5, Landroidx/compose/ui/text/font/g0;->c:Landroidx/compose/ui/text/font/g0;

    .line 47
    new-instance v6, Landroidx/compose/ui/text/font/g0;

    .line 49
    const/16 v0, 0x258

    .line 51
    invoke-direct {v6, v0}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 54
    sput-object v6, Landroidx/compose/ui/text/font/g0;->d:Landroidx/compose/ui/text/font/g0;

    .line 56
    new-instance v7, Landroidx/compose/ui/text/font/g0;

    .line 58
    const/16 v0, 0x2bc

    .line 60
    invoke-direct {v7, v0}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 63
    new-instance v8, Landroidx/compose/ui/text/font/g0;

    .line 65
    const/16 v0, 0x320

    .line 67
    invoke-direct {v8, v0}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 70
    new-instance v9, Landroidx/compose/ui/text/font/g0;

    .line 72
    const/16 v0, 0x384

    .line 74
    invoke-direct {v9, v0}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 77
    sput-object v3, Landroidx/compose/ui/text/font/g0;->e:Landroidx/compose/ui/text/font/g0;

    .line 79
    sput-object v4, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 81
    sput-object v5, Landroidx/compose/ui/text/font/g0;->g:Landroidx/compose/ui/text/font/g0;

    .line 83
    sput-object v6, Landroidx/compose/ui/text/font/g0;->h:Landroidx/compose/ui/text/font/g0;

    .line 85
    sput-object v7, Landroidx/compose/ui/text/font/g0;->i:Landroidx/compose/ui/text/font/g0;

    .line 87
    filled-new-array/range {v1 .. v9}, [Landroidx/compose/ui/text/font/g0;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/compose/ui/text/font/g0;->j:Ljava/util/List;

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/g0;->a:I

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, p1, :cond_0

    .line 10
    const/16 v1, 0x3e9

    .line 12
    if-ge p1, v1, :cond_0

    .line 14
    move p0, v0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/g0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/g0;->a:I

    .line 3
    iget p1, p1, Landroidx/compose/ui/text/font/g0;->a:I

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/g0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/g0;->a(Landroidx/compose/ui/text/font/g0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/g0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/g0;

    .line 13
    iget p1, p1, Landroidx/compose/ui/text/font/g0;->a:I

    .line 15
    iget p0, p0, Landroidx/compose/ui/text/font/g0;->a:I

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/g0;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FontWeight(weight="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Landroidx/compose/ui/text/font/g0;->a:I

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
