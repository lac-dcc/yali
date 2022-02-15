; ModuleID = 'Project_CodeNet_C++1400/p02965/s256748707.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s256748707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.inverse = type { i32, i64*, i64*, i64* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

@_ZN7inverseC1Eii = alias void (%class.inverse*, i32, i32), void (%class.inverse*, i32, i32)* @_ZN7inverseC2Eii
@_ZN7inverseD1Ev = alias void (%class.inverse*), void (%class.inverse*)* @_ZN7inverseD2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN7inverseC2Eii(%class.inverse*, i32, i32) unnamed_addr #0 align 2 {
  %4 = alloca %class.inverse*
  %5 = alloca %class.inverse*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %class.inverse*, %class.inverse** %5, align 8
  store %class.inverse* %11, %class.inverse** %4
  %12 = load volatile %class.inverse*, %class.inverse** %4
  %13 = getelementptr inbounds %class.inverse, %class.inverse* %12, i32 0, i32 0
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i64*
  %21 = load volatile %class.inverse*, %class.inverse** %4
  %22 = getelementptr inbounds %class.inverse, %class.inverse* %21, i32 0, i32 1
  store i64* %20, i64** %22, align 8
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias i8* @malloc(i64 %26) #4
  %28 = bitcast i8* %27 to i64*
  %29 = load volatile %class.inverse*, %class.inverse** %4
  %30 = getelementptr inbounds %class.inverse, %class.inverse* %29, i32 0, i32 2
  store i64* %28, i64** %30, align 8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias i8* @malloc(i64 %34) #4
  %36 = bitcast i8* %35 to i64*
  %37 = load volatile %class.inverse*, %class.inverse** %4
  %38 = getelementptr inbounds %class.inverse, %class.inverse* %37, i32 0, i32 3
  store i64* %36, i64** %38, align 8
  %39 = load volatile %class.inverse*, %class.inverse** %4
  %40 = getelementptr inbounds %class.inverse, %class.inverse* %39, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 1
  store i64 1, i64* %42, align 8
  store i32 2, i32* %8, align 4
  %43 = alloca i32
  store i32 972029813, i32* %43
  br label %44

; <label>:44:                                     ; preds = %3, %155
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 972029813, label %47
    i32 1365255881, label %52
    i32 1752802217, label %78
    i32 -1531335645, label %81
    i32 214751515, label %90
    i32 625879889, label %95
    i32 -1451015426, label %116
    i32 862670703, label %119
    i32 -738562119, label %120
    i32 710475925, label %125
    i32 -1741262501, label %151
    i32 -1133600889, label %154
  ]

; <label>:46:                                     ; preds = %44
  br label %155

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1365255881, i32 -1531335645
  store i32 %51, i32* %43
  br label %155

; <label>:52:                                     ; preds = %44
  %53 = load volatile %class.inverse*, %class.inverse** %4
  %54 = getelementptr inbounds %class.inverse, %class.inverse* %53, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %55, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sdiv i32 %63, %64
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %61, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = load volatile %class.inverse*, %class.inverse** %4
  %73 = getelementptr inbounds %class.inverse, %class.inverse* %72, i32 0, i32 1
  %74 = load i64*, i64** %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  store i64 %71, i64* %77, align 8
  store i32 1752802217, i32* %43
  br label %155

; <label>:78:                                     ; preds = %44
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 972029813, i32* %43
  br label %155

; <label>:81:                                     ; preds = %44
  %82 = load volatile %class.inverse*, %class.inverse** %4
  %83 = getelementptr inbounds %class.inverse, %class.inverse* %82, i32 0, i32 3
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 0
  store i64 1, i64* %85, align 8
  %86 = load volatile %class.inverse*, %class.inverse** %4
  %87 = getelementptr inbounds %class.inverse, %class.inverse* %86, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 0
  store i64 1, i64* %89, align 8
  store i32 1, i32* %9, align 4
  store i32 214751515, i32* %43
  br label %155

; <label>:90:                                     ; preds = %44
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 625879889, i32 862670703
  store i32 %94, i32* %43
  br label %155

; <label>:95:                                     ; preds = %44
  %96 = load volatile %class.inverse*, %class.inverse** %4
  %97 = getelementptr inbounds %class.inverse, %class.inverse* %96, i32 0, i32 2
  %98 = load i64*, i64** %97, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %98, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = srem i64 %106, %108
  %110 = load volatile %class.inverse*, %class.inverse** %4
  %111 = getelementptr inbounds %class.inverse, %class.inverse* %110, i32 0, i32 2
  %112 = load i64*, i64** %111, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  store i64 %109, i64* %115, align 8
  store i32 -1451015426, i32* %43
  br label %155

; <label>:116:                                    ; preds = %44
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 214751515, i32* %43
  br label %155

; <label>:119:                                    ; preds = %44
  store i32 1, i32* %10, align 4
  store i32 -738562119, i32* %43
  br label %155

; <label>:120:                                    ; preds = %44
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 710475925, i32 -1133600889
  store i32 %124, i32* %43
  br label %155

; <label>:125:                                    ; preds = %44
  %126 = load volatile %class.inverse*, %class.inverse** %4
  %127 = getelementptr inbounds %class.inverse, %class.inverse* %126, i32 0, i32 3
  %128 = load i64*, i64** %127, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %128, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load volatile %class.inverse*, %class.inverse** %4
  %135 = getelementptr inbounds %class.inverse, %class.inverse* %134, i32 0, i32 1
  %136 = load i64*, i64** %135, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %133, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = load volatile %class.inverse*, %class.inverse** %4
  %146 = getelementptr inbounds %class.inverse, %class.inverse* %145, i32 0, i32 3
  %147 = load i64*, i64** %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  store i64 %144, i64* %150, align 8
  store i32 -1741262501, i32* %43
  br label %155

; <label>:151:                                    ; preds = %44
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -738562119, i32* %43
  br label %155

; <label>:154:                                    ; preds = %44
  ret void

; <label>:155:                                    ; preds = %151, %125, %120, %119, %116, %95, %90, %81, %78, %52, %47, %46
  br label %44
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN7inverseD2Ev(%class.inverse*) unnamed_addr #0 align 2 {
  %2 = alloca %class.inverse*, align 8
  store %class.inverse* %0, %class.inverse** %2, align 8
  %3 = load %class.inverse*, %class.inverse** %2, align 8
  %4 = getelementptr inbounds %class.inverse, %class.inverse* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @free(i8* %6) #4
  %7 = getelementptr inbounds %class.inverse, %class.inverse* %3, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8
  %9 = bitcast i64* %8 to i8*
  call void @free(i8* %9) #4
  %10 = getelementptr inbounds %class.inverse, %class.inverse* %3, i32 0, i32 3
  %11 = load i64*, i64** %10, align 8
  %12 = bitcast i64* %11 to i8*
  call void @free(i8* %12) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse7get_invEi(%class.inverse*, i32) #0 align 2 {
  %3 = alloca %class.inverse*, align 8
  %4 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.inverse*, %class.inverse** %3, align 8
  %6 = getelementptr inbounds %class.inverse, %class.inverse* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse8get_factEi(%class.inverse*, i32) #0 align 2 {
  %3 = alloca %class.inverse*, align 8
  %4 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.inverse*, %class.inverse** %3, align 8
  %6 = getelementptr inbounds %class.inverse, %class.inverse* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse11get_invfactEi(%class.inverse*, i32) #0 align 2 {
  %3 = alloca %class.inverse*, align 8
  %4 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.inverse*, %class.inverse** %3, align 8
  %6 = getelementptr inbounds %class.inverse, %class.inverse* %5, i32 0, i32 3
  %7 = load i64*, i64** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse8get_combEii(%class.inverse*, i32, i32) #0 align 2 {
  %4 = alloca %class.inverse*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.inverse*, %class.inverse** %4, align 8
  %8 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, i64* %9, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 3
  %15 = load i64*, i64** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* %15, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %13, %19
  %21 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = srem i64 %20, %23
  %25 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 3
  %26 = load i64*, i64** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %26, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %24, %32
  %34 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = srem i64 %33, %36
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %class.inverse, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZN7inverseC1Eii(%class.inverse* %6, i32 3000000, i32 998244353)
  %9 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
          to label %10 unwind label %51

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 3
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %15, i32 %17)
          to label %19 unwind label %51

; <label>:19:                                     ; preds = %10
  store i64 %18, i64* %5, align 8
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 2
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 3
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 3
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 2
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 2
  %38 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %35, i32 %37)
          to label %39 unwind label %51

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %5, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %39
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 998244353
  store i64 %50, i64* %5, align 8
  br label %55

; <label>:51:                                     ; preds = %111, %93, %81, %28, %10, %0
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %7, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %8, align 4
  call void @_ZN7inverseD1Ev(%class.inverse* %6) #4
  br label %116

; <label>:55:                                     ; preds = %48, %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %23

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %108, %59
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 3
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  br label %71

; <label>:71:                                     ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ %70, %67 ]
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 3
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %73
  br label %108

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 3
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sdiv i32 %85, 2
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %89, i32 %91)
          to label %93 unwind label %51

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %94, i32 %95)
          to label %97 unwind label %51

; <label>:97:                                     ; preds = %93
  %98 = mul nsw i64 %92, %96
  %99 = srem i64 %98, 998244353
  %100 = load i64, i64* %5, align 8
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* %5, align 8
  %102 = load i64, i64* %5, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %97
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 998244353
  store i64 %106, i64* %5, align 8
  br label %107

; <label>:107:                                    ; preds = %104, %97
  br label %108

; <label>:108:                                    ; preds = %107, %80
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %62

; <label>:111:                                    ; preds = %71
  %112 = load i64, i64* %5, align 8
  %113 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %112)
          to label %114 unwind label %51

; <label>:114:                                    ; preds = %111
  store i32 0, i32* %1, align 4
  call void @_ZN7inverseD1Ev(%class.inverse* %6) #4
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %51
  %117 = load i8*, i8** %7, align 8
  %118 = load i32, i32* %8, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120
}

declare i32 @scanf(i8*, ...) #3

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
