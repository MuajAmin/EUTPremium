.class public abstract Lk16;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lrz;

.field public b:Lcv5;

.field public c:Lct5;

.field public d:Li16;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Luo5;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrz;

    .line 5
    .line 6
    invoke-direct {v0}, Lrz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk16;->a:Lrz;

    .line 10
    .line 11
    new-instance v0, Luo5;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Luo5;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk16;->j:Luo5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Luo5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Luo5;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk16;->j:Luo5;

    .line 13
    .line 14
    iput-wide v0, p0, Lk16;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lk16;->h:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lk16;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lk16;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public abstract b(Lzu7;)J
.end method

.method public abstract c(Lzu7;JLuo5;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk16;->g:J

    .line 2
    .line 3
    return-void
.end method
