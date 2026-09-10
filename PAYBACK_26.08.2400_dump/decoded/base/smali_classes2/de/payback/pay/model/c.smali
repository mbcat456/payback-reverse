.class public final Lde/payback/pay/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/model/b;


# instance fields
.field public final a:Ljava/time/YearMonth;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/model/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/model/c;->Companion:Lde/payback/pay/model/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/time/YearMonth;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/model/c;->a:Ljava/time/YearMonth;

    .line 6
    const-string v0, ""

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object v1, Lde/payback/pay/model/d;->b:Ljava/time/format/DateTimeFormatter;

    .line 12
    invoke-virtual {v1, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :cond_1
    iput-object v1, p0, Lde/payback/pay/model/c;->b:Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_3

    .line 23
    sget-object v1, Lde/payback/pay/model/d;->a:Ljava/time/format/DateTimeFormatter;

    .line 25
    invoke-virtual {v1, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, p1

    .line 33
    :cond_3
    :goto_0
    iput-object v0, p0, Lde/payback/pay/model/c;->c:Ljava/lang/String;

    .line 35
    return-void
.end method
