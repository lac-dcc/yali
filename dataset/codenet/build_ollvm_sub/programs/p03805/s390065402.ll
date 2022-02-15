; ModuleID = 'Project_CodeNet_C++1400/p03805/s390065402.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s390065402.cpp"
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
@graph = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390065402.cpp, i8* null }]

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
define i64 @_Z3dfsxxPb(i64, i64, i8*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i8 1, i8* %8, align 1
  store i64 0, i64* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %7, align 8
  %18 = load i64, i64* %9, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %16
  store i8 0, i8* %8, align 1
  br label %25

; <label>:25:                                     ; preds = %24, %16
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %9, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %9, align 8
  br label %12

; <label>:33:                                     ; preds = %12
  %34 = load i8, i8* %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i64 1, i64* %4, align 8
  br label %83

; <label>:37:                                     ; preds = %33
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %38

; <label>:38:                                     ; preds = %75, %37
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %43
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42
  br label %75

; <label>:52:                                     ; preds = %42
  %53 = load i8*, i8** %7, align 8
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %52
  br label %75

; <label>:59:                                     ; preds = %52
  %60 = load i8*, i8** %7, align 8
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  store i8 1, i8* %62, align 1
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = call i64 @_Z3dfsxxPb(i64 %63, i64 %64, i8* %65)
  %67 = load i64, i64* %10, align 8
  %68 = add i64 %67, 8252560455372861788
  %69 = add i64 %68, %66
  %70 = sub i64 %69, 8252560455372861788
  %71 = add nsw i64 %67, %66
  store i64 %70, i64* %10, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  store i8 0, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %59, %58, %51
  %76 = load i64, i64* %11, align 8
  %77 = add i64 %76, -3403468294752660805
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -3403468294752660805
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %11, align 8
  br label %38

; <label>:81:                                     ; preds = %38
  %82 = load i64, i64* %10, align 8
  store i64 %82, i64* %4, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %36
  %84 = load i64, i64* %4, align 8
  ret i64 %84
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %6)
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, -1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, -1
  store i64 %20, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 0, -1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, -1
  store i64 %24, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %26
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i64 0, i64 %28
  store i8 1, i8* %29, align 1
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %30
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i64 0, i64 %32
  store i8 1, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %4, align 8
  br label %11

; <label>:41:                                     ; preds = %11
  store i64 0, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %49, %41
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %8, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %8, align 8
  br label %42

; <label>:54:                                     ; preds = %42
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 0
  store i8 1, i8* %55, align 1
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %58 = call i64 @_Z3dfsxxPb(i64 0, i64 %56, i8* %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390065402.cpp() #0 section ".text.startup" {
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
