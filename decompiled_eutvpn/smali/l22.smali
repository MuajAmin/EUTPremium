.class public final Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final s:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll22;->s:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo22;->x:Lj22;

    .line 2
    .line 3
    iget-object p0, p0, Ll22;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Los3;->A:Los3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    invoke-static {p0, v0}, Lh6a;->a([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    array-length v0, p0

    .line 22
    invoke-static {p0, v0}, Lo22;->o([Ljava/lang/Object;I)Los3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
