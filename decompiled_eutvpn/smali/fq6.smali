.class public final Lfq6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwm;
.implements Lra;
.implements Ln5;
.implements Lye1;
.implements Lpl3;
.implements Lwt4;
.implements Ll45;
.implements Lz73;
.implements Lwo5;
.implements Lyr8;
.implements Lp66;
.implements Lyda;


# static fields
.field public static A:Landroid/database/sqlite/SQLiteDatabase;

.field public static volatile x:Lfq6;

.field public static final y:Ljava/lang/Object;

.field public static final z:Ltq1;


# instance fields
.field public s:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ltq1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ltq1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfq6;->z:Ltq1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfq6;->s:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Liy2;->e:Liy2;

    .line 20
    .line 21
    iput-object p1, p0, Lfq6;->s:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lu13;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [Ltn0;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfq6;->s:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfq6;->s:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_3
    new-instance p1, Lgr2;

    .line 51
    .line 52
    sget-object v1, Lcn3;->c:Lcn3;

    .line 53
    .line 54
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getInstance"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lxv2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    sget-object v1, Lfq6;->z:Ltq1;

    .line 75
    .line 76
    :goto_0
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Lxv2;

    .line 78
    .line 79
    sget-object v3, Ltq1;->b:Ltq1;

    .line 80
    .line 81
    aput-object v3, v2, v0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Lgr2;->a:[Lxv2;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lf72;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    iput-object p1, p0, Lfq6;->s:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p2, Lzp;

    invoke-direct {p2, p1}, Lzp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfq6;->s:Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lfq6;->A:Landroid/database/sqlite/SQLiteDatabase;

    return-void

    .line 103
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p2, Lrm5;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lrm5;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lfq6;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq6;->s:Ljava/lang/Object;

    .line 116
    new-instance p1, Lq0;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgg1;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iget-object v0, p1, Lgg1;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 107
    iget-object v1, p1, Lgg1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 108
    iget-object v2, p1, Lgg1;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 110
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    :goto_0
    iget-object p1, p1, Lgg1;->C:Ljava/lang/Object;

    check-cast p1, Lht3;

    .line 113
    iput-object p1, p0, Lfq6;->s:Ljava/lang/Object;

    return-void

    .line 114
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lfq6;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lfq6;
    .locals 1

    .line 1
    new-instance v0, Lfq6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfq6;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "instance cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SELECT * FROM favorites WHERE item =\'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\' AND status =\'1\'"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lfq6;->A:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const-string p0, "database"

    .line 49
    .line 50
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lq7;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lq7;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz64;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lev6;

    .line 6
    .line 7
    iget-object p0, p0, Lev6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwn4;

    .line 10
    .line 11
    iget-object p0, p0, Lwn4;->a:Lpia;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpia;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgp5;

    .line 4
    .line 5
    iget-object v0, p0, Lgp5;->e1:Lgq5;

    .line 6
    .line 7
    iget-object v0, v0, Lgq5;->b:Loq5;

    .line 8
    .line 9
    iget v1, v0, Loq5;->e:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Loq5;->e:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Loq5;->b(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Loia;->j0:Lvga;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loia;->j0(Lvga;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()Ljava/security/KeyPair;
    .locals 7

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrm5;

    .line 4
    .line 5
    iget-object v0, p0, Lrm5;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lrm5;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x7d7

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 37
    .line 38
    iget-object v4, p0, Lrm5;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v3, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v6, 0x24

    .line 51
    .line 52
    new-array v6, v6, [B

    .line 53
    .line 54
    fill-array-data v6, :array_0

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "ECB"

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "PKCS1Padding"

    .line 78
    .line 79
    filled-new-array {v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget p0, p0, Lrm5;->x:I

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Ljava/security/SecureRandom;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        0x43t
        0x4et
        0x3dt
        0x6ct
        0x6ft
        0x63t
        0x61t
        0x6ct
        0x68t
        0x6ft
        0x73t
        0x74t
        0x2ct
        0x20t
        0x4ft
        0x3dt
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x47t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2ct
        0x20t
        0x43t
        0x3dt
        0x50t
        0x61t
        0x6et
        0x61t
        0x6dt
        0x61t
    .end array-data
.end method

.method public e(Lkk;Lkk;Lkk;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz64;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz64;->e(Lkk;Lkk;Lkk;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public f()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm5;

    .line 2
    .line 3
    iget-object v0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lon1;

    .line 6
    .line 7
    iget-object v1, v0, Lon1;->D:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lln1;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lln1;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lln1;->x:I

    .line 40
    .line 41
    iget-object v0, v0, Lon1;->c:Lz64;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lz64;->o(Ljava/lang/String;)Lzm1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lm5;->s:I

    .line 68
    .line 69
    iget-object p1, p1, Lm5;->x:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lzm1;->q(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    const-string v0, "none"

    .line 25
    .line 26
    :cond_3
    const-string v1, "reason=refetch_failed status_code="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lwm;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lwm;->i(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lna;

    .line 4
    .line 5
    const-string v0, "clx"

    .line 6
    .line 7
    check-cast p0, Loa;

    .line 8
    .line 9
    const-string v1, "_ae"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Loa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu13;

    .line 4
    .line 5
    iget v0, p0, Lu13;->y:I

    .line 6
    .line 7
    new-array v1, v0, [Lya0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lu13;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Ltn0;

    .line 18
    .line 19
    iget-object v4, v4, Ltn0;->b:Lab0;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lya0;->r(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lu13;->y:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lo42;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l(JLkk;Lkk;Lkk;)Lkk;
    .locals 6

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lz64;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lz64;->l(JLkk;Lkk;Lkk;)Lkk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu13;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lu13;->y:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Leea;->i(II)Lm62;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lk62;->s:I

    .line 13
    .line 14
    iget v0, v0, Lk62;->x:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lu13;->s:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Ltn0;

    .line 23
    .line 24
    iget-object v2, v2, Ltn0;->b:Lab0;

    .line 25
    .line 26
    sget-object v3, Lo05;->a:Lo05;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lab0;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lu13;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public p(ILjava/lang/Object;Lq04;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg0;

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lrg0;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrg0;->a:Lfq6;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lq04;->f(Ljava/lang/Object;Lfq6;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lrg0;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf7;

    .line 4
    .line 5
    check-cast p1, Lkc6;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lsb6;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p1}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public u(JLkk;Lkk;Lkk;)Lkk;
    .locals 6

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lz64;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lz64;->u(JLkk;Lkk;Lkk;)Lkk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public v(Lkk;Lkk;Lkk;)Lkk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz64;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz64;->v(Lkk;Lkk;Lkk;)Lkk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwm;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwm;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    return-object p0
.end method

.method public zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ll97;->b:Les0;

    .line 2
    .line 3
    invoke-static {v0}, Lbfa;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvn6;

    .line 7
    .line 8
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsc8;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lvn6;-><init>(Lsc8;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
