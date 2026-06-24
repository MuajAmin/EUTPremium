.class public final Lk51;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lsi1;


# instance fields
.field public final s:Lsi1;


# direct methods
.method public constructor <init>(Lsi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51;->s:Lsi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lti1;Lso0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgv8;->a:Lce5;

    .line 7
    .line 8
    iput-object v1, v0, Lyr3;->s:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lj51;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lj51;-><init>(Lk51;Lyr3;Lti1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lk51;->s:Lsi1;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lfq0;->s:Lfq0;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 27
    .line 28
    return-object p0
.end method
