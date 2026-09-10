.class public final Lcom/urbanairship/android/layout/j;
.super Lcom/urbanairship/android/layout/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/i;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/h0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/j;->Companion:Lcom/urbanairship/android/layout/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/h0;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->EMBEDDED:Lcom/urbanairship/android/layout/property/PresentationType;

    .line 3
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/g;-><init>(Lcom/urbanairship/android/layout/property/PresentationType;)V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/android/layout/j;->a:Lcom/urbanairship/android/layout/property/h0;

    .line 8
    iput-object p2, p0, Lcom/urbanairship/android/layout/j;->b:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/urbanairship/android/layout/j;->c:Ljava/lang/String;

    .line 12
    return-void
.end method
