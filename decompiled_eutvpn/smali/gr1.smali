.class public final Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Llh4;


# instance fields
.field public final a:Lc35;

.field public final b:Lwn4;


# direct methods
.method public constructor <init>(Lc35;Lwn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr1;->a:Lc35;

    .line 5
    .line 6
    iput-object p2, p0, Lgr1;->b:Lwn4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr1;->b:Lwn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwn4;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Lty;)Z
    .locals 9

    .line 1
    iget v0, p1, Lty;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgr1;->a:Lc35;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc35;->a(Lty;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v8, p1, Lty;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-wide v4, p1, Lty;->e:J

    .line 20
    .line 21
    iget-wide v6, p1, Lty;->f:J

    .line 22
    .line 23
    new-instance v3, Lly;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lly;-><init>(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgr1;->b:Lwn4;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lwn4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "Null token"

    .line 36
    .line 37
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2
.end method
