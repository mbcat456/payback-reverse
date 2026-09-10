.class public final Lio/ktor/client/request/k;
.super Lio/ktor/util/pipeline/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Phases:Lio/ktor/client/request/j;

.field public static final f:Landroidx/emoji2/text/p;

.field public static final g:Landroidx/emoji2/text/p;

.field public static final h:Landroidx/emoji2/text/p;

.field public static final i:Landroidx/emoji2/text/p;

.field public static final j:Landroidx/emoji2/text/p;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/request/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/request/k;->Phases:Lio/ktor/client/request/j;

    .line 8
    new-instance v0, Landroidx/emoji2/text/p;

    .line 10
    const-string v1, "Before"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v0, Lio/ktor/client/request/k;->f:Landroidx/emoji2/text/p;

    .line 18
    new-instance v0, Landroidx/emoji2/text/p;

    .line 20
    const-string v1, "State"

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v0, Lio/ktor/client/request/k;->g:Landroidx/emoji2/text/p;

    .line 27
    new-instance v0, Landroidx/emoji2/text/p;

    .line 29
    const-string v1, "Monitoring"

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v0, Lio/ktor/client/request/k;->h:Landroidx/emoji2/text/p;

    .line 36
    new-instance v0, Landroidx/emoji2/text/p;

    .line 38
    const-string v1, "Engine"

    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Lio/ktor/client/request/k;->i:Landroidx/emoji2/text/p;

    .line 45
    new-instance v0, Landroidx/emoji2/text/p;

    .line 47
    const-string v1, "Receive"

    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Lio/ktor/client/request/k;->j:Landroidx/emoji2/text/p;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/ktor/client/request/k;->i:Landroidx/emoji2/text/p;

    .line 3
    sget-object v1, Lio/ktor/client/request/k;->j:Landroidx/emoji2/text/p;

    .line 5
    sget-object v2, Lio/ktor/client/request/k;->f:Landroidx/emoji2/text/p;

    .line 7
    sget-object v3, Lio/ktor/client/request/k;->g:Landroidx/emoji2/text/p;

    .line 9
    sget-object v4, Lio/ktor/client/request/k;->h:Landroidx/emoji2/text/p;

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Landroidx/emoji2/text/p;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/e;-><init>([Landroidx/emoji2/text/p;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/ktor/client/request/k;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/ktor/client/request/k;->e:Z

    .line 3
    return p0
.end method
