.class public final Lf54;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lti1;


# instance fields
.field public final s:Le54;


# direct methods
.method public constructor <init>(Lll3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf54;->s:Le54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf54;->s:Le54;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Le54;->b(Lso0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfq0;->s:Lfq0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 13
    .line 14
    return-object p0
.end method
