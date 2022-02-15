; ModuleID = 'Project_CodeNet_C++1400/p03712/s838170188.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s838170188.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838170188.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %13, %16
  %18 = alloca i8, i64 %17, align 16
  store i64 0, i64* %6, align 8
  %19 = alloca i32
  store i32 638649168, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 638649168, label %23
    i32 1672815138, label %28
    i32 -2079961083, label %29
    i32 2063702883, label %34
    i32 -1356476138, label %42
    i32 -1161701653, label %45
    i32 531063168, label %46
    i32 1060527453, label %49
    i32 1714005288, label %50
    i32 798109409, label %56
    i32 -1895862589, label %60
    i32 153497703, label %65
    i32 -1425485650, label %69
    i32 -1117628348, label %75
    i32 1209940216, label %79
    i32 1857566534, label %90
    i32 1582861042, label %91
    i32 -810063203, label %94
    i32 -627844006, label %98
    i32 2109899976, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1672815138, i32 1060527453
  store i32 %27, i32* %19
  br label %104

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 -2079961083, i32* %19
  br label %104

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 2063702883, i32 -1161701653
  store i32 %33, i32* %19
  br label %104

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %6, align 8
  %36 = load volatile i64, i64* %1
  %37 = mul nsw i64 %35, %36
  %38 = getelementptr inbounds i8, i8* %18, i64 %37
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %40)
  store i32 -1356476138, i32* %19
  br label %104

; <label>:42:                                     ; preds = %20
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  store i32 -2079961083, i32* %19
  br label %104

; <label>:45:                                     ; preds = %20
  store i32 531063168, i32* %19
  br label %104

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8
  store i32 638649168, i32* %19
  br label %104

; <label>:49:                                     ; preds = %20
  store i8 35, i8* %8, align 1
  store i64 0, i64* %9, align 8
  store i32 1714005288, i32* %19
  br label %104

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 2
  %54 = icmp slt i64 %51, %53
  %55 = select i1 %54, i32 798109409, i32 2109899976
  store i32 %55, i32* %19
  br label %104

; <label>:56:                                     ; preds = %20
  %57 = load i8, i8* %8, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i64 0, i64* %10, align 8
  store i32 -1895862589, i32* %19
  br label %104

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %4, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 153497703, i32 -810063203
  store i32 %64, i32* %19
  br label %104

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %9, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -1117628348, i32 -1425485650
  store i32 %68, i32* %19
  br label %104

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  %73 = icmp eq i64 %70, %72
  %74 = select i1 %73, i32 -1117628348, i32 1209940216
  store i32 %74, i32* %19
  br label %104

; <label>:75:                                     ; preds = %20
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1857566534, i32* %19
  br label %104

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i8, i8* %18, i64 %83
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 1857566534, i32* %19
  br label %104

; <label>:90:                                     ; preds = %20
  store i32 1582861042, i32* %19
  br label %104

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %10, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %10, align 8
  store i32 -1895862589, i32* %19
  br label %104

; <label>:94:                                     ; preds = %20
  %95 = load i8, i8* %8, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -627844006, i32* %19
  br label %104

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %9, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %9, align 8
  store i32 1714005288, i32* %19
  br label %104

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %102 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %102)
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %98, %94, %91, %90, %79, %75, %69, %65, %60, %56, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838170188.cpp() #0 section ".text.startup" {
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
