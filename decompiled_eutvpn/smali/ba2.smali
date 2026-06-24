.class public final Lba2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lba2;


# instance fields
.field public final a:Lad1;

.field public final b:Lkz2;

.field public final c:Lqx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba2;

    .line 2
    .line 3
    invoke-direct {v0}, Lba2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba2;->d:Lba2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lad1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lad1;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lba2;->a:Lad1;

    .line 12
    .line 13
    sget-object v0, Lwg9;->a:Lkz2;

    .line 14
    .line 15
    iput-object v0, p0, Lba2;->b:Lkz2;

    .line 16
    .line 17
    new-instance v0, Lqx3;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqx3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lba2;->c:Lqx3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmd2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba2;->a:Lad1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lrm5;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lrm5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhn;

    .line 15
    .line 16
    sget-object v2, Lwd5;->y:Lwd5;

    .line 17
    .line 18
    invoke-interface {p1}, Lmd2;->d()Lo54;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v2, v0, v3}, Lhn;-><init>(Lba2;Lwd5;Lrm5;Lo54;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lhn;->l(Lmd2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lrm5;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget v1, v0, Lrm5;->x:I

    .line 34
    .line 35
    :goto_0
    const/4 v2, -0x1

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    if-eq v1, v4, :cond_1

    .line 55
    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    if-eq v1, v4, :cond_1

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-ne v1, v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iput v2, v0, Lrm5;->x:I

    .line 68
    .line 69
    invoke-static {v1}, Loba;->a(C)B

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v0, Lrm5;->x:I

    .line 81
    .line 82
    move p1, v3

    .line 83
    :goto_2
    if-ne p1, v3, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, "Expected EOF after parsing, but had "

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lrm5;->x:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " instead"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x0

    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-static {v0, p0, p1, p2}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0
.end method

.method public final b(Lmd2;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk57;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk57;-><init>(IS)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkd0;->c:Lkd0;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lkd0;->a:Lys;

    .line 15
    .line 16
    invoke-virtual {v2}, Lys;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lys;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, Lkd0;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Lkd0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, Lk57;->y:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Lp31;

    .line 53
    .line 54
    sget-object v2, Lwd5;->y:Lwd5;

    .line 55
    .line 56
    sget-object v3, Lwd5;->D:Lsc1;

    .line 57
    .line 58
    invoke-virtual {v3}, Lsc1;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lp31;

    .line 63
    .line 64
    iget-object v4, p0, Lba2;->a:Lad1;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Ly40;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ly40;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4, p0, v2, v3}, Lp31;-><init>(Ly40;Lba2;Lwd5;[Lp31;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lp31;->i(Lmd2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lk57;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-virtual {v0}, Lk57;->g()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-virtual {v0}, Lk57;->g()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p0
.end method
