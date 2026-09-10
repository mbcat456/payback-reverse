.class public abstract Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/app/NotificationChannel;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static b(Landroid/app/NotificationChannel;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static c(Landroid/app/NotificationChannel;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 4
    return-void
.end method
