; ModuleID = 'Project_CodeNet_C++1400/p02382/s524914272.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s524914272.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%llf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524914272.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z7minkosuPlle(i64*, i64, x86_fp80) #4 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca x86_fp80, align 16
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store x86_fp80 %2, x86_fp80* %7, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %10, align 16
  %11 = load x86_fp80, x86_fp80* %7, align 16
  %12 = fcmp oeq x86_fp80 %11, 0xK4005C800000000000000
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %3
  store i64 0, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %35, %13
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %14
  %19 = load x86_fp80, x86_fp80* %10, align 16
  %20 = load i64*, i64** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sitofp i64 %23 to x86_fp80
  %25 = call x86_fp80 @fabsl(x86_fp80 %24) #7
  %26 = fcmp olt x86_fp80 %19, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %18
  %28 = load i64*, i64** %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sitofp i64 %31 to x86_fp80
  %33 = call x86_fp80 @fabsl(x86_fp80 %32) #7
  store x86_fp80 %33, x86_fp80* %10, align 16
  br label %34

; <label>:34:                                     ; preds = %27, %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 %36, -7091274484101979110
  %38 = add i64 %37, 1
  %39 = add i64 %38, -7091274484101979110
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %8, align 8
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %42, x86_fp80* %4, align 16
  br label %70

; <label>:43:                                     ; preds = %3
  store i64 0, i64* %8, align 8
  br label %44

; <label>:44:                                     ; preds = %59, %43
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %44
  %49 = load i64*, i64** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sitofp i64 %52 to x86_fp80
  %54 = call x86_fp80 @fabsl(x86_fp80 %53) #7
  %55 = load x86_fp80, x86_fp80* %7, align 16
  %56 = call x86_fp80 @powl(x86_fp80 %54, x86_fp80 %55) #3
  %57 = load x86_fp80, x86_fp80* %10, align 16
  %58 = fadd x86_fp80 %57, %56
  store x86_fp80 %58, x86_fp80* %10, align 16
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, -2214391996566572983
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -2214391996566572983
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %8, align 8
  br label %44

; <label>:65:                                     ; preds = %44
  %66 = load x86_fp80, x86_fp80* %10, align 16
  %67 = load x86_fp80, x86_fp80* %7, align 16
  %68 = fdiv x86_fp80 0xK3FFF8000000000000000, %67
  %69 = call x86_fp80 @powl(x86_fp80 %66, x86_fp80 %68) #3
  store x86_fp80 %69, x86_fp80* %4, align 16
  br label %70

; <label>:70:                                     ; preds = %65, %41
  %71 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %71
}

; Function Attrs: nounwind readnone
declare x86_fp80 @fabsl(x86_fp80) #5

; Function Attrs: nounwind
declare x86_fp80 @powl(x86_fp80, x86_fp80) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  store i64 %22, i64* %2, align 8
  br label %11

; <label>:24:                                     ; preds = %11
  store i64 0, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %45, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %35, -6596721951519973651
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -6596721951519973651
  %42 = sub nsw i64 %35, %38
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %2, align 8
  br label %25

; <label>:52:                                     ; preds = %25
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %54 = load i64, i64* %6, align 8
  %55 = call x86_fp80 @_Z7minkosuPlle(i64* %53, i64 %54, x86_fp80 0xK3FFF8000000000000000)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %55)
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %58 = load i64, i64* %6, align 8
  %59 = call x86_fp80 @_Z7minkosuPlle(i64* %57, i64 %58, x86_fp80 0xK40008000000000000000)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %59)
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %62 = load i64, i64* %6, align 8
  %63 = call x86_fp80 @_Z7minkosuPlle(i64* %61, i64 %62, x86_fp80 0xK4000C000000000000000)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %63)
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %66 = load i64, i64* %6, align 8
  %67 = call x86_fp80 @_Z7minkosuPlle(i64* %65, i64 %66, x86_fp80 0xK4005C800000000000000)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %67)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524914272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
