.class public final Lde/payback/platform/coupon/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/platform/coupon/util/c;

.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/coupon/util/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/coupon/util/c;->INSTANCE:Lde/payback/platform/coupon/util/c;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}[+-]\\d{4}"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lde/payback/platform/coupon/util/c;->a:Lkotlin/text/Regex;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/n7;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/coupon/util/c;->a:Lkotlin/text/Regex;

    .line 6
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const/16 p0, 0x16

    .line 19
    const/16 v1, 0x3a

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Lde/payback/platform/coupon/util/b;

    .line 31
    sget-object v1, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p0}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lde/payback/platform/coupon/util/b;-><init>(Lkotlin/time/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    new-instance v0, Lde/payback/platform/coupon/util/a;

    .line 47
    invoke-direct {v0, p0}, Lde/payback/platform/coupon/util/a;-><init>(Ljava/lang/Throwable;)V

    .line 50
    return-object v0
.end method
