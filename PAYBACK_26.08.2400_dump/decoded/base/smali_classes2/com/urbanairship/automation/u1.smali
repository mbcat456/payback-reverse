.class public abstract Lcom/urbanairship/automation/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/l1;


# instance fields
.field public final a:Lcom/urbanairship/automation/Rule$TimeZone$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/l1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/u1;->Companion:Lcom/urbanairship/automation/l1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/automation/Rule$TimeZone$Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/u1;->a:Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/TimeZone;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;
.end method
