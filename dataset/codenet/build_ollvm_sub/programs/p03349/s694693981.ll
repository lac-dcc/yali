; ModuleID = 'Project_CodeNet_C++1400/p03349/s694693981.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s694693981.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@dp = global [400 x [400 x [400 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694693981.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %99, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %105

; <label>:10:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %91, %10
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @k, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  store i64 %16, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %85, %15
  %18 = load i64, i64* %4, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %25, i64 0, i64 %26
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, 5030774473483974499
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 5030774473483974499
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds [400 x i64], [400 x i64]* %27, i64 0, i64 %31
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [400 x i64], [400 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %33, i64 %40)
  br label %59

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 %44, -8750212345526420856
  %46 = add i64 %45, 1
  %47 = add i64 %46, -8750212345526420856
  %48 = add nsw i64 %44, 1
  %49 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %43, i64 0, i64 %47
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [400 x i64], [400 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %53, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [400 x i64], [400 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %51, i64 %58)
  br label %59

; <label>:59:                                     ; preds = %41, %23
  %60 = load i64, i64* %2, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  %64 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %62
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %64, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [400 x i64], [400 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %70, i64 0, i64 %71
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [400 x i64], [400 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  %82 = mul nsw i64 %75, %80
  %83 = load i64, i64* @mod, align 8
  %84 = srem i64 %82, %83
  call void @_Z3addRxx(i64* dereferenceable(8) %68, i64 %84)
  br label %85

; <label>:85:                                     ; preds = %59
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 0, -1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, -1
  store i64 %88, i64* %4, align 8
  br label %17

; <label>:90:                                     ; preds = %17
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  store i64 %96, i64* %3, align 8
  br label %11

; <label>:98:                                     ; preds = %11
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %2, align 8
  %101 = add i64 %100, 4548625391626749666
  %102 = add i64 %101, 1
  %103 = sub i64 %102, 4548625391626749666
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %2, align 8
  br label %6

; <label>:105:                                    ; preds = %6
  %106 = load i64, i64* @n, align 8
  %107 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* @k, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  %114 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %107, i64 0, i64 %112
  %115 = load i64, i64* @n, align 8
  %116 = getelementptr inbounds [400 x i64], [400 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, %7
  %13 = load i64, i64* @mod, align 8
  %14 = srem i64 %11, %13
  %15 = load i64*, i64** %3, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694693981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
