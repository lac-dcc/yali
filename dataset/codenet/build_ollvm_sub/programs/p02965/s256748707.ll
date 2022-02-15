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
  %4 = alloca %class.inverse*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %class.inverse*, %class.inverse** %4, align 8
  %11 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %13, -2055861707
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -2055861707
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 1
  store i64* %21, i64** %22, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = mul i64 8, %27
  %29 = call noalias i8* @malloc(i64 %28) #4
  %30 = bitcast i8* %29 to i64*
  %31 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 2
  store i64* %30, i64** %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = mul i64 8, %38
  %40 = call noalias i8* @malloc(i64 %39) #4
  %41 = bitcast i8* %40 to i64*
  %42 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 3
  store i64* %41, i64** %42, align 8
  %43 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  store i64 1, i64* %45, align 8
  store i32 2, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %77, %3
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %52, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %60, %61
  %63 = sub i32 %59, 1696928474
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1696928474
  %66 = sub nsw i32 %59, %62
  %67 = sext i32 %65 to i64
  %68 = mul nsw i64 %58, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %73, i64 %75
  store i64 %71, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, -288270225
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -288270225
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %46

; <label>:83:                                     ; preds = %46
  %84 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 3
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 0
  store i64 1, i64* %86, align 8
  %87 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 0
  store i64 1, i64* %89, align 8
  store i32 1, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %115, %83
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 2
  %96 = load i64*, i64** %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i64, i64* %96, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = srem i64 %106, %108
  %110 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  store i64 %109, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %94
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %8, align 4
  br label %90

; <label>:122:                                    ; preds = %90
  store i32 1, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %153, %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 3
  %129 = load i64*, i64** %128, align 8
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %130, -1564278150
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1564278150
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i64, i64* %129, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 1
  %139 = load i64*, i64** %138, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %137, %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = getelementptr inbounds %class.inverse, %class.inverse* %10, i32 0, i32 3
  %149 = load i64*, i64** %148, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  store i64 %147, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %127
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, -1850808262
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1850808262
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %9, align 4
  br label %123

; <label>:159:                                    ; preds = %123
  ret void
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
  %29 = sub i32 %27, -1466490430
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1466490430
  %32 = sub nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i64, i64* %26, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %24, %35
  %37 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = srem i64 %36, %39
  ret i64 %40
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
          to label %10 unwind label %80

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 3
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %12, -1643729023
  %15 = add i32 %14, %13
  %16 = add i32 %15, -1643729023
  %17 = add nsw i32 %12, %13
  %18 = sub i32 %16, -1578989094
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1578989094
  %21 = sub nsw i32 %16, 1
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1142712828
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1142712828
  %26 = sub nsw i32 %22, 1
  %27 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %20, i32 %25)
          to label %28 unwind label %80

; <label>:28:                                     ; preds = %10
  store i64 %27, i64* %5, align 8
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %85, %28
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 3
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %91

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 3
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %41, -559726992
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -559726992
  %46 = sub nsw i32 %41, %42
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %45, 1696978146
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1696978146
  %51 = add nsw i32 %45, %47
  %52 = sub i32 0, 2
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, 2
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -1253958469
  %57 = sub i32 %56, 2
  %58 = add i32 %57, -1253958469
  %59 = sub nsw i32 %55, 2
  %60 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %53, i32 %58)
          to label %61 unwind label %80

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %60, %63
  %65 = srem i64 %64, 998244353
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 %66, 6695494507520305936
  %68 = sub i64 %67, %65
  %69 = add i64 %68, 6695494507520305936
  %70 = sub nsw i64 %66, %65
  store i64 %69, i64* %5, align 8
  %71 = load i64, i64* %5, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %61
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 998244353
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 998244353
  store i64 %78, i64* %5, align 8
  br label %84

; <label>:80:                                     ; preds = %167, %140, %119, %39, %10, %0
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %7, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %8, align 4
  call void @_ZN7inverseD1Ev(%class.inverse* %6) #4
  br label %172

; <label>:84:                                     ; preds = %73, %61
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -938018139
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -938018139
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %34

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -990459909
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -990459909
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %160, %91
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %99, 3
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  br label %106

; <label>:106:                                    ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ %105, %102 ]
  br i1 %107, label %108, label %167

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %109, 3
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %110, 743490323
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 743490323
  %115 = sub nsw i32 %110, %111
  %116 = srem i32 %114, 2
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %108
  br label %160

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %120, 3
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = sdiv i32 %124, 2
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = sub i32 %129, 865832944
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 865832944
  %134 = sub nsw i32 %129, 1
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %133, i32 %137)
          to label %140 unwind label %80

; <label>:140:                                    ; preds = %119
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %141, i32 %142)
          to label %144 unwind label %80

; <label>:144:                                    ; preds = %140
  %145 = mul nsw i64 %139, %143
  %146 = srem i64 %145, 998244353
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, %146
  store i64 %149, i64* %5, align 8
  %151 = load i64, i64* %5, align 8
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %144
  %154 = load i64, i64* %5, align 8
  %155 = add i64 %154, 7852091067528740365
  %156 = add i64 %155, 998244353
  %157 = sub i64 %156, 7852091067528740365
  %158 = add nsw i64 %154, 998244353
  store i64 %157, i64* %5, align 8
  br label %159

; <label>:159:                                    ; preds = %153, %144
  br label %160

; <label>:160:                                    ; preds = %159, %118
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %4, align 4
  br label %97

; <label>:167:                                    ; preds = %106
  %168 = load i64, i64* %5, align 8
  %169 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %168)
          to label %170 unwind label %80

; <label>:170:                                    ; preds = %167
  store i32 0, i32* %1, align 4
  call void @_ZN7inverseD1Ev(%class.inverse* %6) #4
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %80
  %173 = load i8*, i8** %7, align 8
  %174 = load i32, i32* %8, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176
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
