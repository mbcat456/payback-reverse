.class public final Landroidx/constraintlayout/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/constraintlayout/compose/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/a;->INSTANCE:Landroidx/constraintlayout/compose/a;

    .line 8
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "right"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "left"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "end"

    .line 21
    return-object p0

    .line 22
    :cond_3
    :goto_0
    const-string p0, "start"

    .line 24
    return-object p0
.end method
