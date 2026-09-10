.class public final Lcom/urbanairship/messagecenter/Message;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/Message$AssociatedData;,
        Lcom/urbanairship/messagecenter/Message$ContentType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/urbanairship/messagecenter/b1;

.field public static final EXTRA_SUBTITLE:Ljava/lang/String;

.field public static final KEY_BODY_URL:Ljava/lang/String;

.field public static final KEY_CONTENT_TYPE:Ljava/lang/String;

.field public static final KEY_EXPIRATION_DATE:Ljava/lang/String;

.field public static final KEY_EXTRAS:Ljava/lang/String;

.field public static final KEY_ICONS:Ljava/lang/String;

.field public static final KEY_ID:Ljava/lang/String;

.field public static final KEY_IS_UNREAD:Ljava/lang/String;

.field public static final KEY_LIST_ICON:Ljava/lang/String;

.field public static final KEY_MESSAGE_READ_URL:Ljava/lang/String;

.field public static final KEY_MESSAGE_REPORTING:Ljava/lang/String;

.field public static final KEY_MESSAGE_URL:Ljava/lang/String;

.field public static final KEY_SENT_DATE:Ljava/lang/String;

.field public static final KEY_TITLE:Ljava/lang/String;

.field public static final PRODUCT_ID:Ljava/lang/String;

.field public static final s:Lcom/google/firebase/firestore/local/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Lcom/urbanairship/messagecenter/Message$ContentType;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/urbanairship/json/JsonValue;

.field public final k:Lcom/urbanairship/json/JsonValue;

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/urbanairship/messagecenter/Message$AssociatedData;

.field public final o:Z

.field public final p:Lkotlin/o;

.field public final q:Lkotlin/o;

.field public final r:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "message_body_url"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_BODY_URL:Ljava/lang/String;

    const-string v0, "message_read_url"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_MESSAGE_READ_URL:Ljava/lang/String;

    const-string v0, "message_expiry"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_EXPIRATION_DATE:Ljava/lang/String;

    const-string v0, "message_id"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_ID:Ljava/lang/String;

    const-string v0, "product_id"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->PRODUCT_ID:Ljava/lang/String;

    const-string v0, "extra"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_EXTRAS:Ljava/lang/String;

    const-string v0, "message_reporting"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_MESSAGE_REPORTING:Ljava/lang/String;

    const-string v0, "content_type"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "icons"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_ICONS:Ljava/lang/String;

    const-string v0, "message_url"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_MESSAGE_URL:Ljava/lang/String;

    const-string v0, "message_sent"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_SENT_DATE:Ljava/lang/String;

    const-string v0, "com.urbanairship.listing.field1"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->EXTRA_SUBTITLE:Ljava/lang/String;

    const-string v0, "list_icon"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_LIST_ICON:Ljava/lang/String;

    const-string v0, "unread"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_IS_UNREAD:Ljava/lang/String;

    const-string v0, "title"

    sput-object v0, Lcom/urbanairship/messagecenter/Message;->KEY_TITLE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/b1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/Message;->Companion:Lcom/urbanairship/messagecenter/b1;

    .line 8
    new-instance v0, Lcom/urbanairship/messagecenter/h1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/urbanairship/messagecenter/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    new-instance v0, Lcom/google/firebase/firestore/local/m;

    .line 17
    const/16 v1, 0xb

    .line 19
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    .line 22
    sput-object v0, Lcom/urbanairship/messagecenter/Message;->s:Lcom/google/firebase/firestore/local/m;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/util/LinkedHashMap;Lcom/urbanairship/messagecenter/Message$ContentType;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;ZZLcom/urbanairship/messagecenter/Message$AssociatedData;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/urbanairship/messagecenter/Message;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/urbanairship/messagecenter/Message;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 33
    iput-object p5, p0, Lcom/urbanairship/messagecenter/Message;->e:Ljava/util/Date;

    .line 35
    iput-boolean p6, p0, Lcom/urbanairship/messagecenter/Message;->f:Z

    .line 37
    iput-object p7, p0, Lcom/urbanairship/messagecenter/Message;->g:Ljava/util/Map;

    .line 39
    iput-object p8, p0, Lcom/urbanairship/messagecenter/Message;->h:Lcom/urbanairship/messagecenter/Message$ContentType;

    .line 41
    iput-object p9, p0, Lcom/urbanairship/messagecenter/Message;->i:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/urbanairship/messagecenter/Message;->j:Lcom/urbanairship/json/JsonValue;

    .line 45
    iput-object p11, p0, Lcom/urbanairship/messagecenter/Message;->k:Lcom/urbanairship/json/JsonValue;

    .line 47
    iput-boolean p12, p0, Lcom/urbanairship/messagecenter/Message;->l:Z

    .line 49
    iput-boolean p13, p0, Lcom/urbanairship/messagecenter/Message;->m:Z

    .line 51
    iput-object p14, p0, Lcom/urbanairship/messagecenter/Message;->n:Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 53
    const/4 p1, 0x1

    .line 54
    xor-int/lit8 p2, p12, 0x1

    .line 56
    iput-boolean p2, p0, Lcom/urbanairship/messagecenter/Message;->o:Z

    .line 58
    new-instance p2, Lcom/urbanairship/messagecenter/w0;

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p0, p3}, Lcom/urbanairship/messagecenter/w0;-><init>(Lcom/urbanairship/messagecenter/Message;I)V

    .line 64
    new-instance p3, Lkotlin/o;

    .line 66
    invoke-direct {p3, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    iput-object p3, p0, Lcom/urbanairship/messagecenter/Message;->p:Lkotlin/o;

    .line 71
    new-instance p2, Lcom/urbanairship/messagecenter/w0;

    .line 73
    invoke-direct {p2, p0, p1}, Lcom/urbanairship/messagecenter/w0;-><init>(Lcom/urbanairship/messagecenter/Message;I)V

    .line 76
    new-instance p1, Lkotlin/o;

    .line 78
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Message;->q:Lkotlin/o;

    .line 83
    new-instance p1, Lcom/urbanairship/messagecenter/w0;

    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/messagecenter/w0;-><init>(Lcom/urbanairship/messagecenter/Message;I)V

    .line 89
    new-instance p2, Lkotlin/o;

    .line 91
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object p2, p0, Lcom/urbanairship/messagecenter/Message;->r:Lkotlin/o;

    .line 96
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/urbanairship/messagecenter/Message;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->b:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->b:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->g:Ljava/util/Map;

    .line 50
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->g:Ljava/util/Map;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->c:Ljava/lang/String;

    .line 60
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 70
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->e:Ljava/util/Date;

    .line 80
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->e:Ljava/util/Date;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    iget-boolean v1, p0, Lcom/urbanairship/messagecenter/Message;->f:Z

    .line 90
    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/Message;->f:Z

    .line 92
    if-ne v1, v3, :cond_3

    .line 94
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->i:Ljava/lang/String;

    .line 96
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->i:Ljava/lang/String;

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->j:Lcom/urbanairship/json/JsonValue;

    .line 106
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->j:Lcom/urbanairship/json/JsonValue;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->k:Lcom/urbanairship/json/JsonValue;

    .line 116
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->k:Lcom/urbanairship/json/JsonValue;

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 124
    iget-boolean v1, p0, Lcom/urbanairship/messagecenter/Message;->l:Z

    .line 126
    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/Message;->l:Z

    .line 128
    if-ne v1, v3, :cond_3

    .line 130
    iget-boolean v1, p0, Lcom/urbanairship/messagecenter/Message;->m:Z

    .line 132
    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/Message;->m:Z

    .line 134
    if-ne v1, v3, :cond_3

    .line 136
    iget-boolean v1, p0, Lcom/urbanairship/messagecenter/Message;->o:Z

    .line 138
    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/Message;->o:Z

    .line 140
    if-ne v1, v3, :cond_3

    .line 142
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->h:Lcom/urbanairship/messagecenter/Message$ContentType;

    .line 144
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->h:Lcom/urbanairship/messagecenter/Message$ContentType;

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 152
    iget-object p0, p0, Lcom/urbanairship/messagecenter/Message;->n:Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 154
    iget-object p1, p1, Lcom/urbanairship/messagecenter/Message;->n:Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_3

    .line 162
    return v0

    .line 163
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/urbanairship/messagecenter/Message;->f:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v8

    .line 9
    iget-boolean v1, v0, Lcom/urbanairship/messagecenter/Message;->l:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v12

    .line 15
    iget-boolean v1, v0, Lcom/urbanairship/messagecenter/Message;->m:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v13

    .line 21
    iget-boolean v1, v0, Lcom/urbanairship/messagecenter/Message;->o:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v14

    .line 27
    iget-object v15, v0, Lcom/urbanairship/messagecenter/Message;->h:Lcom/urbanairship/messagecenter/Message$ContentType;

    .line 29
    iget-object v1, v0, Lcom/urbanairship/messagecenter/Message;->n:Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 31
    iget-object v2, v0, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lcom/urbanairship/messagecenter/Message;->b:Ljava/lang/String;

    .line 35
    iget-object v4, v0, Lcom/urbanairship/messagecenter/Message;->g:Ljava/util/Map;

    .line 37
    iget-object v5, v0, Lcom/urbanairship/messagecenter/Message;->c:Ljava/lang/String;

    .line 39
    iget-object v6, v0, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 41
    iget-object v7, v0, Lcom/urbanairship/messagecenter/Message;->e:Ljava/util/Date;

    .line 43
    iget-object v9, v0, Lcom/urbanairship/messagecenter/Message;->i:Ljava/lang/String;

    .line 45
    iget-object v10, v0, Lcom/urbanairship/messagecenter/Message;->j:Lcom/urbanairship/json/JsonValue;

    .line 47
    iget-object v11, v0, Lcom/urbanairship/messagecenter/Message;->k:Lcom/urbanairship/json/JsonValue;

    .line 49
    move-object/from16 v16, v1

    .line 51
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->e:Ljava/util/Date;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->f:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->g:Ljava/util/Map;

    .line 38
    if-nez v2, :cond_0

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->h:Lcom/urbanairship/messagecenter/Message$ContentType;

    .line 95
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->i:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->j:Lcom/urbanairship/json/JsonValue;

    .line 105
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->k:Lcom/urbanairship/json/JsonValue;

    .line 110
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    iget-boolean v2, p0, Lcom/urbanairship/messagecenter/Message;->l:Z

    .line 115
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-boolean v2, p0, Lcom/urbanairship/messagecenter/Message;->m:Z

    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p0, p0, Lcom/urbanairship/messagecenter/Message;->n:Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 125
    if-nez p0, :cond_2

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/Message$AssociatedData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    return-void
.end method
