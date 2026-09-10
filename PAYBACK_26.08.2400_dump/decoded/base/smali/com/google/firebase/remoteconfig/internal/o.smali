.class public final Lcom/google/firebase/remoteconfig/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ANALYTICS_ORIGIN_PERSONALIZATION:Ljava/lang/String;

.field public static final ARM_INDEX:Ljava/lang/String;

.field public static final CHOICE_ID:Ljava/lang/String;

.field public static final EXTERNAL_ARM_INDEX_PARAM:Ljava/lang/String;

.field public static final EXTERNAL_ARM_VALUE_PARAM:Ljava/lang/String;

.field public static final EXTERNAL_EVENT:Ljava/lang/String;

.field public static final EXTERNAL_GROUP_PARAM:Ljava/lang/String;

.field public static final EXTERNAL_PERSONALIZATION_ID_PARAM:Ljava/lang/String;

.field public static final EXTERNAL_RC_PARAMETER_PARAM:Ljava/lang/String;

.field public static final GROUP:Ljava/lang/String;

.field public static final INTERNAL_CHOICE_ID_PARAM:Ljava/lang/String;

.field public static final INTERNAL_EVENT:Ljava/lang/String;

.field public static final PERSONALIZATION_ID:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/inject/b;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "group"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->EXTERNAL_GROUP_PARAM:Ljava/lang/String;

    const-string v0, "personalization_id"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->EXTERNAL_PERSONALIZATION_ID_PARAM:Ljava/lang/String;

    const-string v0, "arm_index"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->EXTERNAL_ARM_INDEX_PARAM:Ljava/lang/String;

    const-string v0, "armIndex"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->ARM_INDEX:Ljava/lang/String;

    const-string v0, "arm_value"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->EXTERNAL_ARM_VALUE_PARAM:Ljava/lang/String;

    const-string v0, "arm_key"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->EXTERNAL_RC_PARAMETER_PARAM:Ljava/lang/String;

    const-string v0, "personalization_assignment"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->EXTERNAL_EVENT:Ljava/lang/String;

    const-string v0, "group"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->GROUP:Ljava/lang/String;

    const-string v0, "_fpid"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->INTERNAL_CHOICE_ID_PARAM:Ljava/lang/String;

    const-string v0, "choiceId"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->CHOICE_ID:Ljava/lang/String;

    const-string v0, "_fpc"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->INTERNAL_EVENT:Ljava/lang/String;

    const-string v0, "personalizationId"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->PERSONALIZATION_ID:Ljava/lang/String;

    const-string v0, "fp"

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/o;->ANALYTICS_ORIGIN_PERSONALIZATION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/o;->b:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/o;->a:Lcom/google/firebase/inject/b;

    .line 17
    return-void
.end method
