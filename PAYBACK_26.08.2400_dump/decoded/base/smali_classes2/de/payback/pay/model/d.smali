.class public abstract Lde/payback/pay/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;

.field public static final b:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "yyMM"

    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lde/payback/pay/model/d;->a:Ljava/time/format/DateTimeFormatter;

    .line 9
    const-string v0, "MMyy"

    .line 11
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 14
    const-string v0, "MM/yy"

    .line 16
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lde/payback/pay/model/d;->b:Ljava/time/format/DateTimeFormatter;

    .line 22
    return-void
.end method
