.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzk4;


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private final mColumnNames:[Ljava/lang/String;

.field private final mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private final mNumParameters:I

.field private final mReadOnly:Z

.field private final mSql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;

    .line 32
    .line 33
    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v3, p2, p1, p4, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->prepare(Ljava/lang/String;ILandroid/os/CancellationSignal;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->readOnly:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mReadOnly:Z

    .line 50
    .line 51
    iget-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 54
    .line 55
    iget p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->numParameters:I

    .line 56
    .line 57
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mReadOnly:Z

    .line 61
    .line 62
    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 65
    .line 66
    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    .line 67
    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    array-length p2, p3

    .line 72
    iget p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    .line 73
    .line 74
    if-gt p2, p4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p4, "Too many bind arguments.  "

    .line 80
    .line 81
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length p3, p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, " arguments were provided but the statement needs "

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    .line 94
    .line 95
    const-string p3, " arguments."

    .line 96
    .line 97
    invoke-static {p0, p3, p2}, Lyf1;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_2
    iget p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    new-array p1, p2, [Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    array-length p0, p3

    .line 116
    invoke-static {p3, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 121
    .line 122
    return-void
.end method

.method private bind(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aput-object p2, p0, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Cannot bind argument at index "

    .line 15
    .line 16
    const-string v0, " because the index is out of range.  The statement has "

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    .line 23
    .line 24
    const-string p2, " parameters."

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lyf1;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public varargs bindAllArgs([Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public bindBlob(I[B)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "the bind value at index "

    .line 8
    .line 9
    const-string p2, " is null"

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "the bind value at index "

    .line 8
    .line 9
    const-string p2, " is null"

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getBindArgs()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectionFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mReadOnly:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSql()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniqueId()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public onAllReferencesReleased()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCorruption(Landroid/database/sqlite/SQLiteException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->onCorruption(Landroid/database/sqlite/SQLiteException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
