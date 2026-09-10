.class public abstract Lcom/squareup/moshi/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FACTORY:Lcom/squareup/moshi/s;

.field public static final a:Lcom/squareup/moshi/j0;

.field public static final b:Lcom/squareup/moshi/j0;

.field public static final c:Lcom/squareup/moshi/j0;

.field public static final d:Lcom/squareup/moshi/j0;

.field public static final e:Lcom/squareup/moshi/j0;

.field public static final f:Lcom/squareup/moshi/j0;

.field public static final g:Lcom/squareup/moshi/j0;

.field public static final h:Lcom/squareup/moshi/j0;

.field public static final i:Lcom/squareup/moshi/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/moshi/f;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/moshi/f;-><init>(I)V

    .line 7
    sput-object v0, Lcom/squareup/moshi/n0;->FACTORY:Lcom/squareup/moshi/s;

    .line 9
    new-instance v0, Lcom/squareup/moshi/j0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/squareup/moshi/j0;-><init>(I)V

    .line 15
    sput-object v0, Lcom/squareup/moshi/n0;->a:Lcom/squareup/moshi/j0;

    .line 17
    new-instance v0, Lcom/squareup/moshi/j0;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/squareup/moshi/j0;-><init>(I)V

    .line 23
    sput-object v0, Lcom/squareup/moshi/n0;->b:Lcom/squareup/moshi/j0;

    .line 25
    new-instance v0, Lcom/squareup/moshi/j0;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/squareup/moshi/j0;-><init>(I)V

    .line 31
    sput-object v0, Lcom/squareup/moshi/n0;->c:Lcom/squareup/moshi/j0;

    .line 33
    new-instance v0, Lcom/squareup/moshi/j0;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/squareup/moshi/j0;-><init>(I)V

    .line 39
    sput-object v0, Lcom/squareup/moshi/n0;->d:Lcom/squareup/moshi/j0;

    .line 41
    new-instance v0, Lcom/squareup/moshi/j0;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/squareup/moshi/j0;-><init>(I)V

    .line 47
    sput-object v0, Lcom/squareup/moshi/n0;->e:Lcom/squareup/moshi/j0;

    .line 49
    new-instance v0, Lcom/squareup/moshi/j0;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcom/squareup/moshi/j0;-><init>(I)V

    .line 55
    sput-object v0, Lcom/squareup/moshi/n0;->f:Lcom/squareup/moshi/j0;

    .line 57
    new-instance v0, Lcom/squareup/moshi/j0;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lcom/squareup/moshi/j0;-><init>(I)V

    .line 63
    sput-object v0, Lcom/squareup/moshi/n0;->g:Lcom/squareup/moshi/j0;

    .line 65
    new-instance v0, Lcom/squareup/moshi/j0;

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-direct {v0, v1}, Lcom/squareup/moshi/j0;-><init>(I)V

    .line 72
    sput-object v0, Lcom/squareup/moshi/n0;->h:Lcom/squareup/moshi/j0;

    .line 74
    new-instance v0, Lcom/squareup/moshi/j0;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lcom/squareup/moshi/j0;-><init>(I)V

    .line 80
    sput-object v0, Lcom/squareup/moshi/n0;->i:Lcom/squareup/moshi/j0;

    .line 82
    return-void
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->M()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_0

    .line 7
    if-gt v0, p3, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p3, " but was "

    .line 18
    const-string v1, " at path "

    .line 20
    const-string v2, "Expected "

    .line 22
    invoke-static {v0, v2, p1, p3, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
.end method
