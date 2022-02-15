; ModuleID = 'Project_CodeNet_C++1400/p03543/s327875216.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s327875216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327875216.cpp, i8* null }]

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
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1067069039, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1067069039, label %10
    i32 1797880946, label %14
    i32 -1977676530, label %22
    i32 880962271, label %25
    i32 -2099298737, label %32
    i32 482888579, label %39
    i32 1789204452, label %46
    i32 697757586, label %53
    i32 -259603481, label %55
    i32 1680888853, label %62
    i32 1282318648, label %69
    i32 -353468935, label %76
    i32 -1276390091, label %78
    i32 -443554667, label %80
    i32 2077460419, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 4
  %13 = select i1 %12, i32 1797880946, i32 880962271
  store i32 %13, i32* %6
  br label %82

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %2, align 4
  store i32 -1977676530, i32* %6
  br label %82

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1067069039, i32* %6
  br label %82

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -2099298737, i32 482888579
  store i32 %31, i32* %6
  br label %82

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 697757586, i32 482888579
  store i32 %38, i32* %6
  br label %82

; <label>:39:                                     ; preds = %7
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1789204452, i32 -259603481
  store i32 %45, i32* %6
  br label %82

; <label>:46:                                     ; preds = %7
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 697757586, i32 -259603481
  store i32 %52, i32* %6
  br label %82

; <label>:53:                                     ; preds = %7
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2077460419, i32* %6
  br label %82

; <label>:55:                                     ; preds = %7
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 1680888853, i32 -1276390091
  store i32 %61, i32* %6
  br label %82

; <label>:62:                                     ; preds = %7
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 1282318648, i32 -1276390091
  store i32 %68, i32* %6
  br label %82

; <label>:69:                                     ; preds = %7
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -353468935, i32 -1276390091
  store i32 %75, i32* %6
  br label %82

; <label>:76:                                     ; preds = %7
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -443554667, i32* %6
  br label %82

; <label>:78:                                     ; preds = %7
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -443554667, i32* %6
  br label %82

; <label>:80:                                     ; preds = %7
  store i32 2077460419, i32* %6
  br label %82

; <label>:81:                                     ; preds = %7
  ret i32 0

; <label>:82:                                     ; preds = %80, %78, %76, %69, %62, %55, %53, %46, %39, %32, %25, %22, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327875216.cpp() #0 section ".text.startup" {
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
