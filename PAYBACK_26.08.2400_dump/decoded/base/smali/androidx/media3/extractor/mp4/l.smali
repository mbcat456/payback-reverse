.class public final Landroidx/media3/extractor/mp4/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/l0;


# static fields
.field public static final FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/l;

.field public static final FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/l;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/l;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/l;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/l;

    .line 9
    new-instance v0, Landroidx/media3/extractor/mp4/l;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/l;-><init>(Z)V

    .line 15
    sput-object v0, Landroidx/media3/extractor/mp4/l;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/l;

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/l;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IncorrectFragmentation{expected="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/l;->a:Z

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    const-string v1, "}"

    .line 14
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
