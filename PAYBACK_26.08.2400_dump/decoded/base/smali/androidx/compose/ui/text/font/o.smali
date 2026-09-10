.class public abstract Landroidx/compose/ui/text/font/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/m;

.field public static final a:Landroidx/compose/ui/text/font/h;

.field public static final b:Landroidx/compose/ui/text/font/k0;

.field public static final c:Landroidx/compose/ui/text/font/k0;

.field public static final d:Landroidx/compose/ui/text/font/k0;

.field public static final e:Landroidx/compose/ui/text/font/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/m;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/h;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/h;

    .line 15
    new-instance v0, Landroidx/compose/ui/text/font/k0;

    .line 17
    const-string v1, "sans-serif"

    .line 19
    const-string v2, "FontFamily.SansSerif"

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/k0;

    .line 26
    new-instance v0, Landroidx/compose/ui/text/font/k0;

    .line 28
    const-string v1, "serif"

    .line 30
    const-string v2, "FontFamily.Serif"

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/k0;

    .line 37
    new-instance v0, Landroidx/compose/ui/text/font/k0;

    .line 39
    const-string v1, "monospace"

    .line 41
    const-string v2, "FontFamily.Monospace"

    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sput-object v0, Landroidx/compose/ui/text/font/o;->d:Landroidx/compose/ui/text/font/k0;

    .line 48
    new-instance v0, Landroidx/compose/ui/text/font/k0;

    .line 50
    const-string v1, "cursive"

    .line 52
    const-string v2, "FontFamily.Cursive"

    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-object v0, Landroidx/compose/ui/text/font/o;->e:Landroidx/compose/ui/text/font/k0;

    .line 59
    return-void
.end method
