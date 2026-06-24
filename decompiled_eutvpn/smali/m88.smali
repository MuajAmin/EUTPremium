.class public final Lm88;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lp88;


# static fields
.field public static final e:Lm88;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm88;

    .line 2
    .line 3
    new-instance v1, Lq88;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lm88;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lm88;->e:Lm88;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqt7;Lsb6;Lk18;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm88;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lm88;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lm88;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p3, Lk18;->b:Lve6;

    .line 12
    .line 13
    iget-object v1, p3, Lk18;->a:Ls18;

    .line 14
    .line 15
    iget-object v2, p2, Lsb6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lrx6;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lrx6;->e(Lve6;Ls18;Lrb7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lyq6;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lyq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v5, Lk18;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lep6;

    .line 41
    .line 42
    invoke-direct {p2, v2, v3}, Lep6;-><init>(Lm88;Lsb6;)V

    .line 43
    .line 44
    .line 45
    const-class p3, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {p1, p3, p2, p0}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Lm88;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm88;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lm88;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lm88;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lm88;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lo88;->c:Lo88;

    .line 31
    .line 32
    iget-object v0, v0, Lo88;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lz78;

    .line 53
    .line 54
    iget-object v1, v1, Lz78;->d:Lb98;

    .line 55
    .line 56
    iget-object v2, p0, Lm88;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lb98;->f(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Lm88;->b:Z

    .line 75
    .line 76
    return-void
.end method
