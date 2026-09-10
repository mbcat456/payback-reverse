.class public final Lcom/google/common/base/h;
.super Lcom/google/common/base/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/common/base/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/h;

    .line 3
    const-string v1, "CharMatcher.none()"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/g;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/common/base/h;->b:Lcom/google/common/base/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/common/base/x;->n(II)V

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final c(C)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
