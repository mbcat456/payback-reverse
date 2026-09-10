.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p0, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v2, "OOM"

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    move p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 48
    move-result p1

    .line 49
    sget v2, Landroid/system/OsConstants;->SIGKILL:I

    .line 51
    if-ne p1, v2, :cond_1

    .line 53
    move p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v1

    .line 56
    :goto_1
    if-nez p0, :cond_3

    .line 58
    if-eqz p1, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v0, v1

    .line 62
    :cond_3
    :goto_2
    return v0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x6

    .line 68
    if-ne p0, p1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v0, v1

    .line 72
    :goto_3
    return v0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
