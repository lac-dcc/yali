; ModuleID = 'Project_CodeNet_C++1400/p03561/s331240370.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s331240370.cpp"
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
@a = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331240370.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %7)
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 2
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 175042989, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %129
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 175042989, label %32
    i32 1033604698, label %36
    i32 80232891, label %37
    i32 -642024745, label %42
    i32 1248223940, label %49
    i32 450645154, label %52
    i32 -1980964951, label %53
    i32 538838073, label %59
    i32 511793691, label %66
    i32 -291440098, label %69
    i32 1993157805, label %77
    i32 -21405407, label %82
    i32 1891123479, label %87
    i32 258540449, label %90
    i32 929164943, label %92
    i32 -395880190, label %93
    i32 -2020011660, label %96
    i32 -706194854, label %97
    i32 956834709, label %102
    i32 -494675585, label %108
    i32 -1701781391, label %111
    i32 -1490381507, label %112
    i32 -1113353474, label %116
    i32 596006936, label %121
    i32 882011884, label %124
    i32 1364724092, label %127
    i32 -114686534, label %128
  ]

; <label>:31:                                     ; preds = %29
  br label %129

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1033604698, i32 -1490381507
  store i32 %35, i32* %28
  br label %129

; <label>:36:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 80232891, i32* %28
  br label %129

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -642024745, i32 450645154
  store i32 %41, i32* %28
  br label %129

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1248223940, i32* %28
  br label %129

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 80232891, i32* %28
  br label %129

; <label>:52:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 -1980964951, i32* %28
  br label %129

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 538838073, i32 -2020011660
  store i32 %58, i32* %28
  br label %129

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 511793691, i32 -291440098
  store i32 %65, i32* %28
  br label %129

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %8, align 4
  store i32 929164943, i32* %28
  br label %129

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  store i32 1993157805, i32* %28
  br label %129

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -21405407, i32 258540449
  store i32 %81, i32* %28
  br label %129

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1891123479, i32* %28
  br label %129

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 1993157805, i32* %28
  br label %129

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %8, align 4
  store i32 929164943, i32* %28
  br label %129

; <label>:92:                                     ; preds = %29
  store i32 -395880190, i32* %28
  br label %129

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -1980964951, i32* %28
  br label %129

; <label>:96:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -706194854, i32* %28
  br label %129

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 956834709, i32 -1701781391
  store i32 %101, i32* %28
  br label %129

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 -494675585, i32* %28
  br label %129

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  store i32 -706194854, i32* %28
  br label %129

; <label>:111:                                    ; preds = %29
  store i32 -114686534, i32* %28
  br label %129

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %5, align 4
  %114 = sdiv i32 %113, 2
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 2, i32* %14, align 4
  store i32 -1113353474, i32* %28
  br label %129

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 596006936, i32 1364724092
  store i32 %120, i32* %28
  br label %129

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 882011884, i32* %28
  br label %129

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  store i32 -1113353474, i32* %28
  br label %129

; <label>:127:                                    ; preds = %29
  store i32 -114686534, i32* %28
  br label %129

; <label>:128:                                    ; preds = %29
  ret i32 0

; <label>:129:                                    ; preds = %127, %124, %121, %116, %112, %111, %108, %102, %97, %96, %93, %92, %90, %87, %82, %77, %69, %66, %59, %53, %52, %49, %42, %37, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331240370.cpp() #0 section ".text.startup" {
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
