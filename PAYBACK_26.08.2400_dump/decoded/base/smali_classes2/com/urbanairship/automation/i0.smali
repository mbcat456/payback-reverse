.class public final Lcom/urbanairship/automation/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/h0;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/i0;->Companion:Lcom/urbanairship/automation/h0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    invoke-static {p2, p3, v1}, Lkotlin/time/e;->m(JLkotlin/time/DurationUnit;)J

    .line 15
    move-result-wide p2

    .line 16
    long-to-int p2, p2

    .line 17
    const/16 p3, 0xd

    .line 19
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->add(II)V

    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/urbanairship/automation/i0;->a:Ljava/util/Date;

    .line 34
    iput-object p1, p0, Lcom/urbanairship/automation/i0;->b:Ljava/util/Date;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/urbanairship/automation/i0;->a:Ljava/util/Date;

    .line 39
    iput-object p2, p0, Lcom/urbanairship/automation/i0;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/automation/i0;->a:Ljava/util/Date;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/automation/i0;->b:Ljava/util/Date;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 20
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final b(Lcom/urbanairship/automation/i0;)Lcom/urbanairship/automation/i0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/automation/i0;->a:Ljava/util/Date;

    .line 3
    iget-object p1, p1, Lcom/urbanairship/automation/i0;->b:Ljava/util/Date;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/automation/i0;->a:Ljava/util/Date;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_2

    .line 13
    iget-object p0, p0, Lcom/urbanairship/automation/i0;->b:Ljava/util/Date;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/urbanairship/automation/i0;

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Date;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    if-gtz v1, :cond_1

    .line 39
    move-object p1, p0

    .line 40
    :cond_1
    invoke-direct {v2, v0, p1}, Lcom/urbanairship/automation/i0;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 43
    return-object v2

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
