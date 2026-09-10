.class public final Lio/ktor/http/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlinx/serialization/e;
    with = Lio/ktor/http/r0;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/o0;


# instance fields
.field private final encodedFragment$delegate:Lkotlin/Lazy;

.field private final encodedPassword$delegate:Lkotlin/Lazy;

.field private final encodedPath$delegate:Lkotlin/Lazy;

.field private final encodedPathAndQuery$delegate:Lkotlin/Lazy;

.field private final encodedQuery$delegate:Lkotlin/Lazy;

.field private final encodedUser$delegate:Lkotlin/Lazy;

.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final parameters:Lio/ktor/http/e0;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protocol:Lio/ktor/http/m0;

.field private final protocolOrNull:Lio/ktor/http/m0;

.field private final rawSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final segments$delegate:Lkotlin/Lazy;

.field private final specifiedPort:I

.field private final trailingQuery:Z

.field private final urlString:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/p0;->Companion:Lio/ktor/http/o0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/ktor/http/m0;Ljava/lang/String;ILjava/util/ArrayList;Lio/ktor/http/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lio/ktor/http/p0;->host:Ljava/lang/String;

    .line 15
    iput p3, p0, Lio/ktor/http/p0;->specifiedPort:I

    .line 17
    iput-object p5, p0, Lio/ktor/http/p0;->parameters:Lio/ktor/http/e0;

    .line 19
    iput-object p6, p0, Lio/ktor/http/p0;->fragment:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lio/ktor/http/p0;->user:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lio/ktor/http/p0;->password:Ljava/lang/String;

    .line 25
    iput-boolean p9, p0, Lio/ktor/http/p0;->trailingQuery:Z

    .line 27
    iput-object p10, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 29
    if-ltz p3, :cond_1

    .line 31
    const/high16 p2, 0x10000

    .line 33
    if-ge p3, p2, :cond_1

    .line 35
    iput-object p4, p0, Lio/ktor/http/p0;->pathSegments:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lio/ktor/http/p0;->rawSegments:Ljava/util/List;

    .line 39
    new-instance p2, Lcom/urbanairship/messagecenter/j0;

    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p2, p3, p4}, Lcom/urbanairship/messagecenter/j0;-><init>(ILjava/util/ArrayList;)V

    .line 45
    new-instance p5, Lkotlin/o;

    .line 47
    invoke-direct {p5, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p5, p0, Lio/ktor/http/p0;->segments$delegate:Lkotlin/Lazy;

    .line 52
    iput-object p1, p0, Lio/ktor/http/p0;->protocolOrNull:Lio/ktor/http/m0;

    .line 54
    if-nez p1, :cond_0

    .line 56
    sget-object p1, Lio/ktor/http/m0;->Companion:Lio/ktor/http/l0;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object p1, Lio/ktor/http/m0;->a:Lio/ktor/http/m0;

    .line 63
    :cond_0
    iput-object p1, p0, Lio/ktor/http/p0;->protocol:Lio/ktor/http/m0;

    .line 65
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 67
    const/16 p2, 0x18

    .line 69
    invoke-direct {p1, p2, p4, p0}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lkotlin/o;

    .line 74
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object p2, p0, Lio/ktor/http/p0;->encodedPath$delegate:Lkotlin/Lazy;

    .line 79
    new-instance p1, Lio/ktor/http/n0;

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, Lio/ktor/http/n0;-><init>(Lio/ktor/http/p0;I)V

    .line 85
    new-instance p2, Lkotlin/o;

    .line 87
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    iput-object p2, p0, Lio/ktor/http/p0;->encodedQuery$delegate:Lkotlin/Lazy;

    .line 92
    new-instance p1, Lio/ktor/http/n0;

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, Lio/ktor/http/n0;-><init>(Lio/ktor/http/p0;I)V

    .line 98
    new-instance p2, Lkotlin/o;

    .line 100
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    iput-object p2, p0, Lio/ktor/http/p0;->encodedPathAndQuery$delegate:Lkotlin/Lazy;

    .line 105
    new-instance p1, Lio/ktor/http/n0;

    .line 107
    invoke-direct {p1, p0, p3}, Lio/ktor/http/n0;-><init>(Lio/ktor/http/p0;I)V

    .line 110
    new-instance p2, Lkotlin/o;

    .line 112
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    iput-object p2, p0, Lio/ktor/http/p0;->encodedUser$delegate:Lkotlin/Lazy;

    .line 117
    new-instance p1, Lio/ktor/http/n0;

    .line 119
    const/4 p2, 0x3

    .line 120
    invoke-direct {p1, p0, p2}, Lio/ktor/http/n0;-><init>(Lio/ktor/http/p0;I)V

    .line 123
    new-instance p2, Lkotlin/o;

    .line 125
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    iput-object p2, p0, Lio/ktor/http/p0;->encodedPassword$delegate:Lkotlin/Lazy;

    .line 130
    new-instance p1, Lio/ktor/http/n0;

    .line 132
    const/4 p2, 0x4

    .line 133
    invoke-direct {p1, p0, p2}, Lio/ktor/http/n0;-><init>(Lio/ktor/http/p0;I)V

    .line 136
    new-instance p2, Lkotlin/o;

    .line 138
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    iput-object p2, p0, Lio/ktor/http/p0;->encodedFragment$delegate:Lkotlin/Lazy;

    .line 143
    return-void

    .line 144
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 146
    invoke-static {p3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0
.end method

.method public static a(Lio/ktor/http/p0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x3f

    .line 7
    invoke-static {v0, v3, v1, v2}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 20
    const/16 v2, 0x23

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v1, v2, v0, v3}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;Lio/ktor/http/p0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/ktor/http/p0;->protocol:Lio/ktor/http/m0;

    .line 12
    invoke-virtual {v0}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 22
    const/16 v1, 0x2f

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p0, v1, v0, v2}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p0, v0, :cond_1

    .line 32
    :goto_0
    const-string p0, ""

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v1, p1, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [C

    .line 40
    fill-array-data v3, :array_0

    .line 43
    invoke-static {v1, v3, p0, v2}, Lkotlin/text/v;->Q(Ljava/lang/CharSequence;[CII)I

    .line 46
    move-result v1

    .line 47
    iget-object p1, p1, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 49
    if-ne v1, v0, :cond_2

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 40
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method public static c(Lio/ktor/http/p0;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/ktor/http/p0;->protocol:Lio/ktor/http/m0;

    .line 5
    invoke-virtual {v1}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x3

    .line 15
    const/16 v2, 0x2f

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v0, v2, v1, v3}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const-string p0, ""

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v2, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 30
    const/16 v4, 0x23

    .line 32
    invoke-static {v2, v4, v0, v3}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 35
    move-result v2

    .line 36
    iget-object p0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 38
    if-ne v2, v1, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static d(Lio/ktor/http/p0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x23

    .line 7
    invoke-static {v0, v3, v1, v2}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Lio/ktor/http/p0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/p0;->user:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/ktor/http/p0;->protocol:Lio/ktor/http/m0;

    .line 18
    invoke-virtual {v0}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 28
    iget-object v1, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [C

    .line 33
    fill-array-data v2, :array_0

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v1, v2, v0, v3}, Lkotlin/text/v;->Q(Ljava/lang/CharSequence;[CII)I

    .line 40
    move-result v1

    .line 41
    iget-object p0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 33
    nop

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public static f(Lio/ktor/http/p0;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/p0;->password:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lio/ktor/http/p0;->protocol:Lio/ktor/http/m0;

    .line 20
    invoke-virtual {v1}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 30
    const/4 v2, 0x4

    .line 31
    const/16 v3, 0x3a

    .line 33
    invoke-static {v0, v3, v1, v2}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iget-object v1, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    const/16 v4, 0x40

    .line 45
    invoke-static {v1, v4, v2, v3}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/ktor/http/q0;->INSTANCE:Lio/ktor/http/q0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lio/ktor/utils/io/b1;

    .line 8
    invoke-direct {v1, v0, p0}, Lio/ktor/utils/io/b1;-><init>(Lio/ktor/http/q0;Lio/ktor/http/p0;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lio/ktor/http/p0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/ktor/http/p0;

    .line 18
    iget-object p0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/p0;->encodedPassword$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/p0;->encodedPath$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/p0;->encodedUser$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/p0;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/http/p0;->specifiedPort:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lio/ktor/http/p0;->protocol:Lio/ktor/http/m0;

    .line 23
    invoke-virtual {p0}, Lio/ktor/http/m0;->a()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final l()Lio/ktor/http/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/p0;->protocol:Lio/ktor/http/m0;

    .line 3
    return-object p0
.end method

.method public final m()Lio/ktor/http/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/p0;->protocolOrNull:Lio/ktor/http/m0;

    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/http/p0;->specifiedPort:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/p0;->urlString:Ljava/lang/String;

    .line 3
    return-object p0
.end method
