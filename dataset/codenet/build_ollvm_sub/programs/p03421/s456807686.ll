; ModuleID = 'Project_CodeNet_C++1400/p03421/s456807686.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s456807686.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456807686.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* @a, align 8
  %5 = load i64, i64* @b, align 8
  %6 = sub i64 %4, -5516337680618689306
  %7 = add i64 %6, %5
  %8 = add i64 %7, -5516337680618689306
  %9 = add nsw i64 %4, %5
  %10 = load i64, i64* @n, align 8
  %11 = sub i64 0, 1
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %10, 1
  %14 = icmp sgt i64 %8, %12
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* @a, align 8
  %17 = load i64, i64* @b, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %15, %0
  %22 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %74

; <label>:23:                                     ; preds = %15
  br label %24

; <label>:24:                                     ; preds = %62, %23
  %25 = load i64, i64* @n, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* @n, align 8
  %29 = load i64, i64* @b, align 8
  %30 = sub i64 %28, 5370019967756126362
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 5370019967756126362
  %33 = sub nsw i64 %28, %29
  %34 = add i64 %32, -7080044769394578779
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -7080044769394578779
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %2, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %2)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %1, align 8
  %40 = load i64, i64* @n, align 8
  %41 = load i64, i64* %1, align 8
  %42 = sub i64 %40, 6640051419324334578
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 6640051419324334578
  %45 = sub nsw i64 %40, %41
  %46 = add i64 %44, -8947821266866002259
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -8947821266866002259
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %57, %27
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %3, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %55)
  br label %57

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %3, align 8
  br label %50

; <label>:62:                                     ; preds = %50
  %63 = load i64, i64* %1, align 8
  %64 = load i64, i64* @n, align 8
  %65 = add i64 %64, -7427742557900055710
  %66 = sub i64 %65, %63
  %67 = sub i64 %66, -7427742557900055710
  %68 = sub nsw i64 %64, %63
  store i64 %67, i64* @n, align 8
  %69 = load i64, i64* @b, align 8
  %70 = add i64 %69, 1382447396920347657
  %71 = add i64 %70, -1
  %72 = sub i64 %71, 1382447396920347657
  %73 = add nsw i64 %69, -1
  store i64 %72, i64* @b, align 8
  br label %24

; <label>:74:                                     ; preds = %21, %24
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  call void @_Z5solvev()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456807686.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
