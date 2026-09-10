.class public final Landroidx/webkit/internal/s;
.super Landroidx/webkit/internal/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/webkit/internal/s;->d:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/webkit/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/webkit/internal/s;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "MULTI_PROFILE"

    .line 9
    invoke-static {v0}, Landroidx/webkit/d;->a(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/webkit/internal/k;->b()Z

    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    invoke-super {p0}, Landroidx/webkit/internal/k;->b()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "MULTI_PROCESS"

    .line 30
    invoke-static {p0}, Landroidx/webkit/d;->a(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 36
    sget p0, Landroidx/webkit/c;->INJECTION_EVENT_DOCUMENT_START:I

    .line 38
    sget-object p0, Landroidx/webkit/internal/t;->MULTI_PROCESS:Landroidx/webkit/internal/d;

    .line 40
    invoke-virtual {p0}, Landroidx/webkit/internal/k;->b()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    sget-object p0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/internal/w;

    .line 48
    invoke-interface {p0}, Landroidx/webkit/internal/w;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :pswitch_1
    invoke-super {p0}, Landroidx/webkit/internal/k;->b()Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget p0, Landroidx/webkit/c;->INJECTION_EVENT_DOCUMENT_START:I

    .line 72
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 82
    move-result-wide v2

    .line 83
    const-wide/32 v4, 0x25f34560

    .line 86
    cmp-long p0, v2, v4

    .line 88
    if-ltz p0, :cond_6

    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_6
    :goto_2
    return v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
