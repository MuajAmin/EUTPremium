.class public final Lb09;
.super Lhaa;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Lc09;

.field public final d:Lic6;


# direct methods
.method public constructor <init>(Lc09;Lic6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb09;->c:Lc09;

    .line 5
    .line 6
    iput-object p2, p0, Lb09;->d:Lic6;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lc09;Lic6;)Lb09;
    .locals 2

    .line 1
    iget v0, p0, Lc09;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lic6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp89;

    .line 6
    .line 7
    iget-object v1, v1, Lp89;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb09;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lb09;-><init>(Lc09;Lic6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 19
    .line 20
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Lkt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lb09;->c:Lc09;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
