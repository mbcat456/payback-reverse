.class public final Landroidx/compose/ui/text/font/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/font/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/e0;->INSTANCE:Landroidx/compose/ui/text/font/e0;

    .line 8
    return-void
.end method

.method public static a(I)Landroidx/compose/ui/text/font/c0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v0, 0x3e9

    .line 6
    if-ge p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 26
    :goto_0
    new-instance v0, Landroidx/compose/ui/text/font/c0;

    .line 28
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    .line 31
    return-object v0
.end method
