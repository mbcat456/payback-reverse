.class public final Landroidx/navigation/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/navigation/r0;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/r0;

    .line 6
    invoke-direct {v0}, Landroidx/navigation/r0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/navigation/t0;->a:Landroidx/navigation/r0;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/navigation/t0;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/navigation/t0;->c:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/t0;->e:Z

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/navigation/t0;->d:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/navigation/t0;->e:Z

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Cannot pop up to an empty route"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 20
    :cond_1
    return-void
.end method
