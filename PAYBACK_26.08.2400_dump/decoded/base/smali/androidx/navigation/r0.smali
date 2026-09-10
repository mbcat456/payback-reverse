.class public final Landroidx/navigation/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/r0;->c:I

    .line 7
    iput v0, p0, Landroidx/navigation/r0;->g:I

    .line 9
    iput v0, p0, Landroidx/navigation/r0;->h:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/s0;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/r0;->d:Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, Landroidx/navigation/r0;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/navigation/s0;

    .line 9
    iget-boolean v3, p0, Landroidx/navigation/r0;->b:Z

    .line 11
    iget-boolean v5, p0, Landroidx/navigation/r0;->e:Z

    .line 13
    iget-boolean v6, p0, Landroidx/navigation/r0;->f:Z

    .line 15
    iget v7, p0, Landroidx/navigation/r0;->g:I

    .line 17
    iget v8, p0, Landroidx/navigation/r0;->h:I

    .line 19
    sget-object p0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p0, "android-app://androidx.navigation/"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v4

    .line 34
    const/4 v9, -0x1

    .line 35
    const/4 v10, -0x1

    .line 36
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/s0;-><init>(ZZIZZIIII)V

    .line 39
    iput-object v0, v1, Landroidx/navigation/s0;->j:Ljava/lang/String;

    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v1, Landroidx/navigation/s0;

    .line 44
    iget-boolean v3, p0, Landroidx/navigation/r0;->b:Z

    .line 46
    iget v4, p0, Landroidx/navigation/r0;->c:I

    .line 48
    iget-boolean v5, p0, Landroidx/navigation/r0;->e:Z

    .line 50
    iget-boolean v6, p0, Landroidx/navigation/r0;->f:Z

    .line 52
    iget v7, p0, Landroidx/navigation/r0;->g:I

    .line 54
    iget v8, p0, Landroidx/navigation/r0;->h:I

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, -0x1

    .line 58
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/s0;-><init>(ZZIZZIIII)V

    .line 61
    return-object v1
.end method
