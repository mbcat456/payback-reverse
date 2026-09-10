.class public final Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity$onCreate$1$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity$onCreate$1$1;->this$0:Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity$onCreate$1$1;->this$0:Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;

    .line 3
    invoke-static {p0, p2}, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->access$handleUrlLoading(Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
