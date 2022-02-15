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
  %6 = alloca i32
  store i32 -288155340, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -288155340, label %10
    i32 522856999, label %14
    i32 -1337851583, label %19
    i32 644990490, label %27
    i32 21140268, label %31
    i32 -1940669414, label %39
    i32 1624087702, label %43
    i32 -1307773581, label %44
    i32 -1915700192, label %45
    i32 -879000892, label %50
    i32 1220907629, label %54
    i32 -1053236442, label %59
    i32 -507995201, label %67
    i32 560619013, label %71
    i32 78839278, label %79
    i32 1261821780, label %80
    i32 924935852, label %81
    i32 -498165396, label %82
    i32 141278553, label %86
    i32 -1640375078, label %88
    i32 -1883671830, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %92

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 1000
  %13 = select i1 %12, i32 522856999, i32 -1337851583
  store i32 %13, i32* %6
  br label %92

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1000
  store i32 %18, i32* %2, align 4
  store i32 -288155340, i32* %6
  br label %92

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 10
  %26 = select i1 %25, i32 644990490, i32 -1915700192
  store i32 %26, i32* %6
  br label %92

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 99
  %30 = select i1 %29, i32 21140268, i32 -1915700192
  store i32 %30, i32* %6
  br label %92

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -1940669414, i32 -1307773581
  store i32 %38, i32* %6
  br label %92

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %40, 9
  %42 = select i1 %41, i32 1624087702, i32 -1307773581
  store i32 %42, i32* %6
  br label %92

; <label>:43:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1307773581, i32* %6
  br label %92

; <label>:44:                                     ; preds = %7
  store i32 -498165396, i32* %6
  br label %92

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 100, %47
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -879000892, i32* %6
  br label %92

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 100
  %53 = select i1 %52, i32 1220907629, i32 -1053236442
  store i32 %53, i32* %6
  br label %92

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 100
  store i32 %58, i32* %2, align 4
  store i32 -879000892, i32* %6
  br label %92

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 10, %61
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 -507995201, i32 924935852
  store i32 %66, i32* %6
  br label %92

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %68, 9
  %70 = select i1 %69, i32 560619013, i32 924935852
  store i32 %70, i32* %6
  br label %92

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 1, %73
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 78839278, i32 1261821780
  store i32 %78, i32* %6
  br label %92

; <label>:79:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1261821780, i32* %6
  br label %92

; <label>:80:                                     ; preds = %7
  store i32 924935852, i32* %6
  br label %92

; <label>:81:                                     ; preds = %7
  store i32 -498165396, i32* %6
  br label %92

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 141278553, i32 -1640375078
  store i32 %85, i32* %6
  br label %92

; <label>:86:                                     ; preds = %7
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1883671830, i32* %6
  br label %92

; <label>:88:                                     ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1883671830, i32* %6
  br label %92

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %88, %86, %82, %81, %80, %79, %71, %67, %59, %54, %50, %45, %44, %43, %39, %31, %27, %19, %14, %10, %9
  br label %7
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
