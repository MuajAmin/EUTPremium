.class public final Lwo2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lt52;
.implements Lk45;
.implements Lne7;
.implements La91;
.implements Lcn7;


# static fields
.field public static y:Lwo2;


# instance fields
.field public final synthetic s:I

.field public x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lwo2;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 13
    iput p2, p0, Lwo2;->s:I

    iput p1, p0, Lwo2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf0a;I)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lwo2;->s:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwo2;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lf0a;IJ)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lwo2;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwo2;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lf0a;ILib6;Lib6;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lwo2;->s:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwo2;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lwo2;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lwo2;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lwo2;->x:I

    .line 9
    .line 10
    iput p1, p0, Lwo2;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized j()Lwo2;
    .locals 4

    .line 1
    const-class v0, Lwo2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwo2;->y:Lwo2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwo2;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lwo2;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lwo2;->y:Lwo2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lwo2;->y:Lwo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const-string v2, "WM-"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public b(Lps4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo2;->p(Lu52;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Llg3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo2;->p(Lu52;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lwo2;->x:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lwo2;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Lkg3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo2;->p(Lu52;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lwo2;->x:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lwo2;->x:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public l(JLkk;Lkk;Lkk;)Lkk;
    .locals 0

    .line 1
    return-object p5
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwo2;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0a;

    .line 7
    .line 8
    iget p0, p0, Lwo2;->x:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lk0a;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p1, Lk0a;

    .line 15
    .line 16
    iget p0, p0, Lwo2;->x:I

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lk0a;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    check-cast p1, Lk0a;

    .line 23
    .line 24
    iget p0, p0, Lwo2;->x:I

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lk0a;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    check-cast p1, Ln8a;

    .line 31
    .line 32
    iget p0, p0, Lwo2;->x:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ln8a;->T3(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lqs4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo2;->p(Lu52;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lu52;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lu52;->y:Ljs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Ljs3;->s:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljs3;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lwo2;->x:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lwo2;->x:I

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lu52;->z:Lks3;

    .line 19
    .line 20
    iget-object v0, p1, Lgi1;->x:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lgi1;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljs3;

    .line 31
    .line 32
    iget v3, v2, Ljs3;->s:I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljs3;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget v3, p0, Lwo2;->x:I

    .line 40
    .line 41
    if-le v2, v3, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lwo2;->x:I

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lwo2;->x:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget p0, p0, Lwo2;->x:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xf

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xc

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xb

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0xa

    .line 43
    .line 44
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lwo2;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(JLkk;Lkk;Lkk;)Lkk;
    .locals 4

    .line 1
    iget p0, p0, Lwo2;->x:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method
