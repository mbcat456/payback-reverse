.class public final Landroidx/compose/foundation/layout/o2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/layout/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/o2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/o2;->a:Landroidx/compose/foundation/layout/o2;

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, v0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    cmpl-float v4, v0, v0

    .line 20
    if-ltz v4, :cond_1

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    and-int/2addr v1, v4

    .line 26
    cmpl-float v4, v0, v0

    .line 28
    if-ltz v4, :cond_2

    .line 30
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v4, v3

    .line 33
    :goto_2
    and-int/2addr v1, v4

    .line 34
    cmpl-float v0, v0, v0

    .line 36
    if-ltz v0, :cond_3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v2, v3

    .line 40
    :goto_3
    and-int v0, v1, v2

    .line 42
    if-nez v0, :cond_4

    .line 44
    const-string v0, "Padding must be non-negative"

    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 49
    :cond_4
    return-void
.end method
