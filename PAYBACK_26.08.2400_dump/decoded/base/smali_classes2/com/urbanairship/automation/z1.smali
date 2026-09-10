.class public abstract Lcom/urbanairship/automation/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/d1;


# instance fields
.field public final a:Lcom/urbanairship/automation/Rule$Type;

.field public final b:Lcom/urbanairship/automation/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/d1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/z1;->Companion:Lcom/urbanairship/automation/d1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/automation/Rule$Type;Lcom/urbanairship/automation/u1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/z1;->a:Lcom/urbanairship/automation/Rule$Type;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/z1;->b:Lcom/urbanairship/automation/u1;

    .line 8
    return-void
.end method

.method public static a(Lcom/urbanairship/automation/u1;Ljava/util/TimeZone;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Ljava/util/TimeZone;)V

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/u1;->a(Ljava/util/TimeZone;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/urbanairship/automation/r1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 19
    check-cast p1, Lcom/urbanairship/automation/r1;

    .line 21
    iget-object p1, p1, Lcom/urbanairship/automation/r1;->c:Ljava/util/TimeZone;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Ljava/util/TimeZone;)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/urbanairship/automation/q1;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    check-cast p1, Lcom/urbanairship/automation/q1;

    .line 34
    iget-object p1, p1, Lcom/urbanairship/automation/q1;->c:Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;

    .line 36
    sget-object v0, Lcom/urbanairship/automation/y1;->$EnumSwitchMapping$0:[I

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p1

    .line 42
    aget p1, v0, p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_3

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_2

    .line 50
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string p1, "Unable to resolve time zone: "

    .line 56
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_3
    return-object v1

    .line 60
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 63
    return-object v1
.end method


# virtual methods
.method public abstract b(Ljava/util/Date;Ljava/util/TimeZone;)Lcom/urbanairship/automation/i0;
.end method
