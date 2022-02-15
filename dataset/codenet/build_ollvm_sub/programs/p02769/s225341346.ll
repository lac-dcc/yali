; ModuleID = 'Project_CodeNet_C++1400/p02769/s225341346.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s225341346.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Combination = type { i64, i64, i64*, i64*, i64* }

$_ZN11CombinationC2Exx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11Combination3COMExx = comdat any

$_ZN11Combination8free_COMEv = comdat any

@N = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Combination, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %7 = load i64, i64* @N, align 8
  call void @_ZN11CombinationC2Exx(%struct.Combination* %2, i64 %7, i64 1000000007)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* @K, align 8
  %11 = add i64 %10, 5161498555303808720
  %12 = add i64 %11, 1
  %13 = sub i64 %12, 5161498555303808720
  %14 = add nsw i64 %10, 1
  store i64 %13, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @N)
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %9, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %8
  %19 = load i64, i64* @N, align 8
  %20 = load i64, i64* %4, align 8
  %21 = call i64 @_ZN11Combination3COMExx(%struct.Combination* %2, i64 %19, i64 %20)
  %22 = load i64, i64* @N, align 8
  %23 = add i64 %22, 8814468161608156876
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 8814468161608156876
  %26 = sub nsw i64 %22, 1
  %27 = load i64, i64* %4, align 8
  %28 = call i64 @_ZN11Combination3COMExx(%struct.Combination* %2, i64 %25, i64 %27)
  %29 = mul nsw i64 %21, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, 3632895043487730235
  %33 = add i64 %32, %30
  %34 = sub i64 %33, 3632895043487730235
  %35 = add nsw i64 %31, %30
  store i64 %34, i64* %3, align 8
  %36 = load i64, i64* %3, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %18
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 %39, -8458112678551695103
  %41 = add i64 %40, 1
  %42 = add i64 %41, -8458112678551695103
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %4, align 8
  br label %8

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %3, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %45)
  call void @_ZN11Combination8free_COMEv(%struct.Combination* %2)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationC2Exx(%struct.Combination*, i64, i64) unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.Combination*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.Combination* %0, %struct.Combination** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %struct.Combination*, %struct.Combination** %4, align 8
  %9 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 0
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, 1
  store i64 %14, i64* %9, align 8
  %16 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 1
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #7
  %25 = bitcast i8* %24 to i64*
  %26 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 2
  store i64* %25, i64** %26, align 8
  %27 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call i8* @_Znam(i64 %32) #7
  %34 = bitcast i8* %33 to i64*
  %35 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 3
  store i64* %34, i64** %35, align 8
  %36 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 8)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call i8* @_Znam(i64 %41) #7
  %43 = bitcast i8* %42 to i64*
  %44 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 4
  store i64* %43, i64** %44, align 8
  %45 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  store i64 1, i64* %47, align 8
  %48 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 0
  store i64 1, i64* %50, align 8
  %51 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 3
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  store i64 1, i64* %53, align 8
  %54 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 3
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 0
  store i64 1, i64* %56, align 8
  %57 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 4
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  store i64 1, i64* %59, align 8
  store i64 2, i64* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %125, %3
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 2
  %67 = load i64*, i64** %66, align 8
  %68 = load i64, i64* %7, align 8
  %69 = add i64 %68, -5475153064300729966
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, -5475153064300729966
  %72 = sub nsw i64 %68, 1
  %73 = getelementptr inbounds i64, i64* %67, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %7, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %76, %77
  %79 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  store i64 %78, i64* %82, align 8
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 4
  %85 = load i64*, i64** %84, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = srem i64 %86, %87
  %89 = getelementptr inbounds i64, i64* %85, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sdiv i64 %91, %92
  %94 = mul nsw i64 %90, %93
  %95 = load i64, i64* %6, align 8
  %96 = srem i64 %94, %95
  %97 = add i64 %83, 7604773415157111272
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 7604773415157111272
  %100 = sub nsw i64 %83, %96
  %101 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 4
  %102 = load i64*, i64** %101, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %99, i64* %104, align 8
  %105 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 3
  %106 = load i64*, i64** %105, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  %111 = getelementptr inbounds i64, i64* %106, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 4
  %114 = load i64*, i64** %113, align 8
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %112, %117
  %119 = load i64, i64* %6, align 8
  %120 = srem i64 %118, %119
  %121 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 3
  %122 = load i64*, i64** %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  store i64 %120, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %65
  %126 = load i64, i64* %7, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %7, align 8
  br label %60

; <label>:130:                                    ; preds = %60
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11Combination3COMExx(%struct.Combination*, i64, i64) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Combination*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.Combination* %0, %struct.Combination** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %struct.Combination*, %struct.Combination** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %48

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16, %13
  store i64 0, i64* %4, align 8
  br label %48

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 3
  %27 = load i64*, i64** %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 3
  %32 = load i64*, i64** %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = getelementptr inbounds i64, i64* %32, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %30, %39
  %41 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = srem i64 %40, %42
  %44 = mul nsw i64 %25, %43
  %45 = getelementptr inbounds %struct.Combination, %struct.Combination* %8, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %44, %46
  store i64 %47, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %20, %19, %12
  %49 = load i64, i64* %4, align 8
  ret i64 %49
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11Combination8free_COMEv(%struct.Combination*) #3 comdat align 2 {
  %2 = alloca %struct.Combination*, align 8
  store %struct.Combination* %0, %struct.Combination** %2, align 8
  %3 = load %struct.Combination*, %struct.Combination** %2, align 8
  %4 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast i64* %5 to i8*
  call void @_ZdaPv(i8* %8) #8
  br label %9

; <label>:9:                                      ; preds = %7, %1
  %10 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i32 0, i32 3
  %11 = load i64*, i64** %10, align 8
  %12 = icmp eq i64* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = bitcast i64* %11 to i8*
  call void @_ZdaPv(i8* %14) #8
  br label %15

; <label>:15:                                     ; preds = %13, %9
  %16 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i32 0, i32 4
  %17 = load i64*, i64** %16, align 8
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %15
  %20 = bitcast i64* %17 to i8*
  call void @_ZdaPv(i8* %20) #8
  br label %21

; <label>:21:                                     ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }
attributes #8 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
