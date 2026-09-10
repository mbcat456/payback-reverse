.class public final Landroidx/compose/foundation/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/content/a;

.field public static final b:Landroidx/compose/foundation/content/b;

.field public static final c:Landroidx/compose/foundation/content/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/content/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/content/b;->Companion:Landroidx/compose/foundation/content/a;

    .line 8
    new-instance v0, Landroidx/compose/foundation/content/b;

    .line 10
    const-string v1, "text/*"

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/b;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/content/b;->b:Landroidx/compose/foundation/content/b;

    .line 17
    new-instance v0, Landroidx/compose/foundation/content/b;

    .line 19
    const-string v1, "*/*"

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/b;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/compose/foundation/content/b;->c:Landroidx/compose/foundation/content/b;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/content/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/content/b;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/content/b;->a:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/content/b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/content/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediaType(representation=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/content/b;->a:Ljava/lang/String;

    .line 10
    const-string v1, "\')"

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
