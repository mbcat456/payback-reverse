.class public final Lcom/adjust/sdk/sig/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/sig/x1;->a:Ljava/text/SimpleDateFormat;

    .line 15
    const-string v0, "environment"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "sandbox"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/adjust/sdk/sig/x1;->b:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/adjust/sdk/sig/x1;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/sig/x1;->a:Ljava/text/SimpleDateFormat;

    .line 7
    new-instance p1, Ljava/util/Date;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method
