.class public abstract Lcom/google/firebase/firestore/pipeline/evaluation/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final b:Lcom/google/firebase/firestore/pipeline/evaluation/j0;

.field public static final c:Lcom/google/firebase/firestore/pipeline/evaluation/k;

.field public static final d:Lcom/google/firebase/firestore/pipeline/evaluation/k;

.field public static final e:Lcom/google/firebase/firestore/pipeline/evaluation/k;

.field public static final f:Lcom/google/firebase/firestore/pipeline/evaluation/k;

.field public static final g:Lcom/google/firebase/firestore/pipeline/evaluation/k;

.field public static final h:Lcom/google/firebase/firestore/pipeline/evaluation/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 10
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/j0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/j0;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->b:Lcom/google/firebase/firestore/pipeline/evaluation/j0;

    .line 18
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/t0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/p0;

    .line 20
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 22
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/k;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 28
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->c:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 30
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/k;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 36
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->d:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 38
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 40
    const/16 v2, 0x8

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/k;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 45
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->e:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 47
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 49
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/k;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 55
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->f:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 57
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/k;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 63
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->g:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 65
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/k;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 71
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->h:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 73
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "millisecond"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "hour"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object p0, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "day"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    sget-object p0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "microsecond"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "second"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    sget-object p0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 63
    return-object p0

    .line 64
    :sswitch_5
    const-string v0, "minute"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 74
    return-object p0

    .line 75
    :cond_0
    :goto_0
    const-string v0, "Unexpected timestamp unit: "

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_5
        -0x3604bb8c -> :sswitch_4
        -0x15f49fc8 -> :sswitch_3
        0x1839c -> :sswitch_2
        0x30f5e4 -> :sswitch_1
        0x73c6d681 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(IJ)Z
    .locals 4

    .prologue
    .line 1
    const-wide v0, -0xe7791f700L

    .line 6
    cmp-long v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_2

    .line 11
    const-wide v2, 0x3afff4417fL

    .line 16
    cmp-long p1, p1, v2

    .line 18
    if-lez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ltz p0, :cond_2

    .line 23
    int-to-long p0, p0

    .line 24
    const-wide/32 v2, 0x3b9aca00

    .line 27
    cmp-long p0, p0, v2

    .line 29
    if-ltz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method
