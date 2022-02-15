; ModuleID = 'Project_CodeNet_C++1400/p03833/s163259710.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s163259710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AA = type { [5100 x [2 x i32]], i32 }

$_ZN2AA3PutEii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@w = global [5100 x [210 x i32]] zeroinitializer, align 16
@S = global [5100 x i64] zeroinitializer, align 16
@A = global [5100 x i64] zeroinitializer, align 16
@T = global [210 x %struct.AA] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -1427352102
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1427352102
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -1466677609
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1466677609
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %119, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %125

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %76, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x i32], [210 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  call void @_ZN2AA3PutEii(%struct.AA* %67, i32 %68, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -1611089814
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1611089814
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %60

; <label>:82:                                     ; preds = %60
  store i64 0, i64* %5, align 8
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %113, %82
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %118

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, %91
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, %91
  store i64 %96, i64* %5, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %4, align 8
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 37406234
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 37406234
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %5, align 8
  %109 = add i64 %108, -4726001996857797748
  %110 = sub i64 %109, %107
  %111 = sub i64 %110, -4726001996857797748
  %112 = sub nsw i64 %108, %107
  store i64 %111, i64* %5, align 8
  br label %113

; <label>:113:                                    ; preds = %87
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* %3, align 4
  br label %84

; <label>:118:                                    ; preds = %84
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 1212024244
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1212024244
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %55

; <label>:125:                                    ; preds = %55
  %126 = load i64, i64* %4, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %126)
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2AA3PutEii(%struct.AA*, i32, i32) #2 comdat align 2 {
  %4 = alloca %struct.AA*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.AA* %0, %struct.AA** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.AA*, %struct.AA** %4, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %3
  %10 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %15 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %14, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br label %23

; <label>:23:                                     ; preds = %13, %9
  %24 = phi i1 [ false, %9 ], [ %22, %13 ]
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %27 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %26, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %39 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %38, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, -5884350674521939672
  %49 = sub i64 %48, %37
  %50 = sub i64 %49, -5884350674521939672
  %51 = sub nsw i64 %47, %37
  store i64 %50, i64* %46, align 8
  %52 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %53 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %52, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, -1
  store i32 %64, i32* %59, align 4
  br label %9

; <label>:66:                                     ; preds = %23
  %67 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %71, 1641255513
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1641255513
  %76 = sub nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %79 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %78, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 5811863876791022642
  %89 = add i64 %88, %77
  %90 = sub i64 %89, 5811863876791022642
  %91 = add nsw i64 %87, %77
  store i64 %90, i64* %86, align 8
  br label %92

; <label>:92:                                     ; preds = %70, %66
  %93 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %93, align 4
  %100 = load i32, i32* %6, align 4
  %101 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %102 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %101, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  store i32 %100, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %109 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %108, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  store i32 %107, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 8023971008467692301
  %121 = add i64 %120, %115
  %122 = sub i64 %121, 8023971008467692301
  %123 = add nsw i64 %119, %115
  store i64 %122, i64* %118, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
