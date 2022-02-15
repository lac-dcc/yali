; ModuleID = 'Project_CodeNet_C++1400/p03466/s047384032.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s047384032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define i32 @_ZN2io1FEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1128098083, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %4
  switch i32 %10, label %11 [
    i32 -1128098083, label %12
    i32 -618911616, label %18
    i32 -6871570, label %23
    i32 -1070922386, label %27
    i32 1358744474, label %29
    i32 -1150158766, label %32
    i32 1531931951, label %33
    i32 1138781564, label %38
    i32 -465903893, label %39
    i32 -1130102688, label %43
    i32 1902734727, label %44
    i32 75824023, label %50
    i32 1164947270, label %54
    i32 470845097, label %57
    i32 -923184843, label %67
    i32 -747653409, label %71
    i32 -914702123, label %73
    i32 1874883247, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 -618911616, i32 1358744474
  store i32 %17, i32* %4
  store i1 false, i1* %6
  br label %78

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -1070922386, i32 -6871570
  store i32 %22, i32* %4
  store i1 true, i1* %5
  br label %78

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 -1070922386, i32* %4
  store i1 %26, i1* %5
  br label %78

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %5
  store i32 1358744474, i32* %4
  store i1 %28, i1* %6
  br label %78

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %6
  %31 = select i1 %30, i32 -1150158766, i32 1531931951
  store i32 %31, i32* %4
  br label %78

; <label>:32:                                     ; preds = %9
  store i32 -1128098083, i32* %4
  br label %78

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 1138781564, i32 -465903893
  store i32 %37, i32* %4
  br label %78

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1130102688, i32* %4
  br label %78

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %1, align 4
  store i32 -1130102688, i32* %4
  br label %78

; <label>:43:                                     ; preds = %9
  store i32 1902734727, i32* %4
  br label %78

; <label>:44:                                     ; preds = %9
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 75824023, i32 1164947270
  store i32 %49, i32* %4
  store i1 false, i1* %7
  br label %78

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  store i32 1164947270, i32* %4
  store i1 %53, i1* %7
  br label %78

; <label>:54:                                     ; preds = %9
  %55 = load i1, i1* %7
  %56 = select i1 %55, i32 470845097, i32 -923184843
  store i32 %56, i32* %4
  br label %78

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  %59 = shl i32 %58, 1
  %60 = load i32, i32* %1, align 4
  %61 = shl i32 %60, 3
  %62 = add nsw i32 %59, %61
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %1, align 4
  store i32 1902734727, i32* %4
  br label %78

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -747653409, i32 -914702123
  store i32 %70, i32* %4
  br label %78

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %1, align 4
  store i32 1874883247, i32* %4
  store i32 %72, i32* %8
  br label %78

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 0, %74
  store i32 1874883247, i32* %4
  store i32 %75, i32* %8
  br label %78

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %8
  ret i32 %77

; <label>:78:                                     ; preds = %73, %71, %67, %57, %54, %50, %44, %43, %39, %38, %33, %32, %29, %27, %23, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_ZN2io1GEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -237203494, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %4
  switch i32 %10, label %11 [
    i32 -237203494, label %12
    i32 -1631686702, label %18
    i32 1867294101, label %23
    i32 1109245198, label %27
    i32 1719207330, label %29
    i32 -1092130339, label %32
    i32 1425998973, label %33
    i32 -841037935, label %38
    i32 -305581938, label %39
    i32 17761645, label %44
    i32 1474122647, label %45
    i32 -1722561871, label %51
    i32 723432064, label %55
    i32 1748559541, label %58
    i32 -1415305357, label %68
    i32 355702820, label %72
    i32 1186754496, label %74
    i32 -1013641908, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 -1631686702, i32 1719207330
  store i32 %17, i32* %4
  store i1 false, i1* %6
  br label %79

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 1109245198, i32 1867294101
  store i32 %22, i32* %4
  store i1 true, i1* %5
  br label %79

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 1109245198, i32* %4
  store i1 %26, i1* %5
  br label %79

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %5
  store i32 1719207330, i32* %4
  store i1 %28, i1* %6
  br label %79

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %6
  %31 = select i1 %30, i32 -1092130339, i32 1425998973
  store i32 %31, i32* %4
  br label %79

; <label>:32:                                     ; preds = %9
  store i32 -237203494, i32* %4
  br label %79

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 -841037935, i32 -305581938
  store i32 %37, i32* %4
  br label %79

; <label>:38:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  store i32 17761645, i32* %4
  br label %79

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %1, align 8
  store i32 17761645, i32* %4
  br label %79

; <label>:44:                                     ; preds = %9
  store i32 1474122647, i32* %4
  br label %79

; <label>:45:                                     ; preds = %9
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  %50 = select i1 %49, i32 -1722561871, i32 723432064
  store i32 %50, i32* %4
  store i1 false, i1* %7
  br label %79

; <label>:51:                                     ; preds = %9
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  store i32 723432064, i32* %4
  store i1 %54, i1* %7
  br label %79

; <label>:55:                                     ; preds = %9
  %56 = load i1, i1* %7
  %57 = select i1 %56, i32 1748559541, i32 -1415305357
  store i32 %57, i32* %4
  br label %79

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %1, align 8
  %60 = shl i64 %59, 1
  %61 = load i64, i64* %1, align 8
  %62 = shl i64 %61, 3
  %63 = add nsw i64 %60, %62
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %63, %65
  %67 = sub nsw i64 %66, 48
  store i64 %67, i64* %1, align 8
  store i32 1474122647, i32* %4
  br label %79

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %2, align 8
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 355702820, i32 1186754496
  store i32 %71, i32* %4
  br label %79

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %1, align 8
  store i32 -1013641908, i32* %4
  store i64 %73, i64* %8
  br label %79

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %1, align 8
  %76 = sub nsw i64 0, %75
  store i32 -1013641908, i32* %4
  store i64 %76, i64* %8
  br label %79

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %8
  ret i64 %78

; <label>:79:                                     ; preds = %74, %72, %68, %58, %55, %51, %45, %44, %39, %38, %33, %32, %29, %27, %23, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkaxxi(i64, i64, i32) #2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 %2, i32* %9, align 4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2085414771, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2085414771, label %16
    i32 -446305879, label %21
    i32 -1357862137, label %28
    i32 1233584344, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 -446305879, i32 -1357862137
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i64, i64* %7, align 8
  %27 = icmp sge i64 %25, %26
  store i1 %27, i1* %6, align 1
  store i32 1233584344, i32* %12
  br label %38

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = add nsw i64 %29, 1
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = load i64, i64* %8, align 8
  %35 = icmp sge i64 %33, %34
  store i1 %35, i1* %6, align 1
  store i32 1233584344, i32* %12
  br label %38

; <label>:36:                                     ; preds = %13
  %37 = load i1, i1* %6, align 1
  ret i1 %37

; <label>:38:                                     ; preds = %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkbxxi(i64, i64, i32) #2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 %2, i32* %9, align 4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 234148119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 234148119, label %16
    i32 2092582670, label %21
    i32 -374474525, label %29
    i32 -983402290, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 2092582670, i32 -374474525
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = add nsw i64 %22, 1
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = load i64, i64* %7, align 8
  %28 = icmp sge i64 %26, %27
  store i1 %28, i1* %6, align 1
  store i32 -983402290, i32* %12
  br label %38

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %7, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = load i64, i64* %8, align 8
  %35 = icmp sge i64 %33, %34
  store i1 %35, i1* %6, align 1
  store i32 -983402290, i32* %12
  br label %38

; <label>:36:                                     ; preds = %13
  %37 = load i1, i1* %6, align 1
  ret i1 %37

; <label>:38:                                     ; preds = %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z1qiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %9
  %31 = alloca i32
  store i32 766848616, i32* %31
  %32 = alloca i32
  %33 = alloca i32
  %34 = alloca i32
  %35 = alloca i32
  %36 = alloca i1
  %37 = alloca i1
  %38 = alloca i32
  br label %39

; <label>:39:                                     ; preds = %5, %367
  %40 = load i32, i32* %31
  switch i32 %40, label %41 [
    i32 766848616, label %42
    i32 419356059, label %46
    i32 2026571404, label %48
    i32 52402373, label %53
    i32 1600956874, label %55
    i32 -147672365, label %58
    i32 1713157240, label %59
    i32 -1360092282, label %63
    i32 -207371256, label %65
    i32 1635747373, label %70
    i32 -1896127279, label %72
    i32 -1717060571, label %75
    i32 -122658425, label %76
    i32 -1152225272, label %87
    i32 -2076074351, label %89
    i32 -1560554067, label %91
    i32 2060757269, label %97
    i32 -484144369, label %102
    i32 -1223471283, label %112
    i32 -43047165, label %116
    i32 -1669227564, label %119
    i32 -1613111079, label %120
    i32 1466086008, label %125
    i32 1742643622, label %131
    i32 -1176593487, label %133
    i32 -1803537146, label %144
    i32 1198008622, label %149
    i32 1248001940, label %161
    i32 1190600013, label %165
    i32 1405234785, label %168
    i32 1247010438, label %169
    i32 -38934651, label %174
    i32 -1096677713, label %175
    i32 -1373674692, label %180
    i32 -266786176, label %184
    i32 1210420110, label %188
    i32 1947686943, label %189
    i32 -140139882, label %196
    i32 -1382194989, label %197
    i32 2049536577, label %201
    i32 -588945025, label %206
    i32 -2070268896, label %210
    i32 -958095542, label %214
    i32 1491617149, label %215
    i32 -1387593963, label %219
    i32 1710161360, label %221
    i32 1500075896, label %227
    i32 -1117231534, label %232
    i32 -1637246575, label %248
    i32 1533075991, label %252
    i32 1101676007, label %255
    i32 -516084877, label %256
    i32 -904677153, label %261
    i32 -139496563, label %262
    i32 1845910108, label %271
    i32 -301796098, label %273
    i32 71298284, label %282
    i32 1985158580, label %286
    i32 1783849781, label %289
    i32 924378054, label %298
    i32 1342139378, label %305
    i32 -443982760, label %310
    i32 396805728, label %313
    i32 398342802, label %314
    i32 319390578, label %323
    i32 1430344431, label %343
    i32 -1612911446, label %351
    i32 1881314651, label %352
    i32 744103866, label %364
    i32 -48740040, label %365
    i32 557282644, label %366
  ]

; <label>:41:                                     ; preds = %39
  br label %367

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %9
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 419356059, i32 1713157240
  store i32 %45, i32* %31
  br label %367

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %15, align 4
  store i32 2026571404, i32* %31
  br label %367

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 52402373, i32 -147672365
  store i32 %52, i32* %31
  br label %367

; <label>:53:                                     ; preds = %39
  %54 = call i32 @putchar(i32 66)
  store i32 1600956874, i32* %31
  br label %367

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  store i32 2026571404, i32* %31
  br label %367

; <label>:58:                                     ; preds = %39
  store i32 557282644, i32* %31
  br label %367

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1360092282, i32 -122658425
  store i32 %62, i32* %31
  br label %367

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %16, align 4
  store i32 -207371256, i32* %31
  br label %367

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1635747373, i32 -1717060571
  store i32 %69, i32* %31
  br label %367

; <label>:70:                                     ; preds = %39
  %71 = call i32 @putchar(i32 65)
  store i32 -1896127279, i32* %31
  br label %367

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  store i32 -207371256, i32* %31
  br label %367

; <label>:75:                                     ; preds = %39
  store i32 -48740040, i32* %31
  br label %367

; <label>:76:                                     ; preds = %39
  store i32 0, i32* %19, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %79, %81
  store i32 %82, i32* %20, align 4
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1152225272, i32 -2076074351
  store i32 %86, i32* %31
  br label %367

; <label>:87:                                     ; preds = %39
  %88 = load i32, i32* %14, align 4
  store i32 -1560554067, i32* %31
  store i32 %88, i32* %32
  br label %367

; <label>:89:                                     ; preds = %39
  %90 = load i32, i32* %10, align 4
  store i32 -1560554067, i32* %31
  store i32 %90, i32* %32
  br label %367

; <label>:91:                                     ; preds = %39
  %92 = load i32, i32* %32
  store i32 %92, i32* %21, align 4
  %93 = load i32, i32* %20, align 4
  %94 = load i32, i32* %21, align 4
  %95 = add nsw i32 %93, %94
  %96 = ashr i32 %95, 1
  store i32 %96, i32* %22, align 4
  store i32 2060757269, i32* %31
  br label %367

; <label>:97:                                     ; preds = %39
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %21, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -484144369, i32 1466086008
  store i32 %101, i32* %31
  br label %367

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %22, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %14, align 4
  %110 = call zeroext i1 @_Z4chkaxxi(i64 %106, i64 %108, i32 %109)
  %111 = select i1 %110, i32 -1223471283, i32 -43047165
  store i32 %111, i32* %31
  br label %367

; <label>:112:                                    ; preds = %39
  %113 = load i32, i32* %22, align 4
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* %22, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %20, align 4
  store i32 -1669227564, i32* %31
  br label %367

; <label>:116:                                    ; preds = %39
  %117 = load i32, i32* %22, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %21, align 4
  store i32 -1669227564, i32* %31
  br label %367

; <label>:119:                                    ; preds = %39
  store i32 -1613111079, i32* %31
  br label %367

; <label>:120:                                    ; preds = %39
  %121 = load i32, i32* %20, align 4
  %122 = load i32, i32* %21, align 4
  %123 = add nsw i32 %121, %122
  %124 = ashr i32 %123, 1
  store i32 %124, i32* %22, align 4
  store i32 2060757269, i32* %31
  br label %367

; <label>:125:                                    ; preds = %39
  %126 = load i32, i32* %19, align 4
  store i32 %126, i32* %17, align 4
  store i32 1, i32* %19, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %17, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 1742643622, i32 -1176593487
  store i32 %130, i32* %31
  br label %367

; <label>:131:                                    ; preds = %39
  %132 = load i32, i32* %11, align 4
  store i32 %132, i32* %18, align 4
  store i32 -1096677713, i32* %31
  br label %367

; <label>:133:                                    ; preds = %39
  store i32 1, i32* %23, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = sdiv i32 %134, %138
  store i32 %139, i32* %24, align 4
  %140 = load i32, i32* %23, align 4
  %141 = load i32, i32* %24, align 4
  %142 = add nsw i32 %140, %141
  %143 = ashr i32 %142, 1
  store i32 %143, i32* %25, align 4
  store i32 -1803537146, i32* %31
  br label %367

; <label>:144:                                    ; preds = %39
  %145 = load i32, i32* %23, align 4
  %146 = load i32, i32* %24, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 1198008622, i32 -38934651
  store i32 %148, i32* %31
  br label %367

; <label>:149:                                    ; preds = %39
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %17, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %25, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %14, align 4
  %159 = call zeroext i1 @_Z4chkbxxi(i64 %153, i64 %157, i32 %158)
  %160 = select i1 %159, i32 1248001940, i32 1190600013
  store i32 %160, i32* %31
  br label %367

; <label>:161:                                    ; preds = %39
  %162 = load i32, i32* %25, align 4
  store i32 %162, i32* %19, align 4
  %163 = load i32, i32* %25, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %24, align 4
  store i32 1405234785, i32* %31
  br label %367

; <label>:165:                                    ; preds = %39
  %166 = load i32, i32* %25, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %23, align 4
  store i32 1405234785, i32* %31
  br label %367

; <label>:168:                                    ; preds = %39
  store i32 1247010438, i32* %31
  br label %367

; <label>:169:                                    ; preds = %39
  %170 = load i32, i32* %23, align 4
  %171 = load i32, i32* %24, align 4
  %172 = add nsw i32 %170, %171
  %173 = ashr i32 %172, 1
  store i32 %173, i32* %25, align 4
  store i32 -1803537146, i32* %31
  br label %367

; <label>:174:                                    ; preds = %39
  store i32 -1096677713, i32* %31
  br label %367

; <label>:175:                                    ; preds = %39
  %176 = load i32, i32* %19, align 4
  store i32 %176, i32* %18, align 4
  %177 = load i32, i32* %17, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1210420110, i32 -1373674692
  store i32 %179, i32* %31
  br label %367

; <label>:180:                                    ; preds = %39
  %181 = load i32, i32* %17, align 4
  %182 = icmp sgt i32 %181, 1
  %183 = select i1 %182, i32 -266786176, i32 1947686943
  store i32 %183, i32* %31
  br label %367

; <label>:184:                                    ; preds = %39
  %185 = load i32, i32* %18, align 4
  %186 = icmp sgt i32 %185, 1
  %187 = select i1 %186, i32 1210420110, i32 1947686943
  store i32 %187, i32* %31
  br label %367

; <label>:188:                                    ; preds = %39
  store i32 1, i32* %19, align 4
  store i32 -139496563, i32* %31
  br label %367

; <label>:189:                                    ; preds = %39
  store i32 1, i32* %26, align 4
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %18, align 4
  %192 = sdiv i32 %190, %191
  store i32 %192, i32* %8
  %193 = load i32, i32* %17, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -140139882, i32 -1382194989
  store i32 %195, i32* %31
  br label %367

; <label>:196:                                    ; preds = %39
  store i32 2049536577, i32* %31
  store i32 2147483647, i32* %33
  br label %367

; <label>:197:                                    ; preds = %39
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sdiv i32 %198, %199
  store i32 2049536577, i32* %31
  store i32 %200, i32* %33
  br label %367

; <label>:201:                                    ; preds = %39
  %202 = load i32, i32* %33
  %203 = load volatile i32, i32* %8
  %204 = icmp slt i32 %203, %202
  %205 = select i1 %204, i32 -588945025, i32 -2070268896
  store i32 %205, i32* %31
  br label %367

; <label>:206:                                    ; preds = %39
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %18, align 4
  %209 = sdiv i32 %207, %208
  store i32 1710161360, i32* %31
  store i32 %209, i32* %35
  br label %367

; <label>:210:                                    ; preds = %39
  %211 = load i32, i32* %17, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -958095542, i32 1491617149
  store i32 %213, i32* %31
  br label %367

; <label>:214:                                    ; preds = %39
  store i32 -1387593963, i32* %31
  store i32 2147483647, i32* %34
  br label %367

; <label>:215:                                    ; preds = %39
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sdiv i32 %216, %217
  store i32 -1387593963, i32* %31
  store i32 %218, i32* %34
  br label %367

; <label>:219:                                    ; preds = %39
  %220 = load i32, i32* %34
  store i32 1710161360, i32* %31
  store i32 %220, i32* %35
  br label %367

; <label>:221:                                    ; preds = %39
  %222 = load i32, i32* %35
  store i32 %222, i32* %27, align 4
  %223 = load i32, i32* %26, align 4
  %224 = load i32, i32* %27, align 4
  %225 = add nsw i32 %223, %224
  %226 = ashr i32 %225, 1
  store i32 %226, i32* %28, align 4
  store i32 1500075896, i32* %31
  br label %367

; <label>:227:                                    ; preds = %39
  %228 = load i32, i32* %26, align 4
  %229 = load i32, i32* %27, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -1117231534, i32 -904677153
  store i32 %231, i32* %31
  br label %367

; <label>:232:                                    ; preds = %39
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %28, align 4
  %235 = load i32, i32* %17, align 4
  %236 = mul nsw i32 %234, %235
  %237 = sub nsw i32 %233, %236
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %28, align 4
  %241 = load i32, i32* %18, align 4
  %242 = mul nsw i32 %240, %241
  %243 = sub nsw i32 %239, %242
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %14, align 4
  %246 = call zeroext i1 @_Z4chkbxxi(i64 %238, i64 %244, i32 %245)
  %247 = select i1 %246, i32 -1637246575, i32 1533075991
  store i32 %247, i32* %31
  br label %367

; <label>:248:                                    ; preds = %39
  %249 = load i32, i32* %28, align 4
  store i32 %249, i32* %19, align 4
  %250 = load i32, i32* %28, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %26, align 4
  store i32 1101676007, i32* %31
  br label %367

; <label>:252:                                    ; preds = %39
  %253 = load i32, i32* %28, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %27, align 4
  store i32 1101676007, i32* %31
  br label %367

; <label>:255:                                    ; preds = %39
  store i32 -516084877, i32* %31
  br label %367

; <label>:256:                                    ; preds = %39
  %257 = load i32, i32* %26, align 4
  %258 = load i32, i32* %27, align 4
  %259 = add nsw i32 %257, %258
  %260 = ashr i32 %259, 1
  store i32 %260, i32* %28, align 4
  store i32 1500075896, i32* %31
  br label %367

; <label>:261:                                    ; preds = %39
  store i32 -139496563, i32* %31
  br label %367

; <label>:262:                                    ; preds = %39
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %17, align 4
  %265 = load i32, i32* %18, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %19, align 4
  %268 = mul nsw i32 %266, %267
  %269 = icmp sle i32 %263, %268
  %270 = select i1 %269, i32 1845910108, i32 398342802
  store i32 %270, i32* %31
  br label %367

; <label>:271:                                    ; preds = %39
  %272 = load i32, i32* %12, align 4
  store i32 %272, i32* %29, align 4
  store i32 -301796098, i32* %31
  br label %367

; <label>:273:                                    ; preds = %39
  %274 = load i32, i32* %29, align 4
  %275 = load i32, i32* %17, align 4
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, i32* %19, align 4
  %279 = mul nsw i32 %277, %278
  %280 = icmp sle i32 %274, %279
  %281 = select i1 %280, i32 71298284, i32 1985158580
  store i32 %281, i32* %31
  store i1 false, i1* %36
  br label %367

; <label>:282:                                    ; preds = %39
  %283 = load i32, i32* %29, align 4
  %284 = load i32, i32* %13, align 4
  %285 = icmp sle i32 %283, %284
  store i32 1985158580, i32* %31
  store i1 %285, i1* %36
  br label %367

; <label>:286:                                    ; preds = %39
  %287 = load i1, i1* %36
  %288 = select i1 %287, i32 1783849781, i32 396805728
  store i32 %288, i32* %31
  br label %367

; <label>:289:                                    ; preds = %39
  %290 = load i32, i32* %29, align 4
  %291 = load i32, i32* %17, align 4
  %292 = load i32, i32* %18, align 4
  %293 = add nsw i32 %291, %292
  %294 = srem i32 %290, %293
  %295 = load i32, i32* %17, align 4
  %296 = icmp sle i32 %294, %295
  %297 = select i1 %296, i32 924378054, i32 1342139378
  store i32 %297, i32* %31
  store i1 false, i1* %37
  br label %367

; <label>:298:                                    ; preds = %39
  %299 = load i32, i32* %29, align 4
  %300 = load i32, i32* %17, align 4
  %301 = load i32, i32* %18, align 4
  %302 = add nsw i32 %300, %301
  %303 = srem i32 %299, %302
  %304 = icmp ne i32 %303, 0
  store i32 1342139378, i32* %31
  store i1 %304, i1* %37
  br label %367

; <label>:305:                                    ; preds = %39
  %306 = load i1, i1* %37
  %307 = select i1 %306, i8 65, i8 66
  %308 = sext i8 %307 to i32
  %309 = call i32 @putchar(i32 %308)
  store i32 -443982760, i32* %31
  br label %367

; <label>:310:                                    ; preds = %39
  %311 = load i32, i32* %29, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %29, align 4
  store i32 -301796098, i32* %31
  br label %367

; <label>:313:                                    ; preds = %39
  store i32 398342802, i32* %31
  br label %367

; <label>:314:                                    ; preds = %39
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %18, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %19, align 4
  %320 = mul nsw i32 %318, %319
  %321 = icmp sgt i32 %315, %320
  %322 = select i1 %321, i32 319390578, i32 744103866
  store i32 %322, i32* %31
  br label %367

; <label>:323:                                    ; preds = %39
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %19, align 4
  %326 = load i32, i32* %17, align 4
  %327 = mul nsw i32 %325, %326
  %328 = sub nsw i32 %324, %327
  store i32 %328, i32* %7
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %19, align 4
  %331 = load i32, i32* %18, align 4
  %332 = mul nsw i32 %330, %331
  %333 = sub nsw i32 %329, %332
  store i32 %333, i32* %6
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %18, align 4
  %337 = add nsw i32 %335, %336
  %338 = load i32, i32* %19, align 4
  %339 = mul nsw i32 %337, %338
  %340 = sub nsw i32 %334, %339
  %341 = icmp sgt i32 %340, 1
  %342 = select i1 %341, i32 1430344431, i32 -1612911446
  store i32 %342, i32* %31
  br label %367

; <label>:343:                                    ; preds = %39
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %17, align 4
  %346 = load i32, i32* %18, align 4
  %347 = add nsw i32 %345, %346
  %348 = load i32, i32* %19, align 4
  %349 = mul nsw i32 %347, %348
  %350 = sub nsw i32 %344, %349
  store i32 1881314651, i32* %31
  store i32 %350, i32* %38
  br label %367

; <label>:351:                                    ; preds = %39
  store i32 1881314651, i32* %31
  store i32 1, i32* %38
  br label %367

; <label>:352:                                    ; preds = %39
  %353 = load i32, i32* %38
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %355, %356
  %358 = load i32, i32* %19, align 4
  %359 = mul nsw i32 %357, %358
  %360 = sub nsw i32 %354, %359
  %361 = load i32, i32* %14, align 4
  %362 = load volatile i32, i32* %7
  %363 = load volatile i32, i32* %6
  call void @_Z1qiiiii(i32 %362, i32 %363, i32 %353, i32 %360, i32 %361)
  store i32 744103866, i32* %31
  br label %367

; <label>:364:                                    ; preds = %39
  store i32 -48740040, i32* %31
  br label %367

; <label>:365:                                    ; preds = %39
  store i32 557282644, i32* %31
  br label %367

; <label>:366:                                    ; preds = %39
  ret void

; <label>:367:                                    ; preds = %365, %364, %352, %351, %343, %323, %314, %313, %310, %305, %298, %289, %286, %282, %273, %271, %262, %261, %256, %255, %252, %248, %232, %227, %221, %219, %215, %214, %210, %206, %201, %197, %196, %189, %188, %184, %180, %175, %174, %169, %168, %165, %161, %149, %144, %133, %131, %125, %120, %119, %116, %112, %102, %97, %91, %89, %87, %76, %75, %72, %70, %65, %63, %59, %58, %55, %53, %48, %46, %42, %41
  br label %39
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2quiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1630996724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1630996724, label %19
    i32 -922566794, label %24
    i32 -1750173168, label %33
    i32 1352631118, label %42
    i32 979016816, label %46
    i32 -35471305, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -922566794, i32 -1750173168
  store i32 %23, i32* %15
  br label %55

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %29, %31
  store i32 %32, i32* %12, align 4
  store i32 1352631118, i32* %15
  br label %55

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %34, %36
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = srem i32 %38, %40
  store i32 %41, i32* %12, align 4
  store i32 1352631118, i32* %15
  br label %55

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %12, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 979016816, i32 -35471305
  store i32 %45, i32* %15
  br label %55

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -35471305, i32* %15
  br label %55

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  call void @_Z1qiiiii(i32 %50, i32 %51, i32 %52, i32 %53, i32 %54)
  ret void

; <label>:55:                                     ; preds = %46, %42, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_ZN2io1FEv()
  store i32 %7, i32* %2, align 4
  %8 = alloca i32
  store i32 -1607981456, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1607981456, label %12
    i32 -158759499, label %17
    i32 1117108572, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -158759499, i32 1117108572
  store i32 %16, i32* %8
  br label %28

; <label>:17:                                     ; preds = %9
  %18 = call i32 @_ZN2io1FEv()
  store i32 %18, i32* %3, align 4
  %19 = call i32 @_ZN2io1FEv()
  store i32 %19, i32* %4, align 4
  %20 = call i32 @_ZN2io1FEv()
  store i32 %20, i32* %5, align 4
  %21 = call i32 @_ZN2io1FEv()
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  call void @_Z2quiiii(i32 %22, i32 %23, i32 %24, i32 %25)
  %26 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1607981456, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret i32 0

; <label>:28:                                     ; preds = %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
