.class public final Landroidx/core/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Landroidx/core/text/f;

.field public static final c:Landroidx/core/text/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/text/f;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/core/text/f;->b:Landroidx/core/text/f;

    .line 9
    new-instance v0, Landroidx/core/text/f;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/core/text/f;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/core/text/f;->c:Landroidx/core/text/f;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/text/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method
