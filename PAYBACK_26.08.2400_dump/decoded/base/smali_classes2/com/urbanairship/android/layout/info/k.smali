.class public final Lcom/urbanairship/android/layout/info/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/info/j;

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/info/k;->Companion:Lcom/urbanairship/android/layout/info/j;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/urbanairship/android/layout/info/k;->d:J

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/urbanairship/android/layout/info/k;->e:J

    .line 27
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/urbanairship/android/layout/info/k;->a:I

    .line 6
    iput-wide p2, p0, Lcom/urbanairship/android/layout/info/k;->b:J

    .line 8
    iput-wide p4, p0, Lcom/urbanairship/android/layout/info/k;->c:J

    .line 10
    return-void
.end method
