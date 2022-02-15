; ModuleID = 'Project_CodeNet_C++1400/p03543/s912936123.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s912936123.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912936123.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 1000
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, -1701460817
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1701460817
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1260775496
  %17 = sub i32 %16, 1000
  %18 = sub i32 %17, 1260775496
  %19 = sub nsw i32 %15, 1000
  store i32 %18, i32* %2, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 100, %22
  %24 = sub i32 %21, 259847823
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 259847823
  %27 = sub nsw i32 %21, %23
  store i32 %26, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 10
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 99
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  store i32 %38, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 9
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %42, %33
  br label %93

; <label>:47:                                     ; preds = %30, %20
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub i32 0, %50
  %52 = sub i32 %48, %51
  %53 = add nsw i32 %48, %50
  store i32 %52, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %57, %47
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 100
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 100
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 100
  store i32 %66, i32* %2, align 4
  br label %54

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  store i32 %73, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %78, 9
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 1, %82
  %84 = sub i32 %81, -1744169748
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1744169748
  %87 = sub nsw i32 %81, %83
  store i32 %86, i32* %2, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %80
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %80
  br label %92

; <label>:92:                                     ; preds = %91, %77, %68
  br label %93

; <label>:93:                                     ; preds = %92, %46
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %100

; <label>:98:                                     ; preds = %93
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %96
  %101 = load i32, i32* %1, align 4
  ret i32 %101
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912936123.cpp() #0 section ".text.startup" {
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
