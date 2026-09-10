.class public abstract Lcom/urbanairship/messagecenter/Message$ContentType;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/messagecenter/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/Message$ContentType$Html;,
        Lcom/urbanairship/messagecenter/Message$ContentType$Native;,
        Lcom/urbanairship/messagecenter/Message$ContentType$Plain;,
        Lcom/urbanairship/messagecenter/Message$ContentType$Unknown;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/c1;

.field public static final NATIVE_CONTENT_TYPE:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "application/vnd.urbanairship.thomas+json"

    sput-object v0, Lcom/urbanairship/messagecenter/Message$ContentType;->NATIVE_CONTENT_TYPE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/c1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/Message$ContentType;->Companion:Lcom/urbanairship/messagecenter/c1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Message$ContentType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method
