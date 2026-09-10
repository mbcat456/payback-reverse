.class public final Lcom/caverock/androidsvg/u;
.super Lcom/caverock/androidsvg/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/caverock/androidsvg/u;

.field public static final c:Lcom/caverock/androidsvg/u;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/u;

    .line 3
    const/high16 v1, -0x1000000

    .line 5
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 8
    sput-object v0, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/u;

    .line 10
    new-instance v0, Lcom/caverock/androidsvg/u;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 16
    sput-object v0, Lcom/caverock/androidsvg/u;->c:Lcom/caverock/androidsvg/u;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/u;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/caverock/androidsvg/u;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "#%08x"

    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
