.class public final Lfk4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lik4;

.field public b:Lzg2;

.field public final c:Lek4;

.field public final d:Lek4;

.field public final e:Lek4;


# direct methods
.method public constructor <init>(Lik4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk4;->a:Lik4;

    .line 5
    .line 6
    new-instance p1, Lek4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lek4;-><init>(Lfk4;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfk4;->c:Lek4;

    .line 13
    .line 14
    new-instance p1, Lek4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lek4;-><init>(Lfk4;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfk4;->d:Lek4;

    .line 21
    .line 22
    new-instance p1, Lek4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lek4;-><init>(Lfk4;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfk4;->e:Lek4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lzg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk4;->b:Lzg2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
