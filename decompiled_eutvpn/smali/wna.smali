.class public final Lwna;
.super Lue6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ldy5;

.field public final f:Ldr5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwna;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lhn8;->x:Lfn8;

    .line 9
    .line 10
    sget-object v0, Llo8;->A:Llo8;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Llo8;->A:Llo8;

    .line 15
    .line 16
    sget-object v1, Lmv5;->a:Lmv5;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lms5;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lms5;-><init>(Landroid/net/Uri;Lhn8;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ldy5;

    .line 28
    .line 29
    new-instance v0, Lnn5;

    .line 30
    .line 31
    invoke-direct {v0}, Lam5;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldr5;

    .line 35
    .line 36
    sget-object v0, Lx06;->C:Lx06;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJZLdy5;Ldr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwna;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwna;->c:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lwna;->d:Z

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lwna;->e:Ldy5;

    .line 14
    .line 15
    iput-object p7, p0, Lwna;->f:Ldr5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(ILvd6;J)Lvd6;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Ln5a;->j(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lvd6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v5, p0, Lwna;->c:J

    .line 9
    .line 10
    iget-object v1, p0, Lwna;->e:Ldy5;

    .line 11
    .line 12
    iget-boolean v2, p0, Lwna;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Lwna;->f:Ldr5;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lvd6;->a(Ldy5;ZZLdr5;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(ILgd6;Z)Lgd6;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ln5a;->j(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwna;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p1, Leu6;->b:Leu6;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lwna;->b:J

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lgd6;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lwna;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ln5a;->j(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lwna;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
