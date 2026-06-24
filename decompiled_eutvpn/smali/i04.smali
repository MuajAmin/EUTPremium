.class public final Li04;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "EAN_13"

    .line 2
    .line 3
    const-string v1, "RSS_14"

    .line 4
    .line 5
    const-string v2, "UPC_A"

    .line 6
    .line 7
    const-string v3, "UPC_E"

    .line 8
    .line 9
    const-string v4, "EAN_8"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Li04;->d:Ljava/util/List;

    .line 24
    .line 25
    const-string v10, "RSS_14"

    .line 26
    .line 27
    const-string v11, "RSS_EXPANDED"

    .line 28
    .line 29
    const-string v1, "UPC_A"

    .line 30
    .line 31
    const-string v2, "UPC_E"

    .line 32
    .line 33
    const-string v3, "EAN_8"

    .line 34
    .line 35
    const-string v4, "EAN_13"

    .line 36
    .line 37
    const-string v5, "RSS_14"

    .line 38
    .line 39
    const-string v6, "CODE_39"

    .line 40
    .line 41
    const-string v7, "CODE_93"

    .line 42
    .line 43
    const-string v8, "CODE_128"

    .line 44
    .line 45
    const-string v9, "ITF"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Li04;->e:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li04;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method
