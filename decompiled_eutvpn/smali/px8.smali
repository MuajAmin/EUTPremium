.class public final Lpx8;
.super Lkt8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpx8;->b:Lnc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpx8;->b:Lnc0;

    .line 2
    .line 3
    sget-object v0, Lnc0;->E:Lnc0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpx8;->b:Lnc0;

    .line 2
    .line 3
    iget-object v0, v0, Lnc0;->x:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", outputPrefixType="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "(typeUrl="

    .line 10
    .line 11
    iget-object p0, p0, Lpx8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, p0, v1, v0, v2}, Lza3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
