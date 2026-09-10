.class public abstract Landroidx/compose/foundation/layout/u3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/t3;

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/u3;->Companion:Landroidx/compose/foundation/layout/t3;

    .line 8
    const/16 v0, 0x8

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    sput v0, Landroidx/compose/foundation/layout/u3;->a:I

    .line 14
    const/4 v0, 0x4

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    sput v0, Landroidx/compose/foundation/layout/u3;->b:I

    .line 19
    const/16 v0, 0x8

    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 23
    sput v0, Landroidx/compose/foundation/layout/u3;->c:I

    .line 25
    const/4 v1, 0x4

    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 28
    sput v1, Landroidx/compose/foundation/layout/u3;->d:I

    .line 30
    or-int/2addr v0, v1

    .line 31
    sput v0, Landroidx/compose/foundation/layout/u3;->e:I

    .line 33
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method
