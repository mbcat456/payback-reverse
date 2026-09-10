.class public final Lcom/urbanairship/job/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final i:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/urbanairship/json/e;

.field public e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

.field public f:J

.field public g:J

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3
    const/16 v0, 0x1e

    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 7
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/urbanairship/job/i;->i:J

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->REPLACE:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 10
    iput-object v0, p0, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 12
    sget-wide v0, Lcom/urbanairship/job/i;->i:J

    .line 14
    iput-wide v0, p0, Lcom/urbanairship/job/i;->f:J

    .line 16
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 21
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/urbanairship/job/i;->g:J

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/urbanairship/job/i;->h:Ljava/util/LinkedHashSet;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/job/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/urbanairship/job/l;

    .line 11
    invoke-direct {v0, p0}, Lcom/urbanairship/job/l;-><init>(Lcom/urbanairship/job/i;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "Missing action."

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
