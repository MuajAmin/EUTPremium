.class public final Llt8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lt48;
.implements Let3;


# static fields
.field public static final A:Llt8;

.field public static final B:Llt8;

.field public static final C:Llt8;

.field public static final D:Llt8;

.field public static final E:Llt8;

.field public static final F:Llt8;

.field public static final G:Llt8;

.field public static final H:Llt8;

.field public static final I:Llt8;

.field public static final J:Llt8;

.field public static final K:Llt8;

.field public static final L:Llt8;

.field public static final M:Llt8;

.field public static final y:Llt8;

.field public static final z:Llt8;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llt8;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llt8;->y:Llt8;

    .line 10
    .line 11
    new-instance v0, Llt8;

    .line 12
    .line 13
    const-string v1, "SYMMETRIC"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llt8;->z:Llt8;

    .line 19
    .line 20
    new-instance v0, Llt8;

    .line 21
    .line 22
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llt8;->A:Llt8;

    .line 28
    .line 29
    new-instance v0, Llt8;

    .line 30
    .line 31
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llt8;->B:Llt8;

    .line 37
    .line 38
    new-instance v0, Llt8;

    .line 39
    .line 40
    const-string v1, "REMOTE"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Llt8;->C:Llt8;

    .line 46
    .line 47
    new-instance v0, Llt8;

    .line 48
    .line 49
    const-string v1, "ASSUME_AES_GCM"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llt8;->D:Llt8;

    .line 56
    .line 57
    new-instance v0, Llt8;

    .line 58
    .line 59
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Llt8;->E:Llt8;

    .line 65
    .line 66
    new-instance v0, Llt8;

    .line 67
    .line 68
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Llt8;->F:Llt8;

    .line 74
    .line 75
    new-instance v0, Llt8;

    .line 76
    .line 77
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Llt8;->G:Llt8;

    .line 83
    .line 84
    new-instance v0, Llt8;

    .line 85
    .line 86
    const-string v1, "ASSUME_AES_EAX"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Llt8;->H:Llt8;

    .line 92
    .line 93
    new-instance v0, Llt8;

    .line 94
    .line 95
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Llt8;->I:Llt8;

    .line 101
    .line 102
    new-instance v0, Llt8;

    .line 103
    .line 104
    const-string v1, "TINK"

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Llt8;->J:Llt8;

    .line 111
    .line 112
    new-instance v0, Llt8;

    .line 113
    .line 114
    const-string v1, "CRUNCHY"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Llt8;->K:Llt8;

    .line 120
    .line 121
    new-instance v0, Llt8;

    .line 122
    .line 123
    const-string v1, "LEGACY"

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Llt8;->L:Llt8;

    .line 129
    .line 130
    new-instance v0, Llt8;

    .line 131
    .line 132
    const-string v1, "NO_PREFIX"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Llt8;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Llt8;->M:Llt8;

    .line 138
    .line 139
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x3

    iput v0, p0, Llt8;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    iput p2, p0, Llt8;->s:I

    iput-object p1, p0, Llt8;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbg0;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Llt8;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt8;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ln38;Ll84;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll84;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ln38;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 11
    .line 12
    const-string v1, "android"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ln38;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 18
    .line 19
    const-string v1, "20.0.6"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ln38;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Accept"

    .line 25
    .line 26
    const-string v1, "application/json"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ln38;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 32
    .line 33
    iget-object v1, p1, Ll84;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ln38;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Ll84;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ln38;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Ll84;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Ln38;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Ll84;->e:Ln12;

    .line 57
    .line 58
    invoke-virtual {p1}, Ln12;->c()Ljy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Ljy;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Ln38;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static b(Ll84;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "build_version"

    .line 7
    .line 8
    iget-object v2, p0, Ll84;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, Ll84;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ll84;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ll84;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lwn4;

    .line 2
    .line 3
    check-cast p1, Llp9;

    .line 4
    .line 5
    sget v0, Leo9;->G:I

    .line 6
    .line 7
    new-instance v0, Lem9;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lem9;-><init>(Lwn4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp10;->l()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhp9;

    .line 17
    .line 18
    iget-object p0, p0, Llt8;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldi5;->H0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v0}, Lfm6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {p1, p2, p0}, Ldi5;->o1(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lk02;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object p0, p0, Llt8;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p1, Lk02;->a:I

    .line 4
    .line 5
    sget-object v1, Lkz2;->y:Lkz2;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Settings response code was: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lkz2;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xc9

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0xca

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xcb

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Settings request failed; (status: "

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ") from "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x6

    .line 65
    invoke-virtual {v1, p1}, Lkz2;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string p1, "FirebaseCrashlytics"

    .line 72
    .line 73
    invoke-static {p1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v3

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p1, Lk02;->b:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "Failed to parse settings JSON from "

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0, v0}, Lkz2;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Settings response "

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0, v3}, Lkz2;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object p0, p0, Llt8;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "offline_buffered_pings"

    .line 15
    .line 16
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llt8;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Llt8;->x:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Llt8;->x:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Llt8;->x:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
