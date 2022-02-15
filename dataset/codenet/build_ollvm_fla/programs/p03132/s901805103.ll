; ModuleID = 'Project_CodeNet_C++1400/p03132/s901805103.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s901805103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [5 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901805103.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 2144816524, i32* %10
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %90
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 2144816524, label %17
    i32 -111245894, label %23
    i32 662740080, label %36
    i32 846893189, label %39
    i32 -970414890, label %40
    i32 1771820504, label %51
    i32 827485099, label %55
    i32 736347660, label %56
    i32 -804710539, label %67
    i32 1497866175, label %70
    i32 -851339311, label %71
    i32 -650472381, label %82
    i32 -1673104818, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -111245894, i32 -1673104818
  store i32 %22, i32* %10
  br label %90

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %25 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  store i64 %25, i64* %8, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1))
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  store i64 %32, i64* %3
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 662740080, i32 846893189
  store i32 %35, i32* %10
  br label %90

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = and i32 %37, 1
  store i32 -970414890, i32* %10
  store i32 %38, i32* %11
  br label %90

; <label>:39:                                     ; preds = %14
  store i32 -970414890, i32* %10
  store i32 2, i32* %11
  br label %90

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %11
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %3
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1), align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2))
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  store i64 %47, i64* %2
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1771820504, i32 827485099
  store i32 %50, i32* %10
  br label %90

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = and i32 %53, 1
  store i32 736347660, i32* %10
  store i32 %54, i32* %12
  br label %90

; <label>:55:                                     ; preds = %14
  store i32 736347660, i32* %10
  store i32 1, i32* %12
  br label %90

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %12
  %58 = sext i32 %57 to i64
  %59 = load volatile i64, i64* %2
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), align 16
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3))
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %8, align 8
  store i64 %63, i64* %1
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -804710539, i32 1497866175
  store i32 %66, i32* %10
  br label %90

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = and i32 %68, 1
  store i32 -851339311, i32* %10
  store i32 %69, i32* %13
  br label %90

; <label>:70:                                     ; preds = %14
  store i32 -851339311, i32* %10
  store i32 2, i32* %13
  br label %90

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %13
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %1
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  store i64 %81, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4), align 16
  store i32 -650472381, i32* %10
  br label %90

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 2144816524, i32* %10
  br label %90

; <label>:85:                                     ; preds = %14
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %88)
  ret i32 0

; <label>:90:                                     ; preds = %82, %71, %70, %67, %56, %55, %51, %40, %39, %36, %23, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1809624375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1809624375, label %16
    i32 1149778014, label %21
    i32 2145154890, label %23
    i32 2106080770, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1149778014, i32 2145154890
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2106080770, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2106080770, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901805103.cpp() #0 section ".text.startup" {
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
