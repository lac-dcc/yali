; ModuleID = 'Project_CodeNet_C++1400/p03561/s884339389.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s884339389.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [301000 x i32] zeroinitializer, align 16
@g = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884339389.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @n)
  %10 = load i32, i32* @k, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1802110305, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1802110305, label %16
    i32 831166718, label %20
    i32 1314860863, label %21
    i32 1063222004, label %26
    i32 -645299206, label %33
    i32 -1467494361, label %36
    i32 94635206, label %39
    i32 -1166135211, label %44
    i32 713010055, label %52
    i32 707477003, label %56
    i32 -217722498, label %61
    i32 1040464621, label %67
    i32 413233924, label %68
    i32 -1905426874, label %71
    i32 992087186, label %72
    i32 -1811301652, label %73
    i32 -307211253, label %78
    i32 369988136, label %84
    i32 -977521627, label %87
    i32 -1840614871, label %88
    i32 -223842891, label %93
    i32 63085793, label %98
    i32 204986826, label %101
    i32 -1163758228, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 831166718, i32 -1840614871
  store i32 %19, i32* %12
  br label %104

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1314860863, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1063222004, i32 -1467494361
  store i32 %25, i32* %12
  br label %104

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @k, align 4
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* @g, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -645299206, i32* %12
  br label %104

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1314860863, i32* %12
  br label %104

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @n, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %4, align 4
  store i32 94635206, i32* %12
  br label %104

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %4, align 4
  %42 = icmp ne i32 %40, 0
  %43 = select i1 %42, i32 -1166135211, i32 992087186
  store i32 %43, i32* %12
  br label %104

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @g, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 713010055, i32 413233924
  store i32 %51, i32* %12
  br label %104

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* @g, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %5, align 4
  store i32 707477003, i32* %12
  br label %104

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4
  %59 = icmp ne i32 %57, 0
  %60 = select i1 %59, i32 -217722498, i32 1040464621
  store i32 %60, i32* %12
  br label %104

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @k, align 4
  %63 = load i32, i32* @g, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @g, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 707477003, i32* %12
  br label %104

; <label>:67:                                     ; preds = %13
  store i32 -1905426874, i32* %12
  br label %104

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @g, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* @g, align 4
  store i32 -1905426874, i32* %12
  br label %104

; <label>:71:                                     ; preds = %13
  store i32 94635206, i32* %12
  br label %104

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1811301652, i32* %12
  br label %104

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @g, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -307211253, i32 -977521627
  store i32 %77, i32* %12
  br label %104

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 369988136, i32* %12
  br label %104

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1811301652, i32* %12
  br label %104

; <label>:87:                                     ; preds = %13
  store i32 -1163758228, i32* %12
  br label %104

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @k, align 4
  %90 = sdiv i32 %89, 2
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = load i32, i32* @n, align 4
  store i32 %92, i32* %7, align 4
  store i32 -223842891, i32* %12
  br label %104

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 63085793, i32 204986826
  store i32 %97, i32* %12
  br label %104

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @k, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -223842891, i32* %12
  br label %104

; <label>:101:                                    ; preds = %13
  store i32 -1163758228, i32* %12
  br label %104

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %98, %93, %88, %87, %84, %78, %73, %72, %71, %68, %67, %61, %56, %52, %44, %39, %36, %33, %26, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884339389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
