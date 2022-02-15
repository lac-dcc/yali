; ModuleID = 'Project_CodeNet_C++1400/p03713/s770378482.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s770378482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@Min = global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770378482.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @h, i64* @w)
  %15 = load i64, i64* @h, align 8
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* @w, align 8
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18, %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:24:                                     ; preds = %18
  store i64 1, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %63, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @w, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @h, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* @w, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %33, -8112410746353149607
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -8112410746353149607
  %38 = sub nsw i64 %33, %34
  store i64 %37, i64* %4, align 8
  %39 = load i64, i64* @h, align 8
  %40 = sdiv i64 %39, 2
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* @h, align 8
  %44 = load i64, i64* @h, align 8
  %45 = sdiv i64 %44, 2
  %46 = sub i64 0, %45
  %47 = add i64 %43, %46
  %48 = sub nsw i64 %43, %45
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %47, %49
  store i64 %50, i64* %6, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %54)
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %53, -1370231583099790826
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -1370231583099790826
  %60 = sub nsw i64 %53, %56
  store i64 %59, i64* %7, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) %7)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* @Min, align 8
  br label %63

; <label>:63:                                     ; preds = %29
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  store i64 %68, i64* %2, align 8
  br label %25

; <label>:70:                                     ; preds = %25
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) @w)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* @Min, align 8
  store i64 1, i64* %8, align 8
  br label %73

; <label>:73:                                     ; preds = %111, %70
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* @h, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* @w, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* @h, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 %81, 2564244104953294260
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 2564244104953294260
  %86 = sub nsw i64 %81, %82
  store i64 %85, i64* %10, align 8
  %87 = load i64, i64* @w, align 8
  %88 = sdiv i64 %87, 2
  %89 = load i64, i64* %10, align 8
  %90 = mul nsw i64 %88, %89
  store i64 %90, i64* %11, align 8
  %91 = load i64, i64* @w, align 8
  %92 = load i64, i64* @w, align 8
  %93 = sdiv i64 %92, 2
  %94 = sub i64 0, %93
  %95 = add i64 %91, %94
  %96 = sub nsw i64 %91, %93
  %97 = load i64, i64* %10, align 8
  %98 = mul nsw i64 %95, %97
  store i64 %98, i64* %12, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %101, -4572240441408635573
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -4572240441408635573
  %108 = sub nsw i64 %101, %104
  store i64 %107, i64* %13, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) %13)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* @Min, align 8
  br label %111

; <label>:111:                                    ; preds = %77
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 %112, -8352194336696820156
  %114 = add i64 %113, 1
  %115 = add i64 %114, -8352194336696820156
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %8, align 8
  br label %73

; <label>:117:                                    ; preds = %73
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Min, i64* dereferenceable(8) @h)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* @Min, align 8
  %120 = load i64, i64* @Min, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %120)
  br label %122

; <label>:122:                                    ; preds = %117, %22
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770378482.cpp() #0 section ".text.startup" {
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
