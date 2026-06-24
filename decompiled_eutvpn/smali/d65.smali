.class public final Ld65;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lk57;


# instance fields
.field public a:I

.field public b:Lyo3;

.field public c:Lyo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk57;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lk57;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld65;->d:Lk57;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ld65;
    .locals 1

    .line 1
    sget-object v0, Ld65;->d:Lk57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk57;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld65;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ld65;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
