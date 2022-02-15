; ModuleID = 'Project_CodeNet_C++1400/p04014/s131634502.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s131634502.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN15Flandre_Scarlet1nE = global i64 0, align 8
@_ZN15Flandre_Scarlet1sE = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131634502.cpp, i8* null }]

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
define void @_ZN15Flandre_Scarlet5InputEv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_ZN15Flandre_Scarlet1nE)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @_ZN15Flandre_Scarlet1sE)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define i64 @_ZN15Flandre_Scarlet3sumExx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 -1, i64* %3, align 8
  br label %33

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  br label %33

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  br label %33

; <label>:19:                                     ; preds = %13
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %24, %25
  %27 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %23, i64 %26)
  %28 = sub i64 0, %22
  %29 = sub i64 0, %27
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %22, %27
  store i64 %31, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %19, %17, %12, %8
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define void @_ZN15Flandre_Scarlet6SovietEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %7 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %103

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %13 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %18)
  br label %103

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %23 = sitofp i64 %22 to double
  %24 = fadd double %23, 5.000000e-01
  %25 = call double @sqrt(double %24) #3
  %26 = fadd double %25, 1.000000e+00
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %1, align 8
  store i64 2, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %42, %21
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %1, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %35 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %33, i64 %34)
  %36 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %2, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %39)
  br label %103

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %2, align 8
  %44 = add i64 %43, -7971370874577861083
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -7971370874577861083
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %2, align 8
  br label %28

; <label>:48:                                     ; preds = %28
  store i64 4557430888798830399, i64* %3, align 8
  %49 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %50 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %51 = sub i64 %50, 166057508324126203
  %52 = sub i64 %51, %49
  %53 = add i64 %52, 166057508324126203
  %54 = sub nsw i64 %50, %49
  store i64 %53, i64* @_ZN15Flandre_Scarlet1nE, align 8
  store i64 1, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %89, %48
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %63 = load i64, i64* %4, align 8
  %64 = srem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sdiv i64 %67, %68
  %70 = sub i64 %69, 1456141701173234580
  %71 = add i64 %70, 1
  %72 = add i64 %71, 1456141701173234580
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %76 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %77 = add i64 %75, 8890227491437041226
  %78 = add i64 %77, %76
  %79 = sub i64 %78, 8890227491437041226
  %80 = add nsw i64 %75, %76
  %81 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %74, i64 %79)
  %82 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %66
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %3, align 8
  br label %87

; <label>:87:                                     ; preds = %84, %66
  br label %88

; <label>:88:                                     ; preds = %87, %61
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 %90, 8138814670937192681
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8138814670937192681
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %4, align 8
  br label %55

; <label>:95:                                     ; preds = %55
  %96 = load i64, i64* %3, align 8
  %97 = icmp sge i64 %96, 4557430888798830399
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %103

; <label>:100:                                    ; preds = %95
  %101 = load i64, i64* %3, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %101)
  br label %103

; <label>:103:                                    ; preds = %9, %15, %38, %98, %100
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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

; Function Attrs: noinline uwtable
define void @_ZN15Flandre_Scarlet8IsMyWifeEv() #0 {
  call void @_ZN15Flandre_Scarlet5InputEv()
  call void @_ZN15Flandre_Scarlet6SovietEv()
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN15Flandre_Scarlet8IsMyWifeEv()
  %2 = call i32 @getchar()
  %3 = call i32 @getchar()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131634502.cpp() #0 section ".text.startup" {
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
