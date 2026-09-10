.class public final Lpayback/feature/pay/registration/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/pay/registration/model/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/model/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/model/e;->Companion:Lpayback/feature/pay/registration/model/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/time/YearMonth;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lpayback/feature/pay/registration/model/f;->a:Ljava/time/format/DateTimeFormatter;

    .line 8
    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    :cond_0
    const-string p1, ""

    .line 16
    :cond_1
    iput-object p1, p0, Lpayback/feature/pay/registration/model/e;->a:Ljava/lang/String;

    .line 18
    return-void
.end method
