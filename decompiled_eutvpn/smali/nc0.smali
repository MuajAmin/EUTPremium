.class public final Lnc0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lsa1;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lne7;


# static fields
.field public static final A:Lnc0;

.field public static final B:Lnc0;

.field public static final C:Lnc0;

.field public static final D:Lnc0;

.field public static final E:Lnc0;

.field public static final F:Lnc0;

.field public static final G:Lnc0;

.field public static final H:Lnc0;

.field public static final I:Lnc0;

.field public static final J:Lnc0;

.field public static final K:Lnc0;

.field public static final L:Lnc0;

.field public static final M:Lnc0;

.field public static final y:Lnc0;

.field public static final z:Lnc0;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnc0;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnc0;->y:Lnc0;

    .line 10
    .line 11
    new-instance v0, Lnc0;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnc0;->z:Lnc0;

    .line 19
    .line 20
    new-instance v0, Lnc0;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnc0;->A:Lnc0;

    .line 28
    .line 29
    new-instance v0, Lnc0;

    .line 30
    .line 31
    const-string v1, "UNKNOWN_PREFIX"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnc0;->B:Lnc0;

    .line 38
    .line 39
    new-instance v0, Lnc0;

    .line 40
    .line 41
    const-string v1, "TINK"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lnc0;->C:Lnc0;

    .line 47
    .line 48
    new-instance v0, Lnc0;

    .line 49
    .line 50
    const-string v1, "LEGACY"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnc0;->D:Lnc0;

    .line 56
    .line 57
    new-instance v0, Lnc0;

    .line 58
    .line 59
    const-string v1, "RAW"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lnc0;->E:Lnc0;

    .line 65
    .line 66
    new-instance v0, Lnc0;

    .line 67
    .line 68
    const-string v1, "CRUNCHY"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lnc0;->F:Lnc0;

    .line 74
    .line 75
    new-instance v0, Lnc0;

    .line 76
    .line 77
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lnc0;->G:Lnc0;

    .line 83
    .line 84
    new-instance v0, Lnc0;

    .line 85
    .line 86
    const-string v1, "TINK"

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lnc0;->H:Lnc0;

    .line 93
    .line 94
    new-instance v0, Lnc0;

    .line 95
    .line 96
    const-string v1, "NO_PREFIX"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lnc0;->I:Lnc0;

    .line 102
    .line 103
    new-instance v0, Lnc0;

    .line 104
    .line 105
    const-string v1, "TINK"

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lnc0;->J:Lnc0;

    .line 112
    .line 113
    new-instance v0, Lnc0;

    .line 114
    .line 115
    const-string v1, "CRUNCHY"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lnc0;->K:Lnc0;

    .line 121
    .line 122
    new-instance v0, Lnc0;

    .line 123
    .line 124
    const-string v1, "LEGACY"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lnc0;->L:Lnc0;

    .line 130
    .line 131
    new-instance v0, Lnc0;

    .line 132
    .line 133
    const-string v1, "NO_PREFIX"

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lnc0;->M:Lnc0;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lnc0;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "UID: ["

    .line 43
    .line 44
    const-string v4, "]  PID: ["

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v4, v1}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "] "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lnc0;->x:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 65
    iput p2, p0, Lnc0;->s:I

    iput-object p1, p0, Lnc0;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "PlayCore"

    .line 13
    .line 14
    const-string v2, "Unable to format "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, " ["

    .line 52
    .line 53
    const-string v2, "]"

    .line 54
    .line 55
    invoke-static {v0, p1, v1, p2, v2}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/lit8 p2, p2, 0x3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string p2, " : "

    .line 76
    .line 77
    invoke-static {v1, p0, p2, p1}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnc0;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lnc0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnc0;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lnc0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Lzk4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnc0;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lnc0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public varargs f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnc0;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Lnc0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;IILmz4;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lnc0;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p4, Lmz4;->c:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    iput p0, p4, Lmz4;->c:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lye7;

    .line 2
    .line 3
    iget-object p0, p0, Lnc0;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lye7;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnc0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lnc0;->x:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
